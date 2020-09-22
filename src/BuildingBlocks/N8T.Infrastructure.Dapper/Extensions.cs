using System;
using System.Data;
using System.Text;
using System.Text.Json;
using System.Threading.Tasks;
using Dapper;
using Microsoft.Extensions.ObjectPool;

namespace N8T.Infrastructure.Dapper
{
    public static class Extensions
    {
        public static T GetData<T>(this IDataReader reader, ObjectPool<StringBuilder> builderPool = null, int ordinal = 0)
        {
            if (reader == null) throw new ArgumentNullException(nameof(reader));
            if (ordinal < 0) throw new ArgumentOutOfRangeException(nameof(ordinal));

            builderPool ??= new DefaultObjectPool<StringBuilder>(new StringBuilderPooledObjectPolicy());
            var builder = builderPool.Get();

            try
            {
                while (reader.Read())
                {
                    // only use for json string return from database with "FOR JSON PATH"
                    builder.Append(reader.GetString(ordinal));
                }

                return string.IsNullOrEmpty(builder.ToString())
                    ? default
                    : JsonSerializer.Deserialize<T>(builder.ToString());
            }
            finally
            {
                builderPool.Return(builder);
            }
        }

        public static async Task<T> QueryData<T>(this IDbConnection connection,
            string sql, object param = null, ObjectPool<StringBuilder> builderPool = null,
            IDbTransaction transaction = null, int? cmdTimeout = null, CommandType? cmdType = null)
        {
            builderPool ??= new DefaultObjectPool<StringBuilder>(new StringBuilderPooledObjectPolicy());
            var builder = builderPool.Get();

            try
            {
                // only use for json string return from database with "FOR JSON PATH"
                foreach (var s in await connection.QueryAsync<string>(sql, param, transaction, cmdTimeout, cmdType))
                {
                    builder.Append(s);
                }

                return string.IsNullOrEmpty(builder.ToString())
                    ? default
                    : JsonSerializer.Deserialize<T>(builder.ToString());
            }
            finally
            {
                builderPool.Return(builder);
            }
        }
    }
}
