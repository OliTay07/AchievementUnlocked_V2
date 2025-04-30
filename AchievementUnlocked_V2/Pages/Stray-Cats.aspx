<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Stray-Cats.aspx.cs" Inherits="AchievementUnlocked_V2.Pages.Stray_Cats" %>
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
                <image src="/Achievements/Cozy-Town/Stray-Cats-Logo.jpg" style="height:700px; border-radius: 15px; width:465px;"></image>
            </div>

            <!-- MIDDLE -->
            <div class="column middle-column">

               <!-- Game description -->
<div class="middle-row" style="margin-top:-20px">   
    <img src="/Achievements/Cozy-Town/Cozy-Town-Title.png" height="50" style="display: block; margin: auto;">
    <p style="color:white; text-align:center;">Welcome to Cozy Town, where every day is International Cat Day! Be part of a village community where every stray is respected, 
        loved and fed. Explore the charming streets and alleys to discover all the stray cats in this hidden-object game.</p>
</div>

                <!-- My review -->
<div class="middle-row" >
    <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
    <p style="color:white; text-align:center;">Stray Cats in Cozy Town had so much potential. The art style is adorable, and the premise—rescuing and caring for stray cats in a wholesome little
        town—sounded like the perfect cozy game. Unfortunately, the execution just didn’t land for me.</p>
    <p style="color:white; text-align:center;"> There’s not much to do beyond basic fetch quests, and the town feels a bit lifeless despite the cute visuals. The game mechanics also get repetitive really quickly and there isn't
        much you can do without purchasing the DLCs.</p>
   
    <!-- Stars -->
    <div class="stars">
    <img src="/Titles/star-8-xxl.png" alt="Star">
    <img src="/Titles/star-8-xxl.png" alt="Star">
    <img src="/Titles/star-5-xxl.png" alt="Star">
    <img src="/Titles/star-5-xxl.png" alt="Star">
    <img src="/Titles/star-5-xxl.png" alt="Star">
    </div>
</div>


                <!--Middle -->
                <div class="middle-row">
                    <p style="text-align:center; color:white;">Total played: 38 minutes on record</p>
                    <p style="text-align:center; color:white;">Last played: 29th December 2024</p>
                </div>
            </div>

            <!-- RIGHT: Achievements -->
           <div class="column right-column" style="height: 740px; overflow-y: auto;">
    <image src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: auto;" ></image>
    <p style="text-align:center; color:white;">Total Achievements: 10</p>
    <p style="text-align:center; color:white;">My Achievements: 10/10</p>

                                  <!-- Achievements list-->
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Cozy-Town/Lily.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Listen Lily</strong><br>
      <span style="color:white;">Lily has a message</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Cozy-Town/30-Cats.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">30 Cats</strong><br>
      <span style="color:white;">Find 30 Cats in daytime</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Cozy-Town/60-Cats.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Neptune</strong><br>
      <span style="color:white;">Find 60 Cats in daytime</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Cozy-Town/90-Cats.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">90 Cats</strong><br>
      <span style="color:white;">Find 90 Cats in daytime</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Cozy-Town/Thirst.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Thirst Killer</strong><br>
      <span style="color:white;">Fill 50% of the water pots</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Cozy-Town/120-Cats.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">120 Cats</strong><br>
      <span style="color:white;">Find 120 Cats in daytime</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Cozy-Town/Hyrdration.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Master of Hydration</strong><br>
      <span style="color:white;">Fill 100% of the water pots</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Cozy-Town/30-Cats.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">150</strong><br>
      <span style="color:white;">Find 150 Cats in daytime</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Cozy-Town/Boss-Cats.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Boss</strong><br>
      <span style="color:white;">Find and talk to Judy</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Cozy-Town/Pet-Care.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Pet'n care!</strong><br>
      <span style="color:white;">Complete the game</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


               </div>
            </div>
        </div>
</asp:Content>
