<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gum-Ball-Run.aspx.cs" Inherits="AchievementUnlocked_V2.Pages.Gum_Ball_Run" %>
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
                <image src="/Achievements/Gum-Ball-Run/Gum-Ball-Logo.jpg" style="height:700px; border-radius: 15px; width:465px;"></image>
            </div>

            <!-- MIDDLE -->
            <div class="column middle-column">

               <!-- Game description -->
<div class="middle-row" style="margin-top:-20px">   
    <img src="/Titles/Gum-Ball-Title.png" height="50" style="display: block; margin: auto;">
    <p style="color:white; text-align:center;">Gum Ball Run is a fast-paced, candy-coated adventure where players take control of a rolling, 
        bouncing gumball racing through wild obstacle courses! Zoom through vibrant,
        sugar-filled landscapes, dodging sticky traps, collecting sweet power-ups, 
        and unlocking new flavors of fun along the way.
    </p>
</div>

                <!-- My review -->
<div class="middle-row" >
    <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
    <p style="color:white; text-align:center;">I was actually excited to try Gum Ball Run — it looked quirky, colorful, and like the kind of chaotic fun I’d enjoy. But unfortunately, I never even got the chance. The game is completely inactive. </p>
    <p style="color:white; text-align:center;">It's a shame, because it seems like it could've been fun. But as it stands now? It’s a ghost town. Don’t waste your time. Gum Ball Run is a dead game.</p>
   
    <!-- Stars -->
    <div class="stars">
    <img src="/Titles/star-5-xxl.png" alt="Star">
    <img src="/Titles/star-5-xxl.png" alt="Star">
    <img src="/Titles/star-5-xxl.png" alt="Star">
    <img src="/Titles/star-5-xxl.png" alt="Star">
    <img src="/Titles/star-5-xxl.png" alt="Star">
    </div>
</div>


                <!--Middle -->
                <div class="middle-row">
                    <p style="text-align:center; color:white;">Total played: 0.1hrs on record</p>
                    <p style="text-align:center; color:white;">Last played: 10th August 2024</p>
                </div>
            </div>

            <!-- RIGHT: Achievements -->
           <div class="column right-column" style="height: 740px; overflow-y: auto;">
    <image src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: auto;" ></image>
    <p style="text-align:center; color:white;">Total Achievements: 4</p>
    <p style="text-align:center; color:white;">My Achievements: 1/4</p>

                                  <!-- Achievements list-->
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Gum-Ball-Run/Gum-Baby.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Baby</strong><br>
      <span style="color:white;">Complete the tutorial</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Gum-Ball-Run/Gum-1.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Finisher</strong><br>
      <span style="color:white;">Finish a game</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Gum-Ball-Run/Gum-10.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Finisher x 10</strong><br>
      <span style="color:white;">Finish 10 games</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Gum-Ball-Run/Gum-100.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Finisher x 100</strong><br>
      <span style="color:white;">Finish 100 games</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


               </div>
            </div>
        </div>

</asp:Content>

