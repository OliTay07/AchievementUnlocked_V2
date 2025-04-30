<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Library.aspx.cs" Inherits="AchievementUnlocked_V2.Pages.Library" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Content between the header and footer -->
    <link rel="stylesheet" type="text/css" href="Styles/Library.css" />

    <style>
.library {
  display: flex;
  flex-wrap: wrap;
  gap: 15px; 
  justify-content: flex-start;
   margin-left: 130px; 
}

.row {
  display: flex;
  flex-wrap: wrap;
  gap: 15px;
  justify-content: flex-start;
}

.game {
  position: relative;
  width: calc(100% / 4 60px); 
  height: 150px; 
  overflow: hidden;
  border-radius: 12px;
}

.game img {
  width: 100%;
  height: 100%;
  object-fit: cover; 
  border-radius: 12px;
  transition: opacity 0.3s ease, transform 0.2s ease;
}

.game:hover img {
  opacity: 0.8;
  transform: scale(1.05); 
}

.game-name {
  position: absolute;
  bottom: 10px;
  left: 10px;
  background-color: pink;
  color: white;
  padding: 8px;
  border-radius: 5px;
  font-size: 16px;
  display: none;
}

.game:hover .game-name {
  display: block;
  font-weight:bold;
}
</style>

    <p></p>
 <div class="library">
  <div class="row">
      <!-- Terraria -->
    <div class="game">
      <a href="/Pages/Terraria.aspx">
        <img src="/Images/Terraria.jpg" alt="Terraria">
        <div class="game-name">Terraria</div>
      </a>
    </div>
      </div>

       <!-- Stardew Valley -->
      <div class="game">
  <a href="/Pages/Stardew-Valley.aspx">
    <img src="/Images/Stardew-Valley.jpg" alt="Stardew Valley">
    <div class="game-name">Stardew Valley</div>
  </a>
</div>

       <!-- The Sims 4 -->
   <div class="game">
  <a href="/Pages/The-Sims-4.aspx">
    <img src="/Images/The-Sims-4.jpg" alt="The Sims 4">
    <div class="game-name">The Sims 4</div>
  </a>
</div>

       <!-- Spudnika -->
         <div class="game">
  <a href="/Pages/Spudnika.aspx">
    <img src="/Images/Spudnika.jpg" alt="Spudnika">
    <div class="game-name">Spudnika</div>
  </a>
</div>

       <!-- Planet Coaster -->
         <div class="game">
  <a href="/Pages/Planet-Coaster.aspx">
    <img src="/Images/Planet-Coaster.jpg" alt="Planet Coaster">
    <div class="game-name">Planet Coaster</div>
  </a>
</div>

       <!-- tModLoader -->
         <div class="game">
  <a href="/Pages/tModLoader.aspx">
    <img src="/Images/tModLoader.jpg" alt="tModLoader">
    <div class="game-name">tModLoader</div>
  </a>
             </div>

     <!-- Marvel Rivals -->
         <div class="game">
<a href="/Pages/Marvel-Rivals.aspx">
  <img src="/Images/Marvel-Rivals.jpg" alt="Marvel Rivals">
  <div class="game-name">Marvel Rivals</div>
</a>
</div>

      <!-- Among Us -->
        <div class="game">
<a href="/Pages/Among-Us.aspx">
  <img src="/Images/Among-Us.jpg" alt="Among Us">
  <div class="game-name">Among Us</div>
</a>
</div>

       <!-- Unpacking -->
       <div class="game">
<a href="/Pages/Unpacking.aspx">
  <img src="/Images/Unpacking.jpg" alt="Unpacking">
  <div class="game-name">Unpacking</div>
</a>
</div>

       <!-- Slime Rancher -->
       <div class="game">
<a href="/Pages/Slime-Rancher.aspx">
  <img src="/Images/Slime-Rancher.jpg" alt="Slime Rancher">
  <div class="game-name">Slime Rancher</div>
</a>
</div>

       <!-- AdVenture Capitalist -->
       <div class="game">
<a href="/Pages/AdVenture-Capitalist.aspx">
  <img src="/Images/AdVenture-Capitalist.jpg" alt="AdVenture Capitalist">
  <div class="game-name">AdVenture Capitalist</div>
</a>
</div>

      <!-- 2048 -->
       <div class="game">
<a href="/Pages/2048.aspx">
  <img src="/Images/2048.jpg" alt="2048">
  <div class="game-name">2048</div>
</a>
</div>

      <!-- SuchArt!-->
       <div class="game">
<a href="/Pages/Such-Art.aspx">
  <img src="/Images/Such-Art.jpg" alt="SuchArt!">
  <div class="game-name">SuchArt!</div>
</a>
</div>

     <!-- Blender -->
       <div class="game">
<a href="/Pages/Blender.aspx">
  <img src="/Images/Blender.jpg" alt="Blender">
  <div class="game-name">Blender</div>
</a>
</div>

    <!-- Zooplop -->
       <div class="game">
<a href="/Pages/Zooplop.aspx">
  <img src="/Images/Zooplop.jpg" alt="Zooplop">
  <div class="game-name">Zooplop</div>
</a>
</div>

   <!-- Loddlenaut -->
       <div class="game">
<a href="/Pages/Loddlenaut.aspx">
  <img src="/Images/Loddlenaut.jpg" alt="Loddlenaut">
  <div class="game-name">Loddlenaut</div>
</a>
</div>

 <!-- Lethal Company -->
       <div class="game">
<a href="/Pages/Lethal-Company.aspx">
  <img src="/Images/Lethal-Company.jpg" alt="Lethal Company">
  <div class="game-name">Lethal Company</div>
</a>
</div>

     <!-- Different Strokes -->
       <div class="game">
<a href="/Pages/Different-Strokes.aspx">
  <img src="/Images/Different-Strokes.jpg" alt="Different Strokes">
  <div class="game-name">Different Strokes</div>
</a>
</div>

 <!-- Sticky Business -->
       <div class="game">
<a href="/Pages/Sticky-Business.aspx">
  <img src="/Images/Sticky-Business.jpg" alt="Sticky Business">
  <div class="game-name">Sticky Business</div>
</a>
</div>

   <!-- FNAF: Security Breach -->
       <div class="game">
<a href="/Pages/FNAF-Security-Breach.aspx">
  <img src="/Images/Security-Breach.jpg" alt="FNAF:Security Breach">
  <div class="game-name">FNAF:Security Breach</div>
</a>
</div>

  <!-- CSGO -->
       <div class="game">
<a href="/Pages/CSGO.aspx">
  <img src="/Images/CSGO.jpg" alt="Counter-Strike 2">
  <div class="game-name">Counter-Strike 2</div>
</a>
</div>
                                                           <!-- Super Auto Pets -->
       <div class="game">
<a href="/Pages/Super-Auto-Pets.aspx">
  <img src="/Images/Super-Auto-Pets.jpg" alt="Super Auto Pets">
  <div class="game-name">Super Auto Pets</div>
</a>
</div>


                                                           <!-- Leaf Blower Revolution -->
       <div class="game">
<a href="/Pages/Leaf-Blower-Revolution.aspx">
  <img src="/Images/Leaf-Blower-Revolution.jpg" alt="Leaf Blower Revolution">
  <div class="game-name">Leaf Blower Revolution</div>
</a>
</div>



                                                           <!-- Big Watermelon -->
       <div class="game">
<a href="/Pages/Big-Watermelon.aspx">
  <img src="/Images/Big-Watermelon.jpg" alt="Big Watermelon">
  <div class="game-name">Big Watermelon</div>
</a>
</div>


                                                           <!-- Trombone Champ -->
       <div class="game">
<a href="/Pages/Trombone-Champ.aspx">
  <img src="/Images/Trombone-Champ.jpg" alt="Trombone Champ">
  <div class="game-name">Trombone Champ</div>
</a>
</div>


                                                           <!-- Poppy Playtime -->
       <div class="game">
<a href="/Pages/Poppy-Playtime.aspx">
  <img src="/Images/Poppy-Playtime.jpg" alt="Poppy Playtime">
  <div class="game-name">Poppy Playtime</div>
</a>
</div>

                                                                 <!-- Animal Jam -->
       <div class="game">
<a href="/Pages/Animal-Jam.aspx">
  <img src="/Images/Animal-Jam.jpg" alt="Animal Jam">
  <div class="game-name">Animal Jam</div>
</a>
</div>

                             <!-- Rec Room -->                                                
       <div class="game">
<a href="/Pages/Rec-Room.aspx">
  <img src="/Images/Rec-Room.jpg" alt="Rec Room">
  <div class="game-name">Rec Room</div>
</a>
</div>

    
                             <!-- Pikuniku -->
      <div class="game">
<a href="/Pages/Pikuniku.aspx">
  <img src="/Images/Pikuniku.jpg" alt="Pikuniku">
  <div class="game-name">Pikuniku</div>
</a>
</div>

                                   <!-- Bro Falls -->
     <div class="game">
<a href="/Pages/Bro-Falls.aspx">
  <img src="/Images/Bro-Falls.jpg" alt="Bro Falls">
  <div class="game-name">Bro Falls</div>
</a>
</div>



                                   <!-- 6.0 -->                                                
       <div class="game">
<a href="/Pages/6.0.aspx">
  <img src="/Images/6.0.jpg" alt="6.0">
  <div class="game-name">6.0</div>
</a>
</div>


                                         <!-- Mizi No -->                                               
       <div class="game">
<a href="/Pages/Mizi-No.aspx">
  <img src="/Images/Mizi-No.jpg" alt="Mizi No">
  <div class="game-name">Mizi No</div>
</a>
</div>

    


                                 <!-- Crab Game -->                                               
       <div class="game">
<a href="/Pages/Crab-Game.aspx">
  <img src="/Images/Crab-Game.jpg" alt="Crab Game">
  <div class="game-name">Crab Game</div>
</a>
</div>

   

 

                                 <!-- Stray-Cats -->                                               
       <div class="game">
<a href="/Pages/Stray-Cats.aspx">
  <img src="/Images/Stray-Cats.jpg" alt="Stray Cats in Cozy Town">
  <div class="game-name">Stray Cats in Cozy Town</div>
</a>
</div>


                                 <!-- With You -->                                               
       <div class="game">
<a href="/Pages/With-You.aspx">
  <img src="/Images/With-You.jpg" alt="With You">
  <div class="game-name">With You</div>
</a>
</div>
 


                                                            <!-- Pushika -->                                               
       <div class="game">
<a href="/Pages/Pushika.aspx">
  <img src="/Images/Pushika.jpg" alt="Pushika">
  <div class="game-name">Pushika</div>
</a>
</div>



                                                            <!-- FNAF -->                                               
       <div class="game">
<a href="/Pages/FNAF.aspx">
  <img src="/Images/FNAF.jpg" alt="FNAF">
  <div class="game-name">FNAF</div>
</a>
</div>





                                                            <!-- Gum Ball Run -->                                               
       <div class="game">
<a href="/Pages/Gum-Ball-Run.aspx">
  <img src="/Images/Gum-Ball-Run.jpg" alt="Gum Ball Run">
  <div class="game-name">Gum Ball Run</div>
</a>
</div>
     
    
    
                                                            <!-- A Game About Digging A Hole -->                                               
       <div class="game">
<a href="/Pages/A-Game-About-Digging-A-Hole.aspx">
  <img src="/Images/A-Game-About-Digging-A-Hole.jpg" alt="A Game About Digging A Hole">
  <div class="game-name">A Game About Digging A Hole</div>
</a>
</div>
    
      </div>

                                     

  

                                         
  




    <!-- Repeat this div for each game in the row -->
  
    
</asp:Content>
