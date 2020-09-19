using System;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Threading.Tasks;
using Cocona;

namespace ModernStoreConsole
{
    internal class Program
    {
        private static async Task Main(string[] args)
        {
            await CoconaLiteApp.RunAsync(args, new[] {typeof(Program)});
        }

        public async Task GetProductOnProductionService()
        {
            var result = await RestClient.GetProductOnProductionServiceAsync();
            Console.WriteLine(result);
        }

        public async Task GetProductOnSaleService()
        {
            var result = await RestClient.GetProductOnSaleServiceAsync();
            Console.WriteLine(result);
        }
    }

    public class RestClient
    {
        private static readonly HttpClient _client = new HttpClient();
        private const string BaseUrl = "http://localhost:5000";

        public static async Task<string> GetProductOnProductionServiceAsync()
        {
            _client.DefaultRequestHeaders.Accept.Clear();
            _client.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));

            return await _client.GetStringAsync($"{BaseUrl}/p/products");
        }

        public static async Task<string> GetProductOnSaleServiceAsync()
        {
            _client.DefaultRequestHeaders.Accept.Clear();
            _client.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));

            return await _client.GetStringAsync($"{BaseUrl}/s/products");
        }
    }
}
