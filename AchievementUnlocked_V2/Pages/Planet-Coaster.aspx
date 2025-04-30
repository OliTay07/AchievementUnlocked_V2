<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Planet-Coaster.aspx.cs" Inherits="AchievementUnlocked_V2.Games.Planet_Coaster" %>
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
                <image src="/Achievements/Planet-Coaster/Planet-Coaster-Logo.png" style="height:700px; border-radius: 15px; width:465px;"></image>
            </div>

            <!-- MIDDLE -->
            <div class="column middle-column">

               <!-- Game description -->
<div class="middle-row" style="margin-top:-20px">   
    <img src="/Titles/Planet-Coaster-Title.png" height="50" style="display: block; margin: auto;">
    <p style="color:white; text-align:center;">Planet Coaster® - the future of coaster park simulation games has arrived! Surprise, 
        delight and thrill incredible crowds as you build your coaster park empire - let your imagination run wild, and share your success with the world.</p>
</div>

                <!-- My review -->
<div class="middle-row" >
    <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
    <p style="color:white; text-align:center;">Planet Coaster is hands down the best theme park sim out there. The level of creativity this game allows is unreal—from meticulously designing coasters with insane loops to crafting
        entire themed areas down to the tiniest detail. The building tools are powerful but intuitive, and the amount of control you have is honestly addictive.</p>
    <p style="color:white; text-align:center;">Whether you're a hardcore tycoon fan or just want to build the park of your dreams, Planet Coaster delivers in every way. Worth every penny.</p>
   
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
                    <p style="text-align:center; color:white;">Total played: 15.2hrs on record</p>
                    <p style="text-align:center; color:white;">Last played: 28th December 2025</p>
                </div>
            </div>

            <!-- RIGHT: Achievements -->
           <div class="column right-column" style="height: 740px; overflow-y: auto;">
    <image src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: auto;" ></image>
    <p style="text-align:center; color:white;">Total Achievements: 32</p>
    <p style="text-align:center; color:white;">My Achievements: 7/32</p>

                                  <!-- Achievements list-->
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Welcome.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Welcome to Planet Coaster</strong><br>
      <span style="color:white;">Create your avatar and place them on the globe..</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Coasting-Along.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Coasting Along</strong><br>
      <span style="color:white;">Build a 750m long coaster</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>
                              

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Star.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">A Star is born</strong><br>
      <span style="color:white;">Gain a bronze star in career mode</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
                       
                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Ratings.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The Ratings Are Through the Roof!</strong><br>
      <span style="color:white;">Achieve a Park Rating of 1000</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>
                       
                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Homework.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Doing Your Homework</strong><br>
      <span style="color:white;">Complete a research project</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>
                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Heights.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">A Head for Heights</strong><br>
      <span style="color:white;">Create a coaster with an 80m drop</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Hang-Time.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Hang Time</strong><br>
      <span style="color:white;">Create a coaster with 5 moments of airtime</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
                       
                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Fired.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">You're Fired!</strong><br>
      <span style="color:white;">Fire a staff member</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>
                       
                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Faster.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Scream if You Want to Go Faster!</strong><br>
      <span style="color:white;">Get a coaster up to 100mph</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
                       
                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Jaw-Dropping.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Jaw Dropping</strong><br>
      <span style="color:white;">Create a coaster with a 150m drop</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
                       
                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Dont-Stop.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Don't Stop Me Now</strong><br>
      <span style="color:white;">Build a coaster 1500m long</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Speed-Freak.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Speed Freak</strong><br>
      <span style="color:white;">Don't Stop Me Now</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
                       
                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Challenge.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Rise to the Challenge</strong><br>
      <span style="color:white;">Complete a challenge</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>
                       
                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Lightning.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Faster than Lightning</strong><br>
      <span style="color:white;">Get a coaster up to 200mph</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Investing.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Investing in People</strong><br>
      <span style="color:white;">Train a member of staff to the highest level</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>
                       
                       
                                                                    <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Star.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Rising Star</strong><br>
      <span style="color:white;">Gain a silver star in career mode</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
               
                                                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Princess.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Princess Amelie's Fairy Tale</strong><br>
      <span style="color:white;">Unlock Princess Amelie's Fairy Tale</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Money.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Money Spinner</strong><br>
      <span style="color:white;">Achieve a monthly profit of $10,000</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Brightest.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Brightest Star in the Sky</strong><br>
      <span style="color:white;">Gain a gold star in career mode</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Air.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Air Rising</strong><br>
      <span style="color:white;">Create a coaster with 10 moments of airtime</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Marketing.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Marketing Mogul</strong><br>
      <span style="color:white;">Spend $10,000 on marketing in one month</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Challenge.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Challenge Experience</strong><br>
      <span style="color:white;">Complete five challenges</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Shenanigans.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Dex-R's Science Shenanigans</strong><br>
      <span style="color:white;">Unlock DexR's Science Shenanigans</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Miles.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Air Miles</strong><br>
      <span style="color:white;">Wow guests with a coaster with 15 moments of airtime</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Veteran.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Challenge Veteran</strong><br>
      <span style="color:white;">Complete ten challenges</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
                       
                       
                                                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Ride.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The Ride of Your Life</strong><br>
      <span style="color:white;">Build a coaster 2500m long</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Loan.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Loan Survivor</strong><br>
      <span style="color:white;">Repay a loan of $20,000</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/King.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">King Coaster's Royal Decree</strong><br>
      <span style="color:white;">Unlock King Coaster's Royal Decree</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Salt.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Salt on the Senses</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Crashing.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Crashing the Party</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Studded.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Star Studded Career</strong><br>
      <span style="color:white;">Gain all the stars in career mode!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Planet-Coaster/Winner.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">You're a winner!</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
               </div>
            </div>
        </div>

</asp:Content>
