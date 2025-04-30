<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Spudnika.aspx.cs" Inherits="AchievementUnlocked_V2.Games.Spudnika" %>
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
                <image src="/Achievements/Sputnika/Sputnika-Logo.png" style="height:700px; border-radius: 15px; width:465px;"></image>
            </div>

            <!-- MIDDLE -->
            <div class="column middle-column">

               <!-- Game description -->
<div class="middle-row" style="margin-top:-20px">   
    <img src="/Achievements/Sputnika/cooltext480629637789598.png" height="50" style="display: block; margin: auto;">
    <p style="color:white; text-align:center;">A Cosmic twist on a Suika-style game with space gravity.
        Help your little friend Sputnik merge together, with other sputnik's and planets, to get bigger and eventually become the Sun.</p>
</div>

                <!-- My review -->
<div class="middle-row" >
    <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
    <p style="color:white; text-align:center;">Sputnika Game is a cute yet challenging short game.
        The mechanic is very simple, you
        create as many planets as you can by merging them together, before you run out of space.
        You can play this game casually, or compete in the leaderboard based on your score.</p>
    <p style="color:white; text-align:center;">It is a fun, unique twist to the suika game genre. However, it can get repetitive.</p>
   
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
                    <p style="text-align:center; color:white;">Total played: 17.5hrs on record</p>
                    <p style="text-align:center; color:white;">Last played: 16th April 2025</p>
                </div>
            </div>

            <!-- RIGHT: Achievements -->
           <div class="column right-column" style="height: 740px; overflow-y: auto;">
    <image src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: auto;" ></image>
    <p style="text-align:center; color:white;">Total Achievements: 26</p>
    <p style="text-align:center; color:white;">My Achievements: 23/26</p>

                                  <!-- Achievements list-->
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Neptune.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Neptune</strong><br>
      <span style="color:white;">Your first Neptune</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Uranus.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Uranus</strong><br>
      <span style="color:white;">Your first Uranus</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>



                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Saturn.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Saturn</strong><br>
      <span style="color:white;">Your first Saturn</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>



                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Game-Over.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Game Over</strong><br>
      <span style="color:white;">Continue?</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Score-500.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Score 500</strong><br>
      <span style="color:white;">Score 500</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Jupiter.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Jupiter</strong><br>
      <span style="color:white;">You're almost there...</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Score-750.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Score 750</strong><br>
      <span style="color:white;">Score 750</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Saturn-10.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">10 Saturn</strong><br>
      <span style="color:white;">Give 10 Saturn Birth</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Score-1000.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Score 1000</strong><br>
      <span style="color:white;">Score 1000</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/So-Close.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">So close!</strong><br>
      <span style="color:white;">2 Jupiter wont collide</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Jupiter-5.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">5 jupiter</strong><br>
      <span style="color:white;">add</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Sputnik-250.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">250 Sputnik</strong><br>
      <span style="color:white;">Launch 250 sputnik</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Score-1250.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Score 1250</strong><br>
      <span style="color:white;">Score 1250</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Sun.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The Sun</strong><br>
      <span style="color:white;">Sputnik has become a Sun</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Saturn-50.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">50 Saturn</strong><br>
      <span style="color:white;">Give 50 saturn birth</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Dark.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">It's dark here</strong><br>
      <span style="color:white;">Score 1250 without the Sun</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Jupiter-25.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">25 Jupiter</strong><br>
      <span style="color:white;">Score 1250 without the Sun</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Jupiter-25.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">25 Jupiter</strong><br>
      <span style="color:white;">Give 25 Jupiter birth</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Score-1500.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Score 1500</strong><br>
      <span style="color:white;">Score 1500</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Saturn-100.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">100 Saturn</strong><br>
      <span style="color:white;">Give 100 Saturn Birth</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>



                                    <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Sputnik-1000.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">1000 Sputnik</strong><br>
      <span style="color:white;">Launch 1000 Sputnik</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Sun-3.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">3 Sun</strong><br>
      <span style="color:white;">Give 3 Sun birth</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Score-1750.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Score 1750</strong><br>
      <span style="color:white;">Score 1750</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Sun-10.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">10 Sun</strong><br>
      <span style="color:white;">Give 10 Sun birth</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
    <p></p>


                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Sky-Full.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Sky full of planets</strong><br>
      <span style="color:white;">Fill the game-over screen full of planets</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/Sputnik-2500.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">2500 Sputnik</strong><br>
      <span style="color:white;">Launch 2500 Sputnik</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                    <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sputnika/How.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">How?</strong><br>
      <span style="color:white;">Give birth to 2 Sun in a single game</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


               </div>
            </div>
        </div>

</asp:Content>
