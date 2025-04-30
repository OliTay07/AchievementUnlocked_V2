<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Terraria.aspx.cs" Inherits="AchievementUnlocked_V2.Games.Terraria" %>
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
             <image src="/Images/Animal-Jam-Logo.jpg" style="height:700px; border-radius: 15px; width:465px;"></image>
         </div>

         <!-- MIDDLE -->
         <div class="column middle-column">

             <!-- Game description -->
             <div class="middle-row" style="margin-top:-20px">   
                 <img src="/Titles/Animal-Jam-Title.png" height="50" style="display: block; margin: auto;">
                 <p style="color:white; text-align:center;">Animal Jam is a fun, family-friendly online game where you create and customize your own animal character, 
                     explore colorful worlds, and learn about nature. Developed in partnership with real scientists, Animal Jam mixes adventure, social play, and educational content. 
                     Players can decorate their dens, play mini-games, adopt pets, and team up with friends for quests and activities. </p>
             </div>

             <!-- My review -->
             <div class="middle-row" >
                 <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
                 <p style="color:white; text-align:center;"> Animal Jam has a charming world and lots of customisation, and it's nice that it tries to mix fun with 
                     learning about animals. The art style is colorful and appealing, 
                     and there’s definitely a lot to explore if you’re into collecting and decorating.</p>
                 <p style="color:white; text-align:center;">However, the game feels pretty limited after a while, especially if you’re not willing to pay for membership.
                     A lot of the cooler features are locked behind a paywall, and it can feel repetitive once you’ve seen most of the areas.  </p>
                
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
                 <p style="text-align:center; color:white;">Total played: 99 minutes on record</p>
                 <p style="text-align:center; color:white;">Last played: 26th October 2024</p>
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
