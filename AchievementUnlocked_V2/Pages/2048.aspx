<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="2048.aspx.cs" Inherits="AchievementUnlocked_V2.Pages._2048" %>
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
                <image src="/Achievements/2048/2048-Logo.jpg" style="height:700px; border-radius: 15px; width:465px;"></image>
            </div>

            <!-- MIDDLE -->
            <div class="column middle-column">

               <!-- Game description -->
<div class="middle-row" style="margin-top:-20px">   
    <img src="/Achievements/2048/2048-Title.png" height="50" style="display: block; margin: auto;">
    <p style="color:white; text-align:center;">THE ORIGINAL MADE BETTER | 2048 is a classic puzzle with the simple goal of reaching 2048.
        Move your tiles around the board – When two tiles with the same number touch, they merge into one!</p>
</div>

                <!-- My review -->
<div class="middle-row" >
    <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
    <p style="color:white; text-align:center;">2048 is simple to the point where it feels more boring than fun. At first, sliding the tiles around is kind of satisfying, but after a few minutes,
        it just feels repetitive with no real excitement. 
        There’s not much variety, and once you figure out a basic strategy, it’s the same thing over and over.</p>
    <p style="color:white; text-align:center;">If you’re looking for something deep or rewarding, this probably isn’t it. Good for a few minutes of distraction, but that’s about it.

</p>
   
    <!-- Stars -->
    <div class="stars">
    <img src="/Titles/star-8-xxl.png" alt="Star">
    <img src="/Titles/star-5-xxl.png" alt="Star">
    <img src="/Titles/star-5-xxl.png" alt="Star">
    <img src="/Titles/star-5-xxl.png" alt="Star">
    <img src="/Titles/star-5-xxl.png" alt="Star">
    </div>
</div>


                <!--Middle -->
                <div class="middle-row">
                    <p style="text-align:center; color:white;">Total played: 8.5hrs on record</p>
                    <p style="text-align:center; color:white;">Last played: 27th December 2024</p>
                </div>
            </div>

            <!-- RIGHT: Achievements -->
           <div class="column right-column" style="height: 740px; overflow-y: auto;">
    <image src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: auto;" ></image>
    <p style="text-align:center; color:white;">Total Achievements: 15</p>
    <p style="text-align:center; color:white;">My Achievements: 6/15</p>

                                  <!-- Achievements list-->
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/2048/Started.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Just Getting Started</strong><br>
      <span style="color:white;">Finished 2 games</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/2048/Eyes.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">MY EYES!</strong><br>
      <span style="color:white;">Activate night mode</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>
                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/2048/4-Games.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">4</strong><br>
      <span style="color:white;">Finish 4 games</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>
                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/2048/Silence.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">SILENCE!</strong><br>
      <span style="color:white;">Mute the game</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/2048/8-Games.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">8</strong><br>
      <span style="color:white;">Finish 8 games</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/2048/4096.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">4096</strong><br>
      <span style="color:white;">Wait. Is that even possible?</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/2048/16-Games.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">16</strong><br>
      <span style="color:white;">Finish 16 games</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>
                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/2048/Winner-2048.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">WINNER!</strong><br>
      <span style="color:white;">Reached 2048</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/2048/32-Games.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">32</strong><br>
      <span style="color:white;">Finish 32 games</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/2048/64-Games.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">64</strong><br>
      <span style="color:white;">Finish 64 games</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/2048/Fast-Thinker.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Fast Thinker</strong><br>
      <span style="color:white;">Beat a time trial</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/2048/128-Games.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">128</strong><br>
      <span style="color:white;">Finish 128 games</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/2048/256-Games.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">256</strong><br>
      <span style="color:white;">Finish 256 games</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/2048/512-Games.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">512</strong><br>
      <span style="color:white;">Finish 512 games</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/2048/Grand-Master.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Grand-Master</strong><br>
      <span style="color:white;">Finished 1024 games</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

               </div>
            </div>
        </div>
</asp:Content>
