<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Trombone-Champ.aspx.cs" Inherits="AchievementUnlocked_V2.Pages.Trombone_Champ" %>
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
                <image src="/Achievements/Trombone-Champ/Trombone-Champ-Logo.png" style="height:700px; border-radius: 15px; width:465px;"></image>
            </div>

            <!-- MIDDLE -->
            <div class="column middle-column">

               <!-- Game description -->
<div class="middle-row" style="margin-top:-20px">   
    <img src="/Achievements/Trombone-Champ/Trombone-Champ-Title.png" height="50" style="display: block; margin: auto;">
    <p style="color:white; text-align:center;">Honk, blow, & toot your way through over 60 songs, collect all 50 unique Tromboner Cards, 
        and uncover the mysteries of the Trombiverse. Do you have what it takes to become the true Trombone Champ?</p>
</div>

                <!-- My review -->
<div class="middle-row" >
    <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
    <p style="color:white; text-align:center;">Trombone Champ is a hilariously fun and quirky rhythm game where you play the trombone to a variety of songs. 
        It’s surprisingly challenging, and the goofy animations and sound effects will keep you laughing throughout. 
        The gameplay is simple but tough to master, especially when the difficulty ramps up.</p>
    <p style="color:white; text-align:center;"> The controls can be a bit finicky at times, especially with the mouse, but once you get the hang of it, it’s a blast.If you're looking for a game that doesn’t take itself too seriously and will make you laugh while testing your rhythm skills, Trombone Champ is a must-try!</p>
   
    <!-- Stars -->
    <div class="stars">
    <img src="/Titles/star-8-xxl.png" alt="Star">
    <img src="/Titles/star-8-xxl.png" alt="Star">
    <img src="/Titles/star-8-xxl.png" alt="Star">
    <img src="/Titles/star-8-xxl.png" alt="Star">
    <img src="/Titles/star-5-xxl.png" alt="Star">
    </div>
</div>


                <!--Middle -->
                <div class="middle-row">
                    <p style="text-align:center; color:white;">Total played: 111 minutes on record</p>
                    <p style="text-align:center; color:white;">Last played: 27th April 2025</p>
                </div>
            </div>

            <!-- RIGHT: Achievements -->
           <div class="column right-column" style="height: 740px; overflow-y: auto;">
    <image src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: auto;" ></image>
    <p style="text-align:center; color:white;">Total Achievements: 25</p>
    <p style="text-align:center; color:white;">My Achievements: 11/25</p>

                                  <!-- Achievements list-->
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/S.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">S Apprentice</strong><br>
      <span style="color:white;">Receive an "S" score on one track</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/Yo.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Yo! I Got a Sack</strong><br>
      <span style="color:white;">Get a sack</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/Associate.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">S Associate</strong><br>
      <span style="color:white;">Receive an "S" score on five tracks</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/Enjoyer.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The Music Enjoyer</strong><br>
      <span style="color:white;">Play at least 20 tracks</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/Scholar.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Big Brain Scholar</strong><br>
      <span style="color:white;">Develop an enormous brain full of facts</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/Tootmaster.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The Tootmaster</strong><br>
      <span style="color:white;">Meet Tootmaster Tom</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/Friend-New.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">New Friend</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/Aesthete.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Aesthete</strong><br>
      <span style="color:white;">Unlock a trombone color</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/Tootier.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Gettin' Tootier</strong><br>
      <span style="color:white;">Unlock a Sound Set</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/No-More.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">No more</strong><br>
      <span style="color:white;">Abstain from sound completely</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/Aficionado.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">S Aficionado</strong><br>
      <span style="color:white;">Receive an "S" score on ten tracks</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/Collector.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Card Collector</strong><br>
      <span style="color:white;">Get 50 Tromboner Cards</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/Bassmaster.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The Bassmaster</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/Apex.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Apex Aesthete</strong><br>
      <span style="color:white;">Unlock all trombone colors</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/All.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">I Want Them All!</strong><br>
      <span style="color:white;">Express your love of baboons</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/Tootiest.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Got Tootiest</strong><br>
      <span style="color:white;">Unlock all Sound Sets</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/Virtuoso.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">S Virtuoso</strong><br>
      <span style="color:white;">Receive an "S" score on fifteen tracks</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/TROMBONE.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">TROMBONE CHAMP</strong><br>
      <span style="color:white;">Become the Trombone Champ of Legend</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/Never.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Never Liked the Guy</strong><br>
      <span style="color:white;">Turd your last Mozart card</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/GOD.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">S GOD</strong><br>
      <span style="color:white;">Receive an "S" score on twenty or more tracks</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/Prefer.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">I Would Prefer Not To</strong><br>
      <span style="color:white;">Abstain from tooting</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/ULTRA.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">S ULTRA-GOD</strong><br>
      <span style="color:white;">Receive an "S" score on twenty-five or more tracks</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/MEGA.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">S ULTRA-MEGA-GOD</strong><br>
      <span style="color:white;">Receive an "S" score on thirty or more tracks</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/ENGOLDENATION.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">I DID ENGOLDENATION</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Trombone-Champ/ENGOLDENATION-GOD.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">ENGOLDENATION GOD</strong><br>
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
