using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Net.NetworkInformation;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Threading.Tasks;

namespace AchievementUnlocked_V2.Pages
{
    public partial class Home : System.Web.UI.Page
    {
        protected async void Page_Load(object sender, EventArgs e)
        {
            //My steam API key
            string apiKey = "4E84D04092B0F70A3B2754EA91CAD6BB"; 
            //My Steam profile ID
            string steamId = "76561199219382196";
            //API URL
            string apiUrl = $"http://api.steampowered.com/ISteamUser/GetPlayerSummaries/v2/?key=4E84D04092B0F70A3B2754EA91CAD6BB&steamids=76561199219382196";

            using (HttpClient client = new HttpClient())
            {
                try
                {
                    // Make the API request to Steam Web API
                    HttpResponseMessage response = await client.GetAsync(apiUrl);
                    response.EnsureSuccessStatusCode();

                    // Get the response body as a string
                    string responseBody = await response.Content.ReadAsStringAsync();

                    // Parse the JSON response
                    JObject jsonResponse = JObject.Parse(responseBody);

                    // Extract the full avatar URL from the JSON response
                    string avatarUrl = jsonResponse["response"]["players"][0]["avatarfull"].ToString();

                    // Dynamically set the ImageUrl property of the Image control
                    ProfileImage.ImageUrl = avatarUrl;
                }
                catch (Exception ex)
                {
                    // Handle any errors (e.g., network issues or API errors)
                    Response.Write("Error: " + ex.Message);
                }
            }
        }
    }

}
  