<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Unpacking.aspx.cs" Inherits="AchievementUnlocked_V2.Pages.Unpacking" %>
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
                <image src="/Achievements/Unpacking/Unpacking-Logo.png" style="height:700px; border-radius: 15px; width:465px;"></image>
            </div>

            <!-- MIDDLE -->
            <div class="column middle-column">

               <!-- Game description -->
<div class="middle-row" style="margin-top:-20px">   
    <img src="/Achievements/Unpacking/Unpacking-Title.png" height="50" style="display: block; margin: auto;">
    <p style="color:white; text-align:center;">Unpacking is a zen puzzle game about the familiar experience of pulling possessions out of boxes and fitting them into a new home. Part block-fitting puzzle, part home decoration, 
        you are invited to create a satisfying living space while learning clues about the life you’re unpacking. </p>
    </div>
                <!-- My review -->
<div class="middle-row" >
    <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
    <p style="color:white; text-align:center;">Unpacking is a really calming, peaceful game with a unique concept — you slowly unpack someone’s life across different stages and spaces. 
        The pixel art is beautiful, and the attention to detail in the items you unpack is genuinely impressive. It's satisfying to organise everything and see the rooms come together.</p>
    <p style="color:white; text-align:center;">That said, after a while it can start to feel a bit repetitive, and the lack of real challenge might not be for everyone. 
        It’s more about the journey and the story told through the objects, but if you’re looking for deeper gameplay, it might not fully hook you.</p>
   
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
                    <p style="text-align:center; color:white;">Total played: 11.7hrs on record</p>
                    <p style="text-align:center; color:white;">Last played: 30th December 2024</p>
                </div>
            </div>

            <!-- RIGHT: Achievements -->
           <div class="column right-column" style="height: 740px; overflow-y: auto;">
    <image src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: auto;" ></image>
    <p style="text-align:center; color:white;">Total Achievements: 25</p>
    <p style="text-align:center; color:white;">My Achievements: 25/25</p>

                                  <!-- Achievements list-->
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/Memories.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Make some memories</strong><br>
      <span style="color:white;">Found your camera</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/Beginning.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Beginning</strong><br>
      <span style="color:white;">Unpacked 1997</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/Get-Smart.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Get smart</strong><br>
      <span style="color:white;">Unpacked 2004</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/Fellowship.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Fellowship</strong><br>
      <span style="color:white;">Unpacked 2007</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/Too-Cool.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Too cool</strong><br>
      <span style="color:white;">Unpacked 2010</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/Home-Cooking.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Home cooking</strong><br>
      <span style="color:white;">Unpacked 2012</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/Independence.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Independence</strong><br>
      <span style="color:white;">Unpacked 2013</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/Green-Thumb.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Green thumb</strong><br>
      <span style="color:white;">Found a place for every plant</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/Love.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Love</strong><br>
      <span style="color:white;">Unpacked 2015</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/No-Place.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">No place like home</strong><br>
      <span style="color:white;">Unpacked 2018</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/Rediscover-Childhood.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Rediscover childhood</strong><br>
      <span style="color:white;">Rescued a forgotten poster</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/Fuzzy-Friends.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Fuzzy friends</strong><br>
      <span style="color:white;">Put the tiger and pig side by side</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/Strike-Pose.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Strike a pose</strong><br>
      <span style="color:white;">Made the mannequin dab</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/Sometimes-Food.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">A sometimes food</strong><br>
      <span style="color:white;">Put the cookie jar out of reach</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/Electrical-Hazard.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Electrical hazard</strong><br>
      <span style="color:white;">Put an electronic item somewhere dangerous</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/Brilliantly-Solved.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Brilliantly solved</strong><br>
      <span style="color:white;">Wrote an equation with fridge magnets</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/Tidy-Whities.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Tidy whities</strong><br>
      <span style="color:white;">Tidied up his underwear drawer</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/Baby-Builder.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Baby builder</strong><br>
      <span style="color:white;">Built a tower out of baby blocks</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/Tunes.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Blast some tunes</strong><br>
      <span style="color:white;">Turned on a music player</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/Game-On.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Game on</strong><br>
      <span style="color:white;">Turned on a game console</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/Solve.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Solve a puzzle</strong><br>
      <span style="color:white;">Solved the cube</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/12-00.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">12:00</strong><br>
      <span style="color:white;">Set the time on the microwave</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/Hat.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Hat on head</strong><br>
      <span style="color:white;">Found a head to wear the hat</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/Brew.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Brew some coffee</strong><br>
      <span style="color:white;">Placed all the coffee-making equipment on the counter</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Unpacking/Flush.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Gotta flush 'em all</strong><br>
      <span style="color:white;">Flushed every toilet</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>



               </div>
            </div>
        </div>
</asp:Content>
