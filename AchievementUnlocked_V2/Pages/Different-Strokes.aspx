<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Different-Strokes.aspx.cs" Inherits="AchievementUnlocked_V2.Pages.Different_Strokes" %>
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
                <image src="/Achievements/Different-Strokes/Different-Strokes-Logo.png" style="height:700px; border-radius: 15px; width:465px;"></image>
            </div>

            <!-- MIDDLE -->
            <div class="column middle-column">

               <!-- Game description -->
<div class="middle-row" style="margin-top:-20px">   
    <img src="/Achievements/Different-Strokes/Different-Strokes-Title.png" height="50" style="display: block; margin: auto;">
    <p style="color:white; text-align:center;">Different Strokes is a collaborative online painting game where players can create, edit, and rate each other's art in a dynamic,
        community-driven environment. 
        Set within a conceptual art exhibition, visitors (players) are invited to contribute their own creations, often modifying or building upon existing pieces. </p>
</div>

                <!-- My review -->
<div class="middle-row" >
    <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
    <p style="color:white; text-align:center;">Different Strokes has an interesting concept that combines creativity and community, where players can create and edit each other's artwork. 
        The idea of a collaborative art space is refreshing, and the dynamic gallery is a cool feature that encourages interaction among players.</p>
    <p style="color:white; text-align:center;">However, there’s also a lack of direction, leaving you to figure things out on your own, which can be overwhelming. Additionally,
        the free version feels quite limited,
        with many features locked behind the paid Deluxe Edition, which feels like a significant barrier for those just getting into the game.</p>
   
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
                    <p style="text-align:center; color:white;">Total played: 6.4hrs on record</p>
                    <p style="text-align:center; color:white;">Last played: 24th December 2024</p>
                </div>
            </div>

            <!-- RIGHT: Achievements -->
           <div class="column right-column" style="height: 740px; overflow-y: auto;">
    <image src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: auto;" ></image>
    <p style="text-align:center; color:white;">Total Achievements: 11</p>
    <p style="text-align:center; color:white;">My Achievements: 3/11</p>

                                  <!-- Achievements list-->
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Different-Strokes/10-Likes.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Get 10 Likes</strong><br>
      <span style="color:white;">Get 10 total likes between all of your paintings</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Different-Strokes/Chicken-Man.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Find the Chicken Man</strong><br>
      <span style="color:white;">What is it?</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Different-Strokes/25-Likes.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Get 25 Likes</strong><br>
      <span style="color:white;">Get 25 total likes between all of your paintings</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Different-Strokes/Gallery.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Paint in the Gallery of the Week</strong><br>
      <span style="color:white;">Submit a new painting/edit in the Gallery of the Week</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Different-Strokes/50-Likes.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Get 50 Likes</strong><br>
      <span style="color:white;">Get 50 total likes between all of your paintings</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Different-Strokes/100-Likes.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Get 100 Likes</strong><br>
      <span style="color:white;">Get 100 total likes between all of your paintings</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Different-Strokes/Die.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Die</strong><br>
      <span style="color:white;">Die</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Different-Strokes/250-Likes.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Get 250 Likes</strong><br>
      <span style="color:white;">Get 250 total likes between all of your paintings</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Different-Strokes/500-Likes.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Get 500 Likes</strong><br>
      <span style="color:white;">Get 500 total likes between all of your paintings</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Different-Strokes/750-Likes.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Get 750 Likes</strong><br>
      <span style="color:white;">ADD</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Different-Strokes/1000-Likes.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Get 1000 Likes</strong><br>
      <span style="color:white;">Get 1000 total likes between all of your paintings</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



               </div>
            </div>
        </div>
</asp:Content>
