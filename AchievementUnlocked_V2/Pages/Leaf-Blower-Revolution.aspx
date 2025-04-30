<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Leaf-Blower-Revolution.aspx.cs" Inherits="AchievementUnlocked_V2.Pages.Leaf_Blower_Revolution" %>
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
                <image src="/Achievements/Leaf-Blower/Leaf-Blower-Logo.png" style="height:700px; border-radius: 15px; width:465px;"></image>
            </div>

            <!-- MIDDLE -->
            <div class="column middle-column">

               <!-- Game description -->
<div class="middle-row" style="margin-top:-20px">   
    <img src="/Achievements/Leaf-Blower/Leaf-Blower-Title.png" height="50" style="display: block; margin: auto;">
    <p style="color:white; text-align:center;">Blow leaves, upgrade your gear, and automate your progress as you explore the Leaf Universe. 
        A satisfying incremental idle game where every leaf blown brings you closer to the next big upgrade.
        Simple, relaxing, and endlessly rewarding. Let the leaves fall, and your progress rise!</p>
</div>

                <!-- My review -->
<div class="middle-row" >
    <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
    <p style="color:white; text-align:center;">Leaf Blower Revolution is an incredibly repetitive and dull experience. While the concept might seem fun at first,
        the gameplay quickly becomes a grind with little to no depth. The mechanics are simple and fail to evolve or offer any meaningful challenge as you progress. 
        The progression system feels tedious and the graphics are nothing to write home about. </p>
    <p style="color:white; text-align:center;"> Overall, it’s hard to stay engaged with a game that feels like it's wasting your time rather than providing enjoyment. Definitely not worth playing.</p>
   
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
                    <p style="text-align:center; color:white;">Total played: 2.7hrs on record</p>
                    <p style="text-align:center; color:white;">Last played: 28th December 2024</p>
                </div>
            </div>

            <!-- RIGHT: Achievements -->
           <div class="column right-column" style="height: 740px; overflow-y: auto;">
    <image src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: auto;" ></image>
    <p style="text-align:center; color:white;">Total Achievements: 24</p>
    <p style="text-align:center; color:white;">My Achievements: 7/24</p>

                                  <!-- Achievements list-->
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Novice.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Leaf Blower Novice</strong><br>
      <span style="color:white;">You have blown away 1.000 leaves. Neat.</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Blower.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Leaf Blower</strong><br>
      <span style="color:white;">Blowing leaves is quite fun with a leaf blower!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Gold-Leaves.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Gold Leaves</strong><br>
      <span style="color:white;">Gold leaves? They must be worth something</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Pro.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Leaf Blower Pro</strong><br>
      <span style="color:white;">You have blown away 1 million leaves. Wow.</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Portals.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Leaf Portals</strong><br>
      <span style="color:white;">Where do all the leaves come from?</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Platinum.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Platinum Leaves</strong><br>
      <span style="color:white;">Platinum leaves? What kind of tree drops platinum leaves?</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Bismuth.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Bismuth Leaves</strong><br>
      <span style="color:white;">Bismuth leaves? HAVE YOU EVER SEEN ANY BISMUTH LEAVES?!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Cosmic.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Cosmic Leaves</strong><br>
      <span style="color:white;">Cosmic leaves? What is this, a space game?</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Void.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Void Leaves</strong><br>
      <span style="color:white;">Void leaves? Yeah, right.</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Red.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Red Flasks</strong><br>
      <span style="color:white;">Make science with leaves.</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Green.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Green Flasks</strong><br>
      <span style="color:white;">Make more science with leaves.</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Blue.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Blue Flasks</strong><br>
      <span style="color:white;">You have researched RGB science.</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Magenta.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Magenta Flasks</strong><br>
      <span style="color:white;">They look SO cool.</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Orange.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Orange Flasks</strong><br>
      <span style="color:white;">Where do you store all the flasks?</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Black.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Black Flasks</strong><br>
      <span style="color:white;">Nothing escapes from black flasks except...</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Big.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Big Leaf Crunch</strong><br>
      <span style="color:white;">SO. MANY. LEAVES.</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Rainbow.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Rainbow Leaf</strong><br>
      <span style="color:white;">A physical device may help you to reach the sky.</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Robot.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Robot Leaf</strong><br>
      <span style="color:white;">01000111 01010000 01010101 00100000 01000001 01100010 01111001 01110011 01110011 00100000 00110001 00110000 00110000 01101011 00100000 01000101 01111000 01101111 01110100 01101001 01100011</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Crystal.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Crystal Leaf</strong><br>
      <span style="color:white;">Help your neighbor to pick up some platinum leaves.</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Fire.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Fire Leaf</strong><br>
      <span style="color:white;">Lazers can be dangerous in voids.</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Ghost.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Ghost Leaf</strong><br>
      <span style="color:white;">Did you know can blow away Ghosts in Space with a fish?</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Glitter.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Glitter Leaf</strong><br>
      <span style="color:white;">A rake can be used as a cane in the mountains.</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Bone.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Bone Leaf</strong><br>
      <span style="color:white;">Playing for the high one, dancing with the fire.</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Leaf-Blower/Heart.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Heart Leaf</strong><br>
      <span style="color:white;">Home is where your Leaf Blower is.</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

               </div>
            </div>
        </div>
</asp:Content>
