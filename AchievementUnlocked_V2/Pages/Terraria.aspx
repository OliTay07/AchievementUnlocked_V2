<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Terraria.aspx.cs" Inherits="AchievementUnlocked_V2.Games.Terraria" %>
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
                <image src="/Images/Terraria-Logo.png" style="height:700px; border-radius: 15px;"></image>
            </div>

            <!-- MIDDLE -->
            <div class="column middle-column">

                <!-- Game description -->
                <div class="middle-row" style="margin-top:-20px">   
                    <img src="/Titles/Terraria-Text.png" height="50" style="display: block; margin: auto;">
                    <p style="color:white; text-align:center;">Terraria is a 2D sandbox adventure game developed by Re-Logic. Blending elements of exploration, crafting, building, 
                        and combat, the game drops players into a procedurally generated world where they can dig deep underground, battle dangerous foes, and construct intricate structures. 
                        With a vast array of biomes, enemies, and bosses, Terraria offers both solo and multiplayer experiences, encouraging creativity and strategy.
                        Whether you're mining for rare ores, crafting powerful gear, or facing off against the Moon Lord,
                        Terraria provides endless opportunities for adventure and discovery.</p>
                </div>

                <!-- My review -->
                <div class="middle-row" >
                    <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
                    <p style="color:white; text-align:center;">Terraria is an absolute gem of a game that never gets old, no matter how many hours you put into it. 
                        The mix of exploration, building, and combat is perfectly balanced, making every playthrough feel fresh and exciting.</p>
                    <p style="color:white; text-align:center;">If you love sandbox games with endless possibilities, Terraria is a must-play.
                        It’s an adventure that keeps on giving, and I can’t recommend it enough!</p>
                   
                    <!-- Stars -->
                    <div class="stars">
                    <img src="/Titles/star-8-xxl.png" alt="Star">
                    <img src="/Titles/star-8-xxl.png" alt="Star">
                    <img src="/Titles/star-8-xxl.png" alt="Star">
                    <img src="/Titles/star-8-xxl.png" alt="Star">
                    <img src="/Titles/star-8-xxl.png" alt="Star">
                    </div>
                </div>

                <!--Middle -->
                <div class="middle-row">
                    <p style="text-align:center; color:white;">Total played: 78.5hrs on record</p>
                    <p style="text-align:center; color:white;">Last played: March 3rd 2025</p>
                </div>
            </div>

            <!-- RIGHT: Achievements -->
           <div class="column right-column" style="height: 740px; overflow-y: auto;">
    <image src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: auto;" ></image>
    <p style="text-align:center; color:white;">Total Achievements: 115</p>
    <p style="text-align:center; color:white;">My Achievements: 58/115</p>

               <!-- Achievements list-->
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Timber.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Timber!!</strong><br>
      <span style="color:white;">Chop down your first tree</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/You-Can-Do-It.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">You Can Do It!</strong><br>
      <span style="color:white;">Survive your character's first full night</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


               <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/OOO-Shiny.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Ooo! Shiny!</strong><br>
      <span style="color:white;">Mine your first nugget of ore with a pickaxe</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                              <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/No-Hobo.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">No Hobo</strong><br>
      <span style="color:white;">Build a house suitable enough for your first town NPC, such as the guide, to move into</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                              <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Matching-Attire.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Matching Attire</strong><br>
      <span style="color:white;">Equip armor in all three armor slots: head, chest, and feet</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                              <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Hammer-Time.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Stop! Hammer Time!</strong><br>
      <span style="color:white;">Obtain your first hammer via crafting or otherwise</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                             <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Loot.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">I Am Loot!</strong><br>
      <span style="color:white;">Discover a golden chest underground and take a peek at its contents</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>



                                                            <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Benched.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Benched</strong><br>
      <span style="color:white;">Craft your first work bench</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                            <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Heart-Breaker.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Heart Breaker</strong><br>
      <span style="color:white;">Discover and smash your first heart crystal underground</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                            <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Star-Power.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Star Power</strong><br>
      <span style="color:white;">Craft a mana crystal out of fallen stars, and consume it</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                            <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Watch-Step.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Watch Your Step!</strong><br>
      <span style="color:white;">Become a victim to a nasty underground trap</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                            <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Heavy-Metal.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Heavy Metal</strong><br>
      <span style="color:white;">Obtain an anvil made from iron or lead</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                            <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Boss.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Like a Boss</strong><br>
      <span style="color:white;">Obtain a boss-summoning item</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                           <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Eye.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Eye on You</strong><br>
      <span style="color:white;">Defeat the Eye of Cthulhu, an ocular menace who only appears at night</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>

                                                                           <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Hold-On-Tight.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Hold on Tight!</strong><br>
      <span style="color:white;">Equip your first grappling hook</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                           <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Blood-Bath.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Bloodbath</strong><br>
      <span style="color:white;">Survive a blood moon, a nocturnal event where the rivers run red and monsters swarm aplenty</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                           <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Clouds.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Head in the Clouds</strong><br>
      <span style="color:white;">Equip a pair of wings</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                           <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Smashing-Poppet.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Smashing Poppet</strong><br>
      <span style="color:white;">Using explosives or your trusty hammer, smash a Shadow Orb or Crimson Heart in the evil parts of your world</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                           <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Hot-In-Here.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">It's Getting Hot in Here</strong><br>
      <span style="color:white;">Spelunk deep enough to reach the molten underworld</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                           <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Pinky.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Pretty in Pink</strong><br>
      <span style="color:white;">Kill Pinky</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                           <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Fashion.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Fashion Statement</strong><br>
      <span style="color:white;">Equip armor or vanity clothing in all three social slots</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                           <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Vehicular-Manslaughter.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Vehicular Manslaughter</strong><br>
      <span style="color:white;">Defeat an enemy by running it over with a minecart</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                           <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Jeepers.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Jeepers Creepers</strong><br>
      <span style="color:white;">Stumble into a spider cavern in the underground</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>

                                                                                          <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/YoYo.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Throwing Lines</strong><br>
      <span style="color:white;">Throw a yoyo</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                                          <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Boss.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Like a Boss</strong><br>
      <span style="color:white;">Obtain a boss-summoning item</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                                          <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Goblin.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Goblin Punter</strong><br>
      <span style="color:white;">Triumph over a goblin invasion, a ragtag regiment of crude, barbaric, pointy-eared warriors and their shadowflame sorcerers</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                                          <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Marathon.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Marathon Medalist</strong><br>
      <span style="color:white;">Travel a total of 26.2 miles on foot</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                                          <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Boned.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Boned</strong><br>
      <span style="color:white;">Defeat Skeletron, the cursed guardian of the dungeon</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>


                                                                                          <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Slippy.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Slippery Shinobi</strong><br>
      <span style="color:white;">Defeat King Slime, the lord of all things slimy</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                                          <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Hey-Listen.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Hey! Listen!</strong><br>
      <span style="color:white;">Encounter a fairy</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                                          <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Lucky-Break.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Lucky Break</strong><br>
      <span style="color:white;">Survive a long fall with just a sliver of health remaining</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                                          <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Into-Orbit.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Into Orbit</strong><br>
      <span style="color:white;">You can only go down from here!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                                          <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Cavalry.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The Cavalry</strong><br>
      <span style="color:white;">Equip a mount</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                                          <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Honey.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Where's My Honey?</strong><br>
      <span style="color:white;">Discover a large bee's hive deep in the jungle</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                                          <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Heist.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Dungeon Heist</strong><br>
      <span style="color:white;">Steal a key from the dungeon's undead denizens, and unlock one of their precious golden chests</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                                          <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Sting.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Sting Operation</strong><br>
      <span style="color:white;">Defeat the Queen Bee, the matriarch of the jungle hives</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>


                                                                                          <p></p>

                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Bulldozer.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Bulldozer</strong><br>
      <span style="color:white;">Destroy a total of 10,000 tiles</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
      </div>              


<p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Still-Hungry.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Still Hungry</strong><br>
      <span style="color:white;">Defeat the Wall of Flesh, the master and core of the world who arises after a great, burning sacrifice</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


               <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Its-Hard.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">It's Hard!</strong><br>
      <span style="color:white;">Unleash the ancient spirits of light and darkness across your world, enabling much stronger foes and showering the world with dazzling treasures (and rainbows!)</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


               <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Quiet-Neighbourhood.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Quiet Neighbourhood</strong><br>
      <span style="color:white;">Enter a misty graveyard filled with the surly dead</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>



               <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Sticky.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Sticky Situation</strong><br>
      <span style="color:white;">Survive the slime rain, where gelatinous organisms fall from the sky in droves</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>

               <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Begone-Evil.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Begone, Evil!</strong><br>
      <span style="color:white;">Smash a demon or crimson altar with a powerful, holy hammer</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>

               <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Death.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Til Death...</strong><br>
      <span style="color:white;">Kill the groom</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>

               <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Extra-Shiny.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Extra Shiny!</strong><br>
      <span style="color:white;">Mine a powerful ore that has been newly blessed upon your world</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                              <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Worm-Fodder.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Worm Fodder</strong><br>
      <span style="color:white;">Defeat the Eater of Worlds, a massive worm whom dwells in the corruption</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>


                                             <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Mastermind.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Mastermind</strong><br>
      <span style="color:white;">Defeat the Brain of Cthulhu, an enourmous demon brain which haunts the creeping crimson</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>


                                             <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Deciever.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Deciever of Fools</strong><br>
      <span style="color:white;">Kill a nymph</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                             <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Tim.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">There are Some Who Call Him...</strong><br>
      <span style="color:white;">Kill Tim</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                             <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Life-Fruit.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Get a Life</strong><br>
      <span style="color:white;">Consume a life fruit, which grows in the thick of subterranean jungle grass</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                             <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Plank.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Walk the Plank</strong><br>
      <span style="color:white;">Triumph over a pirate invasion, a group of pillagers from the sea out for your booty... and your life!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                             <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Completely-Awesome.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Completely Awesome</strong><br>
      <span style="color:white;">Obtain a minishark</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>


                                             <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Robbing-Grave.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Robbing the Grave</strong><br>
      <span style="color:white;">Obtain a rare treasure from a difficult monster in the dungeon</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>


                                             <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Buckets-Bolts.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Buckets of Bolts</strong><br>
      <span style="color:white;">Defeat the three nocturnal mechanical menaces: the Twins, the Destroyer, and Skeletron Prime</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>


                                             <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Kill-Sun.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Kill the Sun</strong><br>
      <span style="color:white;">Survive a solar eclipse, a day darker than night filled with creatures of horror</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Plantkill.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The Great Southern Plantkill</strong><br>
      <span style="color:white;">Defeat Plantera, the overgrown monstrosity of the jungle's depths</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Feeling-Petty.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Feeling Petty</strong><br>
      <span style="color:white;">Deliver headpats to the town pet</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>



                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Photosynthesis.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Photosynthesis</strong><br>
      <span style="color:white;">Mine chlorophyte, an organic ore found deep among the thickest of flora</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>



                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Lihzahrdian-Idol.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Lihzahrdian Idol</strong><br>
      <span style="color:white;">Defeat Golem, the stone-faced ritualistic idol of the lihzahrd tribe</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>



                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Miner-Fire.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Miner for Fire</strong><br>
      <span style="color:white;">Craft a molten pickaxe using the hottest of materials</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>



                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Funky-Town.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Funkytown</strong><br>
      <span style="color:white;">Build or encounter a glowing mushroom field above the surface</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>

                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Frequent-Flyer.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The Frequent Flyer</strong><br>
      <span style="color:white;">Spend over 1 gold being treated by the nurse</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Topped-Off.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Topped Off</strong><br>
      <span style="color:white;">Attain maximum health and mana possible without accessories or buffs</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>

                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/No-Tales.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Dead Men Tell No Tales</strong><br>
      <span style="color:white;">You were so preoccupied with whether or not you could open the chest that you didn't stop to think if you should</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>

                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Obsessive-Devotion.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Obsessive Devotion</strong><br>
      <span style="color:white;">Defeat the Ancient Cultist, fanatical leader of the dungeon coven</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>


                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Heliophobia.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Heliophobia</strong><br>
      <span style="color:white;">Trick a gnome into turning into stone!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Temple-Rider.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Temple Raider</strong><br>
      <span style="color:white;">Breach the impenetrable walls of the jungle temple</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>

                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Rock-Bottom.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Rock Bottom</strong><br>
      <span style="color:white;">The only way is up!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Jolly-Jamboree.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Jolly Jamboree</strong><br>
      <span style="color:white;">What you're celebrating doesn't matter, just throw a party already!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Moon-Lord.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Champion of Terraria</strong><br>
      <span style="color:white;">Defeat the Moon Lord</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>

                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Tin-Foil.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Tin-Foil Hatter</strong><br>
      <span style="color:white;">Triumph over a martian invasion, when beings from out of this world come to scramble your brains and probe you in uncomfortable places</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>


                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Sword-Hero.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Sword of the Hero</strong><br>
      <span style="color:white;">Obtain a Terra Blade, forged from the finest blades of light and darkness</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Star-Destroyer.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Star Destroyer</strong><br>
      <span style="color:white;">Defeat the four celestial towers of the moon</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>

                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Drax-Attack.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Drax Attax</strong><br>
      <span style="color:white;">Craft a drax or pickaxe axe using hallowed bars, and the souls of the three mechanical bosses</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>


                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Fish-Water.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Fish Out of Water</strong><br>
      <span style="color:white;">Defeat Duke Fishron, mutant terror of the sea</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>


                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Big-Booty.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Big Booty</strong><br>
      <span style="color:white;">Unlock one of the dungeon's large, mysterious chests with a special key</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>

                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Sick-Throw.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Sick Throw</strong><br>
      <span style="color:white;">Obtain the Terrarian</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>


                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Servant-In-Training.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Servant-in-Training</strong><br>
      <span style="color:white;">Complete your 1st quest for the angler</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>


                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Can-Talk.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">It Can Talk?!</strong><br>
      <span style="color:white;">Build a house in a mushroom biome and have the Truffle move in</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>

                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Slayer-Worlds.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Slayer of Worlds</strong><br>
      <span style="color:white;">Defeat every boss in Terraria</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>


                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Archaeologist.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Archaeologist</strong><br>
      <span style="color:white;">Kill Doctor Bones</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>


                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Just-Desserts.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Just Desserts</strong><br>
      <span style="color:white;">Defeat Queen Slime, giving the coup-de-grace to the sovereign of all that jiggles</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>

                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Baleful-Harvest.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Baleful Harvest</strong><br>
      <span style="color:white;">Reach the 15th wave of a pumpkin moon, where evil lurks among the autumn harvest</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>


                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Leading-Landlords.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Leading Landlord</strong><br>
      <span style="color:white;">Meet with a tenant who's as happy as they possibly can be!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>


                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Hero-Boots.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Boots of the Hero</strong><br>
      <span style="color:white;">Obtain the Terraspark Boots, forged from the finest boots of fire and ice</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>

                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Infinity-Sword.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Infinity +1 Sword</strong><br>
      <span style="color:white;">Obtain the Zenith, the culmination of a journey forged into the ultimate sword</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>


                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Real-Estate.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Real Estate Agent</strong><br>
      <span style="color:white;">Have all possible town NPCs living in your world</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>


                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Shimmer.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">A Shimmer In The Dark</strong><br>
      <span style="color:white;">Shimmer an item into another item. What other transmutations can you find?</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>

                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Dye-Hard.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Dye Hard</strong><br>
      <span style="color:white;">Equip a dye in every possible dye slot</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>


                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Gelatin.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Gelatin World Tour</strong><br>
      <span style="color:white;">Defeat every type of slime there is!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>


                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Blustery-Day.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">A Rather Blustery Day</strong><br>
      <span style="color:white;">Fly a kite on a windy day</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>

    

                                                            <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Snowman.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Do You Want to Slay a Snowman?</strong><br>
      <span style="color:white;">Triumph over the frost legion, a festive family of maniacal snowman mobsters</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>


                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Fae-Flayer.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Fae Flayer</strong><br>
      <span style="color:white;">Defeat the Empress of Light, responsible for all those flashy lights and glitter</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>



                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Mecha-Mayhem.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Mecha Mayhem</strong><br>
      <span style="color:white;">Do battle against the Twins, the Destroyer, and Skeletron Prime simultaneously and emerge victorious</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>




                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/What-Army.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">You and What Army?</strong><br>
      <span style="color:white;">Command nine summoned minions simultaneously</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>




                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Glorious.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Glorious Golden Pole</strong><br>
      <span style="color:white;">Obtain a golden fishing rod</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>




                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Ice-Cream.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Ice Scream</strong><br>
      <span style="color:white;">Reach the 15th wave of a frost moon, where the festive season quickly degrades into madness</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>




                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Good-Little.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Good Little Slave</strong><br>
      <span style="color:white;">Complete your 10th quest for the angler</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>




                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Prismancer.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Prismancer</strong><br>
      <span style="color:white;">Obtain a rainbow rod</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>




                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Eye-For-Eye.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">An Eye For An Eye</strong><br>
      <span style="color:white;">Defeat Deerclops, the chilly one-eyed monstrosity from a foreign land</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>




                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Etheria.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Hero of Etheria</strong><br>
      <span style="color:white;">Repel the strongest forces the Old One's Army can muster</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>




                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Ankhumulation-Complete.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Ankhumulation Complete</strong><br>
      <span style="color:white;">Obtain the Ankh Shield, the finest protection from unpleasant maladies and ailments</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>




                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Realm.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">A Rare Realm</strong><br>
      <span style="color:white;">Some very special seeds can lead to unique and rewarding experiences. Can you find one?</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>




                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Not-Bee.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Not the Bees!</strong><br>
      <span style="color:white;">Fire a Bee Gun while wearing a full set of Bee Armor</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>




                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Trout-Monkey.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Trout Monkey</strong><br>
      <span style="color:white;">Complete your 25th quest for the angler</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>




                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Black-Mirror.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Black Mirror</strong><br>
      <span style="color:white;">Obtain the Cell Phone. You'll never leave home without it again</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>




                                                                           <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Torch-God.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Torch God</strong><br>
      <span style="color:white;">Invoked the wrath of the God of Torches, and survived long enough to earn its blessing</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>


                                                                                          <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Dread.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Don't Dread on Me</strong><br>
      <span style="color:white;">Defeat the Dreadnautilus, murderous mollusk lurking beneath the surface of the sanguine seas</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>




                                                                                          <p></p>
   <%--              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Hot-Reels.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Hot Reels!</strong><br>
      <span style="color:white;">Drop a lure in a pool of lava for a pre-fried haul!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>



                                                                                                <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Unicorns.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Rainbows and Unicorns</strong><br>
      <span style="color:white;">Fire a rainbow gun while riding on a unicorn</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>



                                                                                                <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Fishious.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Fast and Fishious</strong><br>
      <span style="color:white;">Complete your 50th quest for the angler</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>--%>



                                                                                                <p></p>
     <%--            <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Midas.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Feast of Midas</strong><br>
      <span style="color:white;">Obtain Golden Delight, the highest quality meal made from the highest quality . . . ingredients</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>



                                                                                                <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Infinity.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">To Infinity... and Beyond!</strong><br>
      <span style="color:white;">Fly a Kwad Racer into outer space</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>



                                                                                                <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Slime-Mitosis.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The Great Slime Mitosis</strong><br>
      <span style="color:white;">Find all of the Slime Pets and have them move in!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
</div>


                                                                                                               <p></p>
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Survival-Strategies.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Unusual Survival Strategies</strong><br>
      <span style="color:white;">Delay death from drowning by drinking water. It doesn't make much sense, but you did what you had to do</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
</div>--%>



                                                                                                           <p></p>
<%--                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Helper-Minion.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Supreme Helper Minion!</strong><br>
      <span style="color:white;">Complete a grand total of 200 quests for the angler</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
</div>--%>
       

                                                                                                        <p></p>
              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Terraria/Good-Riddance.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">And Good Riddance!</strong><br>
      <span style="color:white;">Completely purify all Corruption, Crimson, and Hallow from your world, until the Dryad is satisfied!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
</div>

            </div>
    
  
</asp:Content>
