<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Loddlenaut.aspx.cs" Inherits="AchievementUnlocked_V2.Pages.Loddlenaut" %>
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
                <image src="/Achievements/Loddlenaut/Loddlenaut-Logo.png" style="height:700px; border-radius: 15px; width:465px;"></image>
            </div>

            <!-- MIDDLE -->
            <div class="column middle-column">

               <!-- Game description -->
<div class="middle-row" style="margin-top:-20px">   
    <img src="/Achievements/Loddlenaut/Loddlenaut-Title.png" height="50" style="display: block; margin: auto;">
    <p style="color:white; text-align:center;">Loddlenaut is a cozy underwater adventure game where you play as an interstellar custodian tasked with cleaning up an alien ocean planet.
        As you clear away pollution and restore the environment, you'll meet adorable creatures called Loddles, who evolve and thrive based on how you care for them. </p>
</div>

                <!-- My review -->
<div class="middle-row" >
    <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
    <p style="color:white; text-align:center;">Loddlenaut has a really charming concept and a beautiful underwater world that makes it fun to explore. 
        The idea of cleaning up the ocean and helping cute little creatures grow is super wholesome and relaxing. </p>
    <p style="color:white; text-align:center;">However, after a while, the gameplay can start to feel a bit repetitive, and I found myself wishing for a bit more variety in tasks or environments.
        It’s definitely a cozy game that's perfect for short play sessions, but it might not hold your attention for long periods. </p>
   
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
                    <p style="text-align:center; color:white;">Total played: 7.2hrs on record</p>
                    <p style="text-align:center; color:white;">Last played: 22nd December 2024</p>
                </div>
            </div>

            <!-- RIGHT: Achievements -->
           <div class="column right-column" style="height: 740px; overflow-y: auto;">
    <image src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: auto;" ></image>
    <p style="text-align:center; color:white;">Total Achievements: 23</p>
    <p style="text-align:center; color:white;">My Achievements: 19/23</p>

                                  <!-- Achievements list-->
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Loddlenaut/Learning-Ropes.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Learning the Ropes</strong><br>
      <span style="color:white;">Complete the Home Cove tutorial</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Loddlenaut/New-Friend.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">A New Friend</strong><br>
      <span style="color:white;">Meet a loddle for the first time</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Loddlenaut/Squeaky-Clean.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Squeaky Clean</strong><br>
      <span style="color:white;">Clean up a goopy loddle</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Loddlenaut/Cleanliness.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Cleanliness is next to Loddliness</strong><br>
      <span style="color:white;">Clean a biome to 100%</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Loddlenaut/Lost.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Lost and Found</strong><br>
      <span style="color:white;">Find a Holo-Badge</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Loddlenaut/All-Grown.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">All Grown Up</strong><br>
      <span style="color:white;">Evolve a baby loddle into an adult</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>



                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Loddlenaut/Picky-Feeder.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Picky Feeder</strong><br>
      <span style="color:white;">Discover a loddle’s favorite food</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Loddlenaut/Trash.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Taking Out the Trash</strong><br>
      <span style="color:white;">Collect 500 pieces of litter</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Loddlenaut/Vroom.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Vroom Vroom</strong><br>
      <span style="color:white;">Unlock the Puddle Scrubber</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Loddlenaut/Rock.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Rock Bottom</strong><br>
      <span style="color:white;">Enter Metzi Trench</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Loddlenaut/Snack-Time.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Snack Time</strong><br>
      <span style="color:white;">Cook a loddle snack</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Loddlenaut/Sardines.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Packed Like Sardines</strong><br>
      <span style="color:white;">Reach the maximum loddle capacity in a biome</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Loddlenaut/Deep-Water.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">In Deep Water</strong><br>
      <span style="color:white;">Find the abandoned CEO office</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Loddlenaut/Well-Done.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">A Job Well Done</strong><br>
      <span style="color:white;">Clean all biomes on GUP-14</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Loddlenaut/Crate-Crash.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Crate Crusher</strong><br>
      <span style="color:white;">Destroy 80 crates</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Loddlenaut/Loddle-Lover.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Loddle Lover</strong><br>
      <span style="color:white;">Pet a loddle</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Loddlenaut/So-Long.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">So long, and thanks for all the trash!</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Loddlenaut/Oxygen.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Who needs oxygen?</strong><br>
      <span style="color:white;">Run out of oxygen for the first time</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Loddlenaut/Employee.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Employee of the Month</strong><br>
      <span style="color:white;">Find all Holo-Badges</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Loddlenaut/Loddle-Squad.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Loddle Squad</strong><br>
      <span style="color:white;">Have the maximum number of loddles following you</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Loddlenaut/Farewell-Friend.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Farewell, Friend</strong><br>
      <span style="color:white;">Release a loddle into the open ocean</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Loddlenaut/Loddle-Possibilities.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Loddle Possibilities</strong><br>
      <span style="color:white;">Encounter all loddle evolutions</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                     <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Loddlenaut/Loddles-Rule.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Loddles Rule the World</strong><br>
      <span style="color:white;">Reach the maximum loddle capacity in all biomes</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

               </div>
            </div>
        </div>
</asp:Content>
