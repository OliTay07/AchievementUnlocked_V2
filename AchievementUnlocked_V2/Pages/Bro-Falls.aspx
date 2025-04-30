<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Bro-Falls.aspx.cs" Inherits="AchievementUnlocked_V2.Pages.Bro_Falls" %>
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
             <image src="/Images/Bro-Falls-Logo.jpg" style="height:700px; border-radius: 15px; width:465px;"></image>
         </div>

         <!-- MIDDLE -->
         <div class="column middle-column">

             <!-- Game description -->
             <div class="middle-row" style="margin-top:-20px">   
                 <img src="/Titles/Bro-Falls-Title.png" height="40" style="display: block; margin: auto;">
                 <p style="color:white; text-align:center;">Bro Falls is a fast-paced, chaotic multiplayer party game where players take control of quirky vegetable characters racing through wild obstacle courses. Up to 60 players compete in elimination-style rounds, dodging traps, avoiding hazards,
                     and trying to survive unpredictable challenges—all controlled by a mischievous villain, the evil Broccoli King.</p>
             </div>

             <!-- My review -->
             <div class="middle-row" >
                 <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
                 <p style="color:white; text-align:center;"> I really wanted to like Bro Falls, but it just ended up being frustrating. The controls feel clunky, the physics are unpredictable in the worst way,
                     and the maps are more annoying than fun. Most of the time, it feels like winning is pure luck, not skill.</p>
                 <p style="color:white; text-align:center;"> If you’re looking for a chaotic obstacle course game, skip this and just stick with Fall Guys. Way better experience overall. </p>
                
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
                 <p style="text-align:center; color:white;">Total played: 64 minutes on record</p>
                 <p style="text-align:center; color:white;">Last played: 24th May 2024</p>
             </div>
         </div>

         <!-- RIGHT: Achievements -->
      <div class="column right-column" style="height: 740px; overflow-y: auto; display: flex; flex-direction: column;">
    <!-- Title at the top -->
    <img src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: 20px auto 0;" />

    <!-- Centered message in remaining space -->
    <div style="flex: 1; display: flex; align-items: center; justify-content: center;">
        <p style="color: white; text-align: center;">There are no achievements available for this game.</p>
    </div>
</div>
        </div>
    </div>
</asp:Content>

