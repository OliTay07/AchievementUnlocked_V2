<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AdVenture-Capitalist.aspx.cs" Inherits="AchievementUnlocked_V2.Pages.AdVenture_Capitalist" %>
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
                <image src="/Achievements/AdVenture-Capitalist/AdVenture-Capitalist-Logo.jpg" style="height:700px; border-radius: 15px; width:465px;"></image>
            </div>

            <!-- MIDDLE -->
            <div class="column middle-column">

               <!-- Game description -->
<div class="middle-row" style="margin-top:-20px">   
    <img src="/Achievements/AdVenture-Capitalist/AdVenture-Capitalist-Title.png" height="50" style="display: block; margin: auto;">
    <p style="color:white; text-align:center;">AdVenture Capitalist is a casual idle clicker game where you start with a single lemonade stand and build your way up to 
        running a massive money-making empire. 
        Hire managers, invest in new businesses, and watch your profits skyrocket — even when you’re not playing! </p>
</div>

                <!-- My review -->
<div class="middle-row" >
    <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
    <p style="color:white; text-align:center;">AdVenture Capitalist starts off entertaining — clicking to grow your businesses and watching the money roll in is satisfying early on. </p>
    <p style="color:white; text-align:center;">But after a while, it feels really repetitive. Progress slows down a lot unless you’re willing to wait hours or spend money, and there’s not much strategy to keep things interesting. It quickly turns into checking in, clicking a few buttons, and leaving again.</p>
   
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
                    <p style="text-align:center; color:white;">Total played: 9.7hrs on record</p>
                    <p style="text-align:center; color:white;">Last played: 9th January 2025</p>
                </div>
            </div>

            <!-- RIGHT: Achievements -->
           <div class="column right-column" style="height: 740px; overflow-y: auto;">
    <image src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: auto;" ></image>
    <p style="text-align:center; color:white;">Total Achievements: 31</p>
    <p style="text-align:center; color:white;">My Achievements: 3/31</p>



                                  <!-- Achievements list-->
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Serious-Citrus.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Serious Citrus!</strong><br>
      <span style="color:white;">Purchase 100 Lemonade Stands</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Struck-Oil.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">You've Struck Oil!</strong><br>
      <span style="color:white;">Purchase Your First Oil Rig</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Big-Hundsky.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The Big Hundsky!</strong><br>
      <span style="color:white;">Buy 100 of Everything on Earth</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Wholy-Holy.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Wholy Holy!</strong><br>
      <span style="color:white;">Reach 100,000 Total Angels on Earth</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Small-Step.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">1 Small Step...</strong><br>
      <span style="color:white;">Get 1 of every Moon investment - 1 giant leap for management!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Divine-Intervention.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Divine Intervention</strong><br>
      <span style="color:white;">Reset for your first Moon Angel - Help is on the way!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Achievements-Name.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">That Achievement's Name...</strong><br>
      <span style="color:white;">Reach the “Special Relativity” Moon unlock (100 everything) - …Was Albert Einstein</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Go-Again.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Here We Go Again!</strong><br>
      <span style="color:white;">Purchase the first angel upgrade on the Moon, “It Begins Again” - Great renewable resource, or GREATEST?</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Big-Numbers.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Let's Learn Big Numbers!</strong><br>
      <span style="color:white;">Become a Decillionaire on Earth</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Ominous.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Ominous...</strong><br>
      <span style="color:white;">Buy 666 or more of each Earth investment - A lot of unlucky numbers</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Gallery-Tour.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Gallery Tour</strong><br>
      <span style="color:white;">Click the Gallery button on the Moon (in the Unlock Menu) - Did you know that was a button?</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Grand-Standing.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Grand Standing!</strong><br>
      <span style="color:white;">Buy 1000 of Everything on Earth</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Earth-Overload.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Earth Overlord!</strong><br>
      <span style="color:white;">Purchase the "Buy Earth" Upgrade on Earth</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/The-Hounds.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Release The Hounds</strong><br>
      <span style="color:white;">Deploy your Profit Martians for the First Time</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Googolaire.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Googolaire</strong><br>
      <span style="color:white;">Become a Googolaire on Earth</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Decillion-Wings.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">2 Decillion Wings</strong><br>
      <span style="color:white;">Reach 2 Decillion angels - Holy!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Ridiculous.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Frankly Ridiculous!</strong><br>
      <span style="color:white;">Buy 3000 of Everything on Earth</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Meta-Reference.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Meta Reference</strong><br>
      <span style="color:white;">Purchase the “Cana-dough Exchange” Earth upgrade - Where’s the roof on this thing?</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Capitalism.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Capitalism Classic</strong><br>
      <span style="color:white;">Unlock 500 Earth Achievements - Grats! The cash amounts you’ve earned have no meaningful mathematical comparison in the universe!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Delegation.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Delegation!</strong><br>
      <span style="color:white;">Hire 20 Managers on the Moon - The mark of a true leader!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/LifeS-Manager.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Life's Manager</strong><br>
      <span style="color:white;">Buy 32 of Earth's managers with only Lemonade Stands - The only investment you need</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Moogal.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Moogal</strong><br>
      <span style="color:white;">Reach 10^100 Moon Bucks - It’s fun to say</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Mars-Attack.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Mars Attacks</strong><br>
      <span style="color:white;">Unlock "2500" of Everything Achievement - "Show Them the Meaning of Haste"</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Great-AdVenture.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">The Great AdVenture!</strong><br>
      <span style="color:white;">Unlock the 626th Achievement on Earth</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Lucky-Ducky.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Lucky Ducky</strong><br>
      <span style="color:white;">Buy 777 or more of each Moon investment. Jackpot!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/One-More.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">One More</strong><br>
      <span style="color:white;">Purchase your 1112nd Giant Laser - Not because it is easy...</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/9000.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">OVER 9000!</strong><br>
      <span style="color:white;">Purchase more than 9000 Moon Shoe investments - No reference is too tired</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Moonumental.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Moonumental Achievement</strong><br>
      <span style="color:white;">Reach 1111 of everything on the Moon - Literally out of this world</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Triumph.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Triumph!</strong><br>
      <span style="color:white;">Unlock the “Achievement” Everything unlock on Earth (5000) - This is probably quite stupendous</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Accurate-Description.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Accurate Description</strong><br>
      <span style="color:white;">Purchase the “Forever And Ever” Earth upgrade - Many Angels died to bring us this acceleration...</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/AdVenture-Capitalist/Moon-Walk.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Moon Walk</strong><br>
      <span style="color:white;">Hire 20 Moon managers with only Moon Shoes. - One Product. One Destiny</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


               </div>
            </div>
        </div>
</asp:Content>
