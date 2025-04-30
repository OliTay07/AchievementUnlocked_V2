<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Slime-Rancher.aspx.cs" Inherits="AchievementUnlocked_V2.Pages.Slime_Rancher" %>
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
            background: linear-gradient(to right, #FFB6C1, #FFCCE5);
        }

           /* Styling the Achievements column */
        .right-column {
            border-radius: 15px;
            width: 510px;
            background: linear-gradient(to right, #FFB6C1, #FFCCE5);
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
                <image src="/Achievements/Slime-Rancher/Slime-Rancher-Logo.png" style="height:700px; border-radius: 15px; width:465px;"></image>
            </div>

            <!-- MIDDLE -->
            <div class="column middle-column">

               <!-- Game description -->
<div class="middle-row" style="margin-top:-20px">   
    <img src="/Achievements/Slime-Rancher/Slime-Rancher-Title.png" height="50" style="display: block; margin: auto;">
    <p style="color:white; text-align:center;">Slime Rancher is the tale of Beatrix LeBeau, a plucky, young rancher who sets out for a life a thousand light years away from Earth on the 
        ‘Far, Far Range’ where she tries her hand at making a living wrangling slimes.</p>
</div>

                <!-- My review -->
<div class="middle-row" >
    <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
    <p style="color:white; text-align:center;">Slime Rancher is super adorable — the colorful world, the different types of slimes, and the overall vibe make it a really relaxing game. Exploring the world and collecting slimes is fun at first, 
        and there’s a satisfying loop of farming, upgrading, and expanding your ranch.</p>
    <p style="color:white; text-align:center;">However, after a few hours, the gameplay can start to feel a bit grindy. Once you’ve seen most of the slimes and upgraded your equipment, there isn’t a huge sense of progression to keep you hooked. </p>
   
    <!-- Stars -->
    <div class="stars">
    <img src="/Titles/star-8-xxl.png" alt="Star">
    <img src="/Titles/star-8-xxl.png" alt="Star">
    <img src="/Titles/star-8-xxl.png" alt="Star">
    <img src="/Titles/star-5-xxl.png" alt="Star">
    <img src="/Titles/star-5-xxl.png" alt="Star">
    </div>
</div>


                <!--Middle -->
                <div class="middle-row">
                    <p style="text-align:center; color:white;">Total played: 10.8hrs on record</p>
                    <p style="text-align:center; color:white;">Last played: 29th December 2024</p>
                </div>
            </div>

            <!-- RIGHT: Achievements -->
           <div class="column right-column" style="height: 740px; overflow-y: auto;">
    <image src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: auto;" ></image>
    <p style="text-align:center; color:white;">Total Achievements: 57</p>
    <p style="text-align:center; color:white;">My Achievements: 31/57</p>

                                  <!-- Achievements list-->
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Bronze.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Plort Peddler</strong><br>
      <span style="color:white;">Sell 100 plorts at the Plort Market</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Bronze.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Boop!</strong><br>
      <span style="color:white;">Let a tabby slime headbutt you right on the nose</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Bronze.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Catch!</strong><br>
      <span style="color:white;">Shoot food into an airborne slime's mouth</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Bronze.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Fortunate</strong><br>
      <span style="color:white;">Earn over 5,000 newbucks</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Bronze.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Up All Night</strong><br>
      <span style="color:white;">Stay awake from 6 AM to 6 AM the next day</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Silver.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Jelly Belly Burst</strong><br>
      <span style="color:white;">Burst a gordo slime</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Silver.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Open Says Me</strong><br>
      <span style="color:white;">Open a slime gate</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Bronze.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Transplorter</strong><br>
      <span style="color:white;">Sell 500 plorts at the Plort Market</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Bronze.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Tasty!</strong><br>
      <span style="color:white;">Feed 50 slimes on the Ranch their favorite food</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Silver.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Mine, All Mine</strong><br>
      <span style="color:white;">Discovered the Quarry</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Silver.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Plort Authority</strong><br>
      <span style="color:white;">Sell 1,000 plorts at the Plort Market</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Silver.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Well-Off Rancher</strong><br>
      <span style="color:white;">Earn over 25,000 newbucks</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Silver.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">On the Other Side</strong><br>
      <span style="color:white;">Discovered the Moss Blanket</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Gold.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">A Quick Newbuck</strong><br>
      <span style="color:white;">Earn 5,000 newbucks in a single day</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Bronze.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Buck Buck Bagu-</strong><br>
      <span style="color:white;">Feed 100 chickens to slimes on the Ranch</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Silver.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Hasty Exchange</strong><br>
      <span style="color:white;">Fulfill a Range Exchange request between Noon and 2 PM</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Silver.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Free Rangin'</strong><br>
      <span style="color:white;">Collect 50 plorts on the Range in a single day</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Silver.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Plort Powerhouse</strong><br>
      <span style="color:white;">Sell 2,500 plorts at the Plort Market</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Bronze.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">One Person at a Time</strong><br>
      <span style="color:white;">Join the 7Zee Rewards Club</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Bronze.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Omnivorous</strong><br>
      <span style="color:white;">Feed pink slimes on the Ranch 10 different types of food</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Bronze.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Not My Morning</strong><br>
      <span style="color:white;">Be knocked out before 10 AM</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Bronze.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Onward... to SCIENCE!</strong><br>
      <span style="color:white;">Fabricate your first Slime Science gadget</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Bronze.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Salad Bar</strong><br>
      <span style="color:white;">Have 3 different veggie gardens on the Ranch at the same time</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Silver.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Ball Pit</strong><br>
      <span style="color:white;">Jump into a corral containing at least 40 slimes</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Silver.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Into the Past</strong><br>
      <span style="color:white;">Discover the Ancient Ruins</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Gold.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Upper Crust</strong><br>
      <span style="color:white;">Earn over 100,000 newbucks</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Bronze.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Fruit Cocktail</strong><br>
      <span style="color:white;">Have 3 different fruit trees on the Ranch at the same time</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Gold.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Plort Tycoon</strong><br>
      <span style="color:white;">Sell 5,000 plorts at the Plort Market</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Bronze.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">While You Were Away</strong><br>
      <span style="color:white;">Return to the Ranch after more than 24 hours</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Gold.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Smoke, Fire, and Mirrors</strong><br>
      <span style="color:white;">Discovered the Glass Desert</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Bronze.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Color Me Impressed</strong><br>
      <span style="color:white;">Use chroma packs to change the color of the ranch house, tech, and vacpack</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Silver.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Fireworks</strong><br>
      <span style="color:white;">Shoot a boom slime largo into the air that explodes before landing</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Silver.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Fully Loaded</strong><br>
      <span style="color:white;">Have a maximally upgraded corral, coop, and silo on the Ranch</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Silver.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Renewal</strong><br>
      <span style="color:white;">Start bringing life back to the Glass Desert</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Gold.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Doors Like These</strong><br>
      <span style="color:white;">Discover where Hobson's journey ended, and started once again</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Silver.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Risky Business</strong><br>
      <span style="color:white;">Have at least 3 different types of largos in the same corral</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Silver.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Bea the Builder</strong><br>
      <span style="color:white;">Fabricate 35 Slime Science gadgets</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Silver.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">That Only Works in Comic Books</strong><br>
      <span style="color:white;">Stand inside a rad aura for at least 15 seconds</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Gold.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The Adventure Continues!</strong><br>
      <span style="color:white;">Complete Adventure Mode and set out for what's next</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Gold.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Once Bitten, Twice... Bitten</strong><br>
      <span style="color:white;">Hold onto a tarr for 15 seconds</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Bronze.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Carousel</strong><br>
      <span style="color:white;">Incinerate an elder chicken</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Silver.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Mint in Box</strong><br>
      <span style="color:white;">Purchase at least 10 different types of slime toys</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Gold.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Diversification</strong><br>
      <span style="color:white;">Have at least 10 types of largos on the Ranch</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Silver.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Six Pack</strong><br>
      <span style="color:white;">Have at least 6 different types of slimes in the same corral</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Bronze.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">You... Monster!</strong><br>
      <span style="color:white;">Send an adorable chick to a fiery end, the same place you're now destined to go</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Gold.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Burstin' at the Seams</strong><br>
      <span style="color:white;">Put at least 50 units into each slot of a fully upgraded silo</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Gold.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Hat Trick</strong><br>
      <span style="color:white;">Obtain at least 3 gold plorts from a single gold slime</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Gold.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Never Stop Creating</strong><br>
      <span style="color:white;">Fabricate 100 Slime Science gadgets</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Silver.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Controlling the Chaos</strong><br>
      <span style="color:white;">Constrain more than 15 slimes in your vac stream at once while on the range</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Silver.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The Hunter Has Become... The Other Thing</strong><br>
      <span style="color:white;">Snare a Hunter Gordo</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Silver.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Pool Party</strong><br>
      <span style="color:white;">Fill a pond on the Ranch with at least 5 different types of slimes</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Gold.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Pro Style</strong><br>
      <span style="color:white;">Complete the Slimepedia</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Bronze.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Best of the Worst</strong><br>
      <span style="color:white;">Place a tarr on the #1 Slime Stage</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

               
                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Gold.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">She's on Fire!</strong><br>
      <span style="color:white;">Score 50 points in a single game of slimeball</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

               

               
                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Bronze.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Rush Challenger</strong><br>
      <span style="color:white;">Reach at least 10,000 newbucks in Rush Mode</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


               
                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Silver.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Rush Champion</strong><br>
      <span style="color:white;">Reach at least 35,000 newbucks in Rush Mode</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


               
                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Slime-Rancher/Gold.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Rush Plortmaster</strong><br>
      <span style="color:white;">Reach at least 75,000 newbucks in Rush Mode</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

               </div>
            </div>
        </div>
    
</asp:Content>
