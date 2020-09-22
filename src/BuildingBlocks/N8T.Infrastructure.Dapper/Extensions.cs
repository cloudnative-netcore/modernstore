using System;
using System.Data;
using System.Text;
using System.Text.Json;
using System.Threading.Tasks;
using Dapper;

namespace N8T.Infrastructure.Dapper
{
    public static class Extensions
    {
        public static T GetData<T>(this IDataReader reader, int ordinal = 0)
        {
            if (reader == null) throw new ArgumentNullException(nameof(reader));
            if (ordinal < 0) throw new ArgumentOutOfRangeException(nameof(ordinal));

            var builder = new StringBuilder();

            while (reader.Read())
            {
                // only use for json string return from database with "FOR JSON PATH"
                builder.Append(reader.GetString(ordinal));
            }

            return string.IsNullOrEmpty(builder.ToString())
                ? default
                : JsonSerializer.Deserialize<T>(builder.ToString());
        }

        public static async Task<T> QueryData<T>(this IDbConnection connection, string sql, object param = null,
            IDbTransaction transaction = null, int? cmdTimeout = null, CommandType? cmdType = null)
        {
            if (connection == null) throw new ArgumentNullException(nameof(connection));
            if (sql == null) throw new ArgumentNullException(nameof(sql));

            var builder = new StringBuilder();

            // only use for json string return from database with "FOR JSON PATH"
            foreach (var s in await connection.QueryAsync<string>(sql, param, transaction, cmdTimeout, cmdType))
            {
                builder.Append(s);
            }

            return string.IsNullOrEmpty(builder.ToString())
                ? default
                : JsonSerializer.Deserialize<T>(builder.ToString());
        }
    }
}
