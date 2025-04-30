<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Sticky-Business.aspx.cs" Inherits="AchievementUnlocked_V2.Pages.Sticky_Business" %>
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
                <image src="/Achievements/Sticky-Business/Sticky-Business-Logo.png" style="height:700px; border-radius: 15px; width:465px;"></image>
            </div>

            <!-- MIDDLE -->
            <div class="column middle-column">

               <!-- Game description -->
<div class="middle-row" style="margin-top:-20px">   
    <img src="/Achievements/Sticky-Business/Sticky-Business-Title.png" height="50" style="display: block; margin: auto;">
    <p style="color:white; text-align:center;">Experience the joy of running your own cozy small business: Create stickers,
        pack orders and hear your customers’ stories. Time to build the cutest shop on the internet!</p>
</div>

                <!-- My review -->
<div class="middle-row" >
    <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
    <p style="color:white; text-align:center;">Sticky Business offers a cozy, pixel-art experience where you design and sell stickers, aiming to run a charming little shop. 
        The game's aesthetic is undeniably cute,
        and the concept of creating personalized stickers and packing them with care is appealing.</p>
    <p style="color:white; text-align:center;"> While the game promotes creativity, the limited design options and lack of significant rewards can make the experience feel stagnant.
        Additionally, the absence of a compelling 
        narrative or meaningful objectives leaves the game feeling more like a casual activity than a fully developed game.</p>
   
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
                    <p style="text-align:center; color:white;">Total played: 5.3hrs on record</p>
                    <p style="text-align:center; color:white;">Last played: 27th December 2024</p>
                </div>
            </div>

            <!-- RIGHT: Achievements -->
           <div class="column right-column" style="height: 740px; overflow-y: auto;">
    <image src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: auto;" ></image>
    <p style="text-align:center; color:white;">Total Achievements: 42</p>
    <p style="text-align:center; color:white;">My Achievements: 27/42</p>

                                  <!-- Achievements list-->
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Holy-Sheet.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Holy sheet</strong><br>
      <span style="color:white;">Create your first sticker sheet</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/First-Sticker.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">First Sticker!</strong><br>
      <span style="color:white;">Print your very first sticker</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Ship-It.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Ship it!</strong><br>
      <span style="color:white;">Send your first package</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Up.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Up and away!</strong><br>
      <span style="color:white;">Buy one upgrade</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Mail.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Mail Box full</strong><br>
      <span style="color:white;">Send 10 packages full of lovely stickers to your customers</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Sheet.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Sheet keep happening</strong><br>
      <span style="color:white;">Create 5 sticker sheets</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Moa.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Moa' stickers!</strong><br>
      <span style="color:white;">Print 250 stickers</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Printing-Money.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Printing Money!</strong><br>
      <span style="color:white;">Earn 1000 coins</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Customer.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Customer of the month</strong><br>
      <span style="color:white;">Send 50 packages. Your picture is up at the post office</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Even-Moa.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Even moa' stickers!</strong><br>
      <span style="color:white;">Print 500 stickers</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Sticking-Around.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Sticking around</strong><br>
      <span style="color:white;">Story complete: Your friend supported your new business</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Time-Flies.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Time flies</strong><br>
      <span style="color:white;">Play for 25 days</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Tons-Sheets.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">I give tons of sheets</strong><br>
      <span style="color:white;">Create 15 sticker sheets</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Saying-Goodbye.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Saying goodbye</strong><br>
      <span style="color:white;">Delete one of your stickers</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/New-Beginnings.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">New Beginnings</strong><br>
      <span style="color:white;">Story complete: Let's leave the crunch to food, shall we?</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Quit.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Quit, Don't Stick</strong><br>
      <span style="color:white;">Story complete: A job is not worth your well-being. Take care of yourself!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Get-Well.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Get well soon</strong><br>
      <span style="color:white;">Story complete: Med kits should contain at least one sticker</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Good-Lesson.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">A Good Lesson</strong><br>
      <span style="color:white;">Story complete: Who says we should rate with grades?</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Going-Live.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Going live!</strong><br>
      <span style="color:white;">Story complete: Don't forget to like and subscribe to my cozy channel!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Couple.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">A Couple of Stickers</strong><br>
      <span style="color:white;">Story complete: We found love</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Growing.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Growing up</strong><br>
      <span style="color:white;">Story complete: Sharing is caring</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Organized.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Organized</strong><br>
      <span style="color:white;">Story complete: Overcoming the distractions and making it stick</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Sticky-Friends.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Sticky Friends</strong><br>
      <span style="color:white;">Story complete: Friendly competition does exist</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/So-Long.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">So long, and thanks for all the stickers!</strong><br>
      <span style="color:white;">Story complete: We made a pretty good team, don't you think?</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Old.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Never too old</strong><br>
      <span style="color:white;">Story complete: Stickers have no age restriction</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Raaawr.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Raaawr!</strong><br>
      <span style="color:white;">Story complete: A family of dinosaurs</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Story-Time.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Story time</strong><br>
      <span style="color:white;">Experience all customer stories</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Little-Helpers.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Sticker's little helpers</strong><br>
      <span style="color:white;">Story complete: Guided someone through the maze of memory</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Smells.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Smells like Sticker Spirit</strong><br>
      <span style="color:white;">Story complete: Navigated the challenging terrain of teenage angst and exams</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Mail.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">You've got Mail</strong><br>
      <span style="color:white;">Story complete: Traversed continents, language barriers and friendship milestones</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Doc.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">What's sticking, Doc?</strong><br>
      <span style="color:white;">Story complete: Your creations are the best prescription for smiles</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Care.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">With Stickers and Care</strong><br>
      <span style="color:white;">Story complete: Even a small act of artful kindness can transform a canvas of life</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Resilience.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Mountains of Resilience</strong><br>
      <span style="color:white;">Story complete: Turning dreams into reality</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Fully-Upgraded.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Fully upgraded</strong><br>
      <span style="color:white;">Buy all upgrades</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Sticker-Swiper.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Sticker swiper</strong><br>
      <span style="color:white;">Buy all stickers</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Stick.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Stick with it!</strong><br>
      <span style="color:white;">Story complete: Revived the nostalgia of a sticker-filled past</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Wingman.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The Wingman</strong><br>
      <span style="color:white;">Story complete: Jae-Won found a crush of his own while trying to set up his friend</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Remember.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">A Summer To Remember</strong><br>
      <span style="color:white;">Story complete: The Camp Zinnias sign is now covered in commemorative stickers</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Zinnias.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Camp Zinnias</strong><br>
      <span style="color:white;">ADD</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Crush.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The Crush</strong><br>
      <span style="color:white;">Story complete: Hazel and Zelia had a great summer together</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Talent.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The Talent Show</strong><br>
      <span style="color:white;">Story complete: Everyone had a chance to show off their talents at camp</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Sticky-Business/Sun-Popped.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Sun-Popped Corn</strong><br>
      <span style="color:white;">Story complete: Diego and Jae-Won bonded over building a solar-powered popcorn machine</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


               </div>
            </div>
        </div>
</asp:Content>
