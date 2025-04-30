<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Marvel-Rivals.aspx.cs" Inherits="AchievementUnlocked_V2.Games.Marvel_Rivals" %>
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
                <image src="/Achievements/Marvel-Rivals/Marvel-Rivals-Logo.jpg" style="height:700px; border-radius: 15px; width:465px;"></image>
            </div>

            <!-- MIDDLE -->
            <div class="column middle-column">

               <!-- Game description -->
<div class="middle-row" style="margin-top:-20px">   
    <img src="/Achievements/Marvel-Rivals/Marvel-Rivals.png" height="50" style="display: block; margin: auto;">
    <p style="color:white; text-align:center;">Marvel Rivals is a Super Hero Team-Based PVP Shooter! Assemble an all-star Marvel squad, devise countless strategies
        by combining powers to form unique Team-Up skills and fight in destructible,
        ever-changing battlefields across the continually evolving Marvel universe!</p>
</div>

                <!-- My review -->
<div class="middle-row" >
    <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
    <p style="color:white; text-align:center;">Marvel Rivals is a blast to play. The character variety is fantastic, with lots of cool abilities that really make you feel
        like you're playing as your favorite heroes and villains. The graphics are colorful and polished, 
        and the maps are designed well for fast, action-packed matches.</p>
    <p style="color:white; text-align:center;"> If they keep updating it and adding new characters and modes, it has massive potential. I definitely recommend if you like Marvel or team-based shooters. Can't wait to see where it goes from here!</p>
   
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
                    <p style="text-align:center; color:white;">Total played: 13.5hrs on record</p>
                    <p style="text-align:center; color:white;">Last played: 7th April 2025</p>
                </div>
            </div>

            <!-- RIGHT: Achievements -->
           <div class="column right-column" style="height: 740px; overflow-y: auto;">
    <image src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: auto;" ></image>
    <p style="text-align:center; color:white;">Total Achievements: 40</p>
    <p style="text-align:center; color:white;">My Achievements: 13/40</p>

                                  <!-- Achievements list-->
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Onslaught.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Onslaught!</strong><br>
      <span style="color:white;">Land a 3-player KO streak</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Thumbs-Up.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Thumbs Up</strong><br>
      <span style="color:white;">Upvote 1 player</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Assemble.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Assemble!</strong><br>
      <span style="color:white;">Team up with a friend for a match</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Assemble.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Assemble!</strong><br>
      <span style="color:white;">Team up with a friend for a match</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/You-Do-You.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">You Do You</strong><br>
      <span style="color:white;">Use the customizable wheel once</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Master-Of-Modes.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Master of Modes</strong><br>
      <span style="color:white;">Complete 1 Arcade match</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Rising-Stars.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Rising Star</strong><br>
      <span style="color:white;">Reach level 20</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Grip-Of-Hunger.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Grip of Hunger</strong><br>
      <span style="color:white;">As Venom, snare 4 enemies with a single use of Cellular Corrosion</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Snack-Attack.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Snack Attack!</strong><br>
      <span style="color:white;">As Jeff the Land Shark, swallow 4 enemies with a single use of It's Jeff!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Vengeance.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Vengeance for the Milano!</strong><br>
      <span style="color:white;">As Star-Lord, land 10 KOs with assists from the Guardians of the Galaxy</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Punishment.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Punishment of the Moon</strong><br>
      <span style="color:white;">As Moon Knight, hit 4 enemies with a single use of Hand of Khonshu</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Flawless-Design.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Flawless Design</strong><br>
      <span style="color:white;">As Iron Man, hit 4 enemies with a single use of Invincible Pulse Cannon</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Inevitable.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Inevitable!</strong><br>
      <span style="color:white;">Win 100 matches</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/West-Coast.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">West Coast, Best Coast</strong><br>
      <span style="color:white;">As Hawkeye, partner with the Avengers to land 10 KOs</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Multiverse-Tour.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Multiverse Tour</strong><br>
      <span style="color:white;">As Luna Snow, complete a match on 5 maps with different themes</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Aquatic-Assault.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Aquatic Assault</strong><br>
      <span style="color:white;">As Namor, summon Monstro Spawn to land 10 KOs in a single game</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Arm-Race.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Arm Race</strong><br>
      <span style="color:white;">As Winter Soldier, land 3 KOs with a single use of Kraken Impact</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Mutants.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">No More Mutants</strong><br>
      <span style="color:white;">As Scarlet Witch, take down Mutant enemies 10 times</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Butterfly.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Way of the Butterfly</strong><br>
      <span style="color:white;">As Psylocke, contest the mission area for 60 seconds in a single match</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Divine-Justice.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Divine Justice</strong><br>
      <span style="color:white;">As Thor, strike down 4 enemies with a single use of God of Thunder</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Vicious-Vines.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Vicious Vines</strong><br>
      <span style="color:white;">As Groot, imprison 4 enemies with a single use of Strangling Prison</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Watch-Your-Step.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Watch Your Step!</strong><br>
      <span style="color:white;">As Peni Parker, blast 3 enemies with a single use of Arachno-Mine</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Spider-Sense.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Spider-Sense Tingling!</strong><br>
      <span style="color:white;">As Spider-Man, detect an enemy with Spider-Sense and land a winning counterattack</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/New-Smash.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Smart Is New Smash</strong><br>
      <span style="color:white;">As Bruce Banner, land 1 KO within 3 seconds of calming down from the Hulk to Banner</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Symphony.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Symphony of Light and Dark</strong><br>
      <span style="color:white;">As Cloak & Dagger, assist allies in achieving a team wipe</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Tiny-Claws.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">"Ahhh, those tiny claws!"</strong><br>
      <span style="color:white;">As Squirrel Girl, land 3 KOs with a single use of Unbeatable Squirrel Tsunami</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Fuxi.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Might of Fuxi</strong><br>
      <span style="color:white;">As Iron Fist, land 3 KOs with a single use of Living Chi</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Deadly-Bites.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Deadly Bites</strong><br>
      <span style="color:white;">As Black Widow, land 3 KOs with critical hits in a single match</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/X-Men.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">To Me, My X-Men!</strong><br>
      <span style="color:white;">As Storm, assist X-Men members 10 times</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Guardians.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Go Get 'Em, Guardians! </strong><br>
      <span style="color:white;">As Rocket Raccoon, revive the Guardians of the Galaxy members 5 times</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Victory-In-Bloom.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Victory in Bloom</strong><br>
      <span style="color:white;">As Mantis, assist allies in achieving a team wipe</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Demons-Roar.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Demon's Roar</strong><br>
      <span style="color:white;">As Magik, land 3 KOs within a single transformation into Darkchild</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Ten-Realms.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Terror of the Ten Realms</strong><br>
      <span style="color:white;">As Hela, land a 3-player KO streak in Yggsgard: Yggdrasill Path</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Homo-Superior.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Homo Superior</strong><br>
      <span style="color:white;">As Magneto, assist Mutant allies 10 times</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Family-Ties.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Family Ties</strong><br>
      <span style="color:white;">As Adam Warlock, forge a soul bond with 3 allies from the Guardians of the Galaxy</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Rage-Uncaged.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Rage Uncaged</strong><br>
      <span style="color:white;">As Wolverine, land 3 KOs with a single use of Last Stand</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/God-Of-Treachery.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">God of Treachery</strong><br>
      <span style="color:white;">As Loki, land one KO by stabbing from behind</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Justice-For-All.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Justice for All! </strong><br>
      <span style="color:white;">As Captain America, land 3 KOs with a single use of Freedom Charge</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Perlicious.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Perilous Portal</strong><br>
      <span style="color:white;">As Doctor Strange, land 1 terrain KO with the portal</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/King-Of-Dead.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">King of the Dead</strong><br>
      <span style="color:white;">As Black Panther, land a 3-player KO streak in the Intergalactic Empire of Wakanda: Hall of Djalia</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Marvel-Rivals/Smoke-Screen.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Smoke Screen</strong><br>
      <span style="color:white;">As the Punisher, land 3 KOs amidst the smoke of Scourge Grenade in a single game</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

               </div>
            </div>
        </div>
</asp:Content>
