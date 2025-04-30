<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Stardew-Valley.aspx.cs" Inherits="AchievementUnlocked_V2.Games.Stardew_Valley" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
        <style>
        .column-container {
            display: flex;
            gap: 20px;
            width: 100%;
        }
        .column {
            padding: 20px;
            min-height: 300px;
        }

        /* Styling the Middle column */
        .middle-column {
            border-radius: 15px;
            width: 700px;
            display: flex;
            flex-direction: column;
            gap: 20px;
            background: linear-gradient(to right, #E89BA9, #F0AFC7);
            padding: 20px;
        }
        
        /* Styling the Middle rows column */
        .middle-row {
            background: linear-gradient(to right, #FFB6C1, #FFCCE5);
            padding: 20px;
            border-radius: 10px;
            flex: 1;

        }

        /* Styling the Image column */
        .left-column {
            border-radius: 15px;
            margin-left: 70px;
            width: 510px;
            height: 750px;
            background: linear-gradient(to right, #FFB6C1, #FFCCE5);
        }

           /* Styling the Achievements column */
        .right-column {
            border-radius: 15px;
            width: 510px;
            background: linear-gradient(to right, #FFB6C1, #FFCCE5);
            height: 750px;
        }
        .box {
            background-color: white;
            padding: 20px;
            border-radius: 10px;
        }
        .container {
            max-width: 100%;
            padding-left: 0;
            padding-right: 0;
        }

        /* Styling the Star Rating */
        .stars {
    display: flex;
    justify-content: center; 
    gap: 3px; 
}

    .stars img {
        height: 50px; 
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid mt-4">
        <div class="column-container">
            
            <!-- LEFT: Game Image -->
            <div class="column left-column">
                <image src="/Images/Stardew-Valley-Logo.jpg" style="height:700px; border-radius: 15px; width:465px;"></image>
            </div>

            <!-- MIDDLE -->
            <div class="column middle-column">

                <!-- Game description -->
                <div class="middle-row" style="margin-top:-20px">   
                    <img src="/Titles/Stardew-Valley-Text.png" height="50" style="display: block; margin: auto;">
                    <p style="color:white; text-align:center;">Terraria is a 2D sandbox adventure game developed by Re-Logic. Blending elements of exploration, crafting, building, 
                        and combat, the game drops players into a procedurally generated world where they can dig deep underground, battle dangerous foes, and construct intricate structures. 
                        With a vast array of biomes, enemies, and bosses, Terraria offers both solo and multiplayer experiences, encouraging creativity and strategy.
                        Whether you're mining for rare ores, crafting powerful gear, or facing off against the Moon Lord,
                        Terraria provides endless opportunities for adventure and discovery.</p>
                </div>

                <!-- My review -->
                <div class="middle-row" >
                    <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
                    <p style="color:white; text-align:center;">There’s something magical about how Stardew Valley makes even the smallest tasks feel satisfying. 
The                    The atmosphere, music, characters, and freedom to do whatever the heck you want—it’s all perfect. 
                        Whether you’re chasing profit, romance, or just vibes, this game has you covered. </p>
                    <p style="color:white; text-align:center;"></p>
                   
                    <!-- Stars -->
                    <div class="stars">
                    <img src="/Titles/star-8-xxl.png" alt="Star">
                    <img src="/Titles/star-8-xxl.png" alt="Star">
                    <img src="/Titles/star-8-xxl.png" alt="Star">
                    <img src="/Titles/star-8-xxl.png" alt="Star">
                    <img src="/Titles/star-8-xxl.png" alt="Star">
                    </div>
                </div>

                <!--Middle -->
                <div class="middle-row">
                    <p style="text-align:center; color:white;">Total played: 34.4hrs on record</p>
                    <p style="text-align:center; color:white;">Last played: March 3rd 2025</p>
                </div>
            </div>

            <!-- RIGHT: Achievements -->
           <div class="column right-column" style="height: 740px; overflow-y: auto;">
    <image src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: auto;" ></image>
    <p style="text-align:center; color:white;">Total Achievements: 49</p>
    <p style="text-align:center; color:white;">My Achievements: 4/49</p>

               <!-- Achievements list-->
<div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Greenhorn.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Greenhorn</strong><br>
      <span style="color:white;">Earn 15,000g</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Fisherman.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Fisherman</strong><br>
      <span style="color:white;">Catch 10 different fish</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Cowpoke.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Cowpoke</strong><br>
      <span style="color:white;">Earn 50,000g</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Mother-Catch.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Mother Catch</strong><br>
      <span style="color:white;">Catch 100 fish</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Treasure-Trove.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Treasure Trove</strong><br>
      <span style="color:white;">Donate 40 different items to the museum</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Homesteader.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Homesteader</strong><br>
      <span style="color:white;">Earn 250,000g</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>

               <p></p>


               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Moving-Up.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Moving Up</strong><br>
      <span style="color:white;">Upgrade your house</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/The-Bottom.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The Bottom</strong><br>
      <span style="color:white;">Reach the lowest level of the mines</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>



               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Mariner.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Ol' Mariner</strong><br>
      <span style="color:white;">Catch 24 different fish</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>



               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Friend.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">A New Friend</strong><br>
      <span style="color:white;">Reach a 5-heart friend level with someone</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Singular-Talent.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Singular Talent</strong><br>
      <span style="color:white;">Reach level 10 in a skill</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/DIY.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">D.I.Y</strong><br>
      <span style="color:white;">Craft 15 different items</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>

               <p></p>



               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Monoculture.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Monoculture</strong><br>
      <span style="color:white;">Ship 300 of one crop</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Best-Friends.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Best Friends</strong><br>
      <span style="color:white;">Reach a 10-heart friend level with someone</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>




               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Millionaire.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Millionaire</strong><br>
      <span style="color:white;">Earn 1,000,000g</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Gofer.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Gofer</strong><br>
      <span style="color:white;">Complete 10 'Help Wanted' requests</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Cliques.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Cliques</strong><br>
      <span style="color:white;">Reach a 5-heart friend level with 4 people</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Living-Large.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Living Large</strong><br>
      <span style="color:white;">Upgrade your house to the maximum size</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Networking.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Networking</strong><br>
      <span style="color:white;">Reach a 5-heart friend level with 10 people</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Artisan.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Artisan</strong><br>
      <span style="color:white;">Craft 30 different items</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Local-Legend.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Local Legend</strong><br>
      <span style="color:white;">Restore the Pelican Town Community Center</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/5-Ways.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Master Of The Five Ways</strong><br>
      <span style="color:white;">Reach level 10 in every skill</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Popular.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Popular</strong><br>
      <span style="color:white;">Reach a 5-heart friend level with 20 people</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Blue-Ribbon.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Blue Ribbon</strong><br>
      <span style="color:white;">Get 1st place in the Stardew Valley Fair competition</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Beloved-Farmer.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The Beloved Farmer</strong><br>
      <span style="color:white;">Reach a 10-heart friend level with 8 people</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Distant-Shore.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">A Distant Shore</strong><br>
      <span style="color:white;">Reach Ginger Island</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Cook.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Cook</strong><br>
      <span style="color:white;">Cook 10 different recipes</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Big-Help.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">A Big Help</strong><br>
      <span style="color:white;">Complete 40 'Help Wanted' requests</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Legend.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Legend</strong><br>
        <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Unforgettable-Soup.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Unforgettable Soup</strong><br>
      <span style="color:white;">Delight the Governor</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Full-House.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Full House</strong><br>
      <span style="color:white;">Get married and have two kids</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Sous-Chef.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Sous Chef</strong><br>
      <span style="color:white;">Cook 25 different recipes</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Two-Thumbs.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Two Thumbs Up</strong><br>
      <span style="color:white;">See a movie</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Complete-Collection.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">A Complete Collection</strong><br>
      <span style="color:white;">Complete the museum collection</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Joja.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Joja Co. Member Of The Year</strong><br>
      <span style="color:white;">Become a Joja Co. member and purchase all the community development perks</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Infinite-Power.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Infinite Power</strong><br>
      <span style="color:white;">Obtain the most powerful weapon</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Master-Angler.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Master Angler</strong><br>
      <span style="color:white;">Catch every fish</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Danger.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Danger In The Deep</strong><br>
      <span style="color:white;">Reach the bottom of the 'dangerous' mines</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Protector.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Protector Of The Valley</strong><br>
      <span style="color:white;">Complete all of the Adventure Guild Monster Slayer goals</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Stardrops.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Mystery Of The Stardrops</strong><br>
      <span style="color:white;">Find every stardrop</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                                            <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Full-Shipment.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Full Shipment</strong><br>
      <span style="color:white;">Ship every item</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                            <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Polyculture.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Polyculture</strong><br>
      <span style="color:white;">Ship 15 of each crop</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                            <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Gourmet-Chef.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Gourmet Chef</strong><br>
      <span style="color:white;">Cook every recipe</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                            <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Good-Neighbours.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Good Neighbors</strong><br>
      <span style="color:white;">Help your forest neighbors grow their family</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                            <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Well-Read.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Well-Read</strong><br>
      <span style="color:white;">Read Every Book</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                            <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Craft-Master.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Craft Master</strong><br>
      <span style="color:white;">Craft every item</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                                          


                                                                           <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Prairie-King.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Prairie King</strong><br>
      <span style="color:white;">Beat 'Journey Of The Prairie King'</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                                                          <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Perfection.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Perfection</strong><br>
      <span style="color:white;">Reach the summit</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                                                                                          <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Stardew-Valley/Fectors-Challenge.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Fector's Challenge</strong><br>
        <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
    <!-- Add more content here to make scrolling necessary -->
           
        </div>
        </div>
    </div>
    </asp:Content>