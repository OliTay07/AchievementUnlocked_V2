<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pikuniku.aspx.cs" Inherits="AchievementUnlocked_V2.Pages.Pikuniku" %>
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
                <image src="/Achievements/Pikuniku/Pikuniku-Logo.png" style="height:700px; border-radius: 15px; width:465px;"></image>
            </div>

            <!-- MIDDLE -->
            <div class="column middle-column">

               <!-- Game description -->
<div class="middle-row" style="margin-top:-20px">   
    <img src="/Achievements/Pikuniku/Pikuniku-Title.png" height="50" style="display: block; margin: auto;">
    <p style="color:white; text-align:center;">​Pikuniku is a delightfully absurd puzzle-exploration game developed by the indie collective Sectordub and published by Devolver Digital.
        Released in 2019, it offers a whimsical adventure set in a colorful, yet subtly dystopian world where not everything is as cheerful as it seems.​</p>
</div>

                <!-- My review -->
<div class="middle-row" >
    <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
    <p style="color:white; text-align:center;">Pikuniku is a weird, charming little game with a lot of personality. The art style is simple but really effective,
        and the quirky humor made me smile more than once. The puzzles are fun, but they're pretty easy, and the main story feels a bit short. </p>
    <p style="color:white; text-align:center;">It’s a great game if you’re looking for something lighthearted and different, 
        but don’t expect a ton of depth or replay value. Overall, it’s a fun, strange experience — just not something that really sticks with you for long.</p>
   
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
                    <p style="text-align:center; color:white;">Total played: 66 minutes on record</p>
                    <p style="text-align:center; color:white;">Last played: 11th January 2025</p>
                </div>
            </div>

            <!-- RIGHT: Achievements -->
           <div class="column right-column" style="height: 740px; overflow-y: auto;">
    <image src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: auto;" ></image>
    <p style="text-align:center; color:white;">Total Achievements: 14</p>
    <p style="text-align:center; color:white;">My Achievements: 1/14</p>

                                  <!-- Achievements list-->
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Pikuniku/Clumsy.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Clumsy boy</strong><br>
      <span style="color:white;">No respect for Sam's potteries</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Pikuniku/Cresus.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Cresus</strong><br>
      <span style="color:white;">Collected 70 coins</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Pikuniku/Toasted.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Toasted</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Pikuniku/Aim.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Aim for the stars</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Pikuniku/Right.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Right under your feet</strong><br>
      <span style="color:white;">Found every insect</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Pikuniku/Gotta.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Gotta go fast</strong><br>
      <span style="color:white;">Finish a coop level in less than 3 minutes</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Pikuniku/hold.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">I want to hold your hand</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Pikuniku/helping.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">You're not helping</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Pikuniku/Bad.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Bad day</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Pikuniku/Suprematism.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Suprematism</strong><br>
      <span style="color:white;">Make an artistic statement</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Pikuniku/The.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The winner takes it all</strong><br>
      <span style="color:white;">3 baskick wins in a row</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Pikuniku/Stubborn.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The Stubborn</strong><br>
      <span style="color:white;">999</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Pikuniku/Dancing.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Dancing machine</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Pikuniku/Collector-P.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Collector</strong><br>
      <span style="color:white;">Found every trophy</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


               </div>
            </div>
        </div>
</asp:Content>
