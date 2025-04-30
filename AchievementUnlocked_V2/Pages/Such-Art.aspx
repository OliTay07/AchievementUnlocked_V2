<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Such-Art.aspx.cs" Inherits="AchievementUnlocked_V2.Pages.Such_Art" %>
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
                <image src="/Achievements/Such-Art/Such-Art-Logo.jpg" style="height:700px; border-radius: 15px; width:465px;"></image>
            </div>

            <!-- MIDDLE -->
            <div class="column middle-column">

               <!-- Game description -->
<div class="middle-row" style="margin-top:-20px">   
    <img src="/Achievements/Such-Art/Such-Art-Title.png" height="50" style="display: block; margin: auto;">
    <p style="color:white; text-align:center;">A unique artist sim game with realistic paint mixing, physics and numerous painting tools. Upgrade and customize your studio, 
        complete tasks, sell and expose art, buy instruments and get famous!</p>
</div>

                <!-- My review -->
<div class="middle-row" >
    <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
    <p style="color:white; text-align:center;">SuchArt! is one of the best games out there if you love creativity and freedom. The painting mechanics feel 
        smooth and satisfying, and there’s a huge variety of tools to experiment with. Whether you want to make detailed pieces or just mess around with colors,
        the game really lets you express yourself however you want.</p>
    <p style="color:white; text-align:center;">The studio customisation and quirky client requests add a lot of charm, and selling your art to upgrade your 
        space makes it feel even more rewarding. Sometimes the controls can be a little tricky,
        especially for super detailed work, but overall it’s a relaxing and fun experience.</p>
   
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
                    <p style="text-align:center; color:white;">Total played: 8.4hrs on record</p>
                    <p style="text-align:center; color:white;">Last played: ADD 2025</p>
                </div>
            </div>

            <!-- RIGHT: Achievements -->
           <div class="column right-column" style="height: 740px; overflow-y: auto;">
    <image src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: auto;" ></image>
    <p style="text-align:center; color:white;">Total Achievements: 37</p>
    <p style="text-align:center; color:white;">My Achievements: 6/37</p>

                                  <!-- Achievements list-->
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Perfect-Shot.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">A perfect shot, really</strong><br>
      <span style="color:white;">Take your first photo</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Painting-Gift.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">A painting for a gift</strong><br>
      <span style="color:white;">Get your first gift reward</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Anxious.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Space makes me anxious</strong><br>
      <span style="color:white;">Change the view of space to an earthly landscape</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/A-Lot.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">That's a lot of paint</strong><br>
      <span style="color:white;">Paint 1km of strokes with your brushes</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Buddy.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Buddy?</strong><br>
      <span style="color:white;">Get PetBot</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Instincts.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">One should follow their instincts</strong><br>
      <span style="color:white;">You really wanted to do that, didn't you?</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Sorry.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Sorry, I make art</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Emotional-Distress.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Emotional distress</strong><br>
      <span style="color:white;">Robots have feelings, too</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/No-Boxes.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">No more boxes</strong><br>
      <span style="color:white;">Have your studio fully constructed</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Blow-Up.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">So, it can blow up</strong><br>
      <span style="color:white;">Make a spray can blow up</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Hangar.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The Hangar is your canvas</strong><br>
      <span style="color:white;">Enter your hangar for the first time</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Overrated.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Brushes are overrated anyway</strong><br>
      <span style="color:white;">Throw a full bucket of paint</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/What.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">What have I done?</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Sold-Out.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Sold out</strong><br>
      <span style="color:white;">Attract 100 gallery visitors in one day</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Fast-Paced.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Fast-paced moderation</strong><br>
      <span style="color:white;">Smite an art lover out of your virtual gallery. They probably deserved it</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Wasnt-Me.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">It wasn't me, I swear!</strong><br>
      <span style="color:white;">Break an electronic device</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Filters.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Who needs filters?</strong><br>
      <span style="color:white;">Take a picture with a broken camera</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/DLC.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">DLC Policy</strong><br>
      <span style="color:white;">Buy all PetBot's drivers</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Whining.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Quit whining and mine!</strong><br>
      <span style="color:white;">Get PetBot to mine 1000C for you</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Foes.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Let's seek out new foes together!</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Perfect-Harmony.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Perfect harmony</strong><br>
      <span style="color:white;">Change the color of a large portion of your gallery</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Koki.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Koki's treasures</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Legend-Painting.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The legend has been painted</strong><br>
      <span style="color:white;">Paint all of the adventures of Sir Magnicient</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Aesthetic-Harmony.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Aesthetic harmony</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/No-Limits.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">My art knows no limits</strong><br>
      <span style="color:white;">Paint on an unconventional canvas</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Music.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Music to my ears</strong><br>
      <span style="color:white;">Listen to a broken radio</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Forget.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">I will never forget you</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Shopaholic.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Shopaholic</strong><br>
      <span style="color:white;">Buy a total of 80 items</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Multidimensional.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Multidimensional gallery</strong><br>
      <span style="color:white;">Exhibit 5 items coming from the hangar in your gallery</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Collection.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">An impressive collection, really</strong><br>
      <span style="color:white;">Exhibit 50 paintings</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Hiding.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Hiding in plain sight</strong><br>
      <span style="color:white;">Find all the hidden sticky notes! And now take a good care of them</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Planet.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Get off my planet!</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Blaster.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">My brushes for a blaster!</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Price.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The price of art</strong><br>
      <span style="color:white;">Earn a total of 100,000 credits</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Crabux.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">One Crabux to rule them all</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Destroying.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">I am sure they will refrain from destroying us</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Such-Art/Count.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">I stopped to count</strong><br>
      <span style="color:white;">Reach a total of 10,000 gallery visits</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

               </div>
            </div>
        </div>
</asp:Content>
