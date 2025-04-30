<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Mizi-No.aspx.cs" Inherits="AchievementUnlocked_V2.Pages.Mizi_No" %>
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
                <image src="/Achievements/Mizi-No/Mizi-No-Logo.png" style="height:700px; border-radius: 15px; width:465px;"></image>
            </div>

            <!-- MIDDLE -->
            <div class="column middle-column">

               <!-- Game description -->
<div class="middle-row" style="margin-top:-20px">   
    <img src="/Achievements/Mizi-No/Mizi-No-Title.png" height="50" style="display: block; margin: auto;">
    <p style="color:white; text-align:center;">Mizi NO! is a free 2D puzzle game developed and published by DU&I, released on August 22, 2024. In this charming and humorous game, 
        players are tasked with reassembling broken objects that their mischievous cat, Mizi, has knocked over.</p>
</div>

                <!-- My review -->
<div class="middle-row" >
    <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
    <p style="color:white; text-align:center;">The art style in Mizi NO! is really charming, and the idea of fixing objects your cat breaks is cute. However, the gameplay gets repetitive fast. 
        The puzzles are simple at first but don't evolve much, and after a while, it just feels like the same thing over and over.</p>
    <p style="color:white; text-align:center;"> It’s relaxing for a bit, but there’s not enough variety or challenge to keep me interested for long. 
        Fun for a quick session, but not something I'd come back to.</p>
   
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
                    <p style="text-align:center; color:white;">Total played: 51 minutes on record</p>
                    <p style="text-align:center; color:white;">Last played: 11th January 2025</p>
                </div>
            </div>

            <!-- RIGHT: Achievements -->
           <div class="column right-column" style="height: 740px; overflow-y: auto;">
    <image src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: auto;" ></image>
    <p style="text-align:center; color:white;">Total Achievements: 20</p>
    <p style="text-align:center; color:white;">My Achievements: 20/20</p>

                                  <!-- Achievements list-->
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Mizi-No/Off.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Off to a good start!</strong><br>
      <span style="color:white;">Finish level 1</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Mizi-No/Rocking.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Rocking the waves</strong><br>
      <span style="color:white;">Finish level 2</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Mizi-No/Wait.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Wait, should it be like that?</strong><br>
      <span style="color:white;">Spin a piece four times in a row</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Mizi-No/It.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">It was just a promotional gift</strong><br>
      <span style="color:white;">Finish level 3</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Mizi-No/good.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Off to a good start</strong><br>
      <span style="color:white;">Place 20 pieces</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Mizi-No/Lil.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Lil' smile! :)</strong><br>
      <span style="color:white;">Finish level 4</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Mizi-No/We.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">We can fix it!</strong><br>
      <span style="color:white;">Finish level 5</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Mizi-No/Pretty.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Pretty sure I remember that pattern!</strong><br>
      <span style="color:white;">Spin a total of 100 pieces</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Mizi-No/More.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">More dots! (& stripes)</strong><br>
      <span style="color:white;">Finish level 6</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Mizi-No/Favourite.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Favourite cereal bowl</strong><br>
      <span style="color:white;">Finish level 7</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Mizi-No/glue.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Good thing I got the hot glue gun</strong><br>
      <span style="color:white;">Finish level 8</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Mizi-No/Like.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Like a walk in the park</strong><br>
      <span style="color:white;">Finish level 9</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Mizi-No/Have.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Have a nice day!</strong><br>
      <span style="color:white;">Finish level 10</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Mizi-No/Pieces.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Pieces Organized Neatly</strong><br>
      <span style="color:white;">Finish level 11</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Mizi-No/mender.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Master mender</strong><br>
      <span style="color:white;">Place 200 pieces</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Mizi-No/Summer.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Summer breeze</strong><br>
      <span style="color:white;">Finish level 12</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Mizi-No/Sunny.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Sunny side up!</strong><br>
      <span style="color:white;">Finish level 13</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Mizi-No/Hot.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Hot Streak!</strong><br>
      <span style="color:white;">Finish level 14</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Mizi-No/Running.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Running low on super glue</strong><br>
      <span style="color:white;">Finish level 15</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>
                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Mizi-No/BOOP-Cat.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">BOOP</strong><br>
      <span style="color:white;">Boop the white cat's nose!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


               </div>
            </div>
        </div>
</asp:Content>
