<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reviews.aspx.cs" Inherits="AchievementUnlocked_V2.Pages.Reviews" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

       <style>
      
 .wishlist-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
  gap: 20px;
}

.game-card {
  position: relative; /* Needed for positioning the text */
  background: linear-gradient(to right, #FFB6C1, #FFCCE5);
  border-radius: 12px;
  overflow: hidden;
  transition: transform 0.2s ease;
  margin: 15px;
}

.game-card:hover {
  transform: scale(1.05);
}

.game-card img {
  width: 100%;
  height: 100%;
  object-fit: cover;
  border-radius: 12px;
  transition: opacity 0.3s ease, transform 0.2s ease;
}

.game-title {
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

.game-card:hover .game-title {
  display: block;
  font-weight: bold;
}

.game-card:hover img {
  opacity: 0.8;
  transform: scale(1.05);
}
  </style>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="wishlist-grid">

        <!-- Papas Pizzaria -->
    <div class="game-card">
        <a href="https://store.steampowered.com/app/3259470/Papas_Pizzeria_Deluxe?snr=1_25_4__318" target="_blank"> 
      <img src="/Wishlist/Papas-Pizzaria.jpg" alt="Papas Pizzaria">
            </a>
      <div class="game-title">Papas Pizzaria</div>
    </div>

        <!--Planet Zoo -->  
    <div class="game-card">
        <a href="https://store.steampowered.com/app/703080/Planet_Zoo?snr=1_25_4__318" target="_blank"> 
      <img src="/Wishlist/Planet-Zoo.jpg" alt="Planet Zoo">
            </a>
      <div class="game-title">Planet Zoo</div>
    </div>

       <!-- Stray -->
    <div class="game-card">
        <a href="https://store.steampowered.com/app/1332010/Stray?snr=1_25_4__318" target="_blank"> 
      <img src="/Wishlist/Stray.jpg" alt="Stray">
            </a>
      <div class="game-title">Stray</div>
    </div>
        </div>
  

          <div class="wishlist-grid">

              <!-- Hello Kitty Island Adventure -->

  <div class="game-card">
       <a href="https://store.steampowered.com/app/2495100/Hello_Kitty_Island_Adventure?snr=1_25_4__318" target="_blank"> 
    <img src="/Wishlist/Hello-Kitty.jpg" alt="Hello Kitty Island Adventure">
           </a>
    <div class="game-title">Hello Kitty Island Adventure</div>
  </div>
     
              <!-- Chillquarium -->

  <div class="game-card">
      <a href="https://store.steampowered.com/app/2276930/Chillquarium?snr=1_25_4__318" target="_blank"> 
    <img src="/Wishlist/Chillquarium.jpg" alt="Chillquarium">
          </a>
    <div class="game-title">Chillquarium</div>
  </div>

              <!-- My Sims -->

  <div class="game-card">
      <a href="https://store.steampowered.com/app/3328900/MySims?snr=1_25_4__318" target="_blank"> 
    <img src="/Wishlist/My-Sims.jpg" alt="My Sims">
          </a>
    <div class="game-title">My Sims</div>
  </div>

              </div>


                      <div class="wishlist-grid">

                           <!-- Lay of the Land -->
<div class="game-card">
    <a href="https://store.steampowered.com/app/2776090/Lay_of_the_Land?snr=1_25_4__318" target="_blank"> 
  <img src="/Wishlist/Lay-Of-The-Land.jpg" alt="Lay of the Land">
        </a>
  <div class="game-title">Lay of the Land</div>
</div>
   

                           <!-- Mail Time -->
<div class="game-card">
     <a href="https://store.steampowered.com/app/1607240/Mail_Time?snr=1_25_4__318" target="_blank"> 
  <img src="/Wishlist/Mail-Time.jpg" alt="Mail Time">
         </a>
  <div class="game-title">Mail Time</div>
</div>

                           <!-- Lost But Found -->
<div class="game-card">
    <a href="https://store.steampowered.com/app/3204250/Lost_But_Found?snr=1_25_4__318" target="_blank"> 
  <img src="/Wishlist/Lost-But-Found.jpg" alt="Lost But Found">
        </a>
  <div class="game-title">Lost But Found</div>
</div>



  </div>
</asp:Content>
