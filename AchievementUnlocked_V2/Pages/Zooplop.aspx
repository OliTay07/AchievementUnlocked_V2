<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Spudnika.aspx.cs" Inherits="AchievementUnlocked_V2.Games.Spudnika" %>
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
                <image src="/Achievements/Zooplop/Zooplop-Image.png" style="height:700px; border-radius: 15px; width:465px;"></image>
            </div>

            <!-- MIDDLE -->
            <div class="column middle-column">

               <!-- Game description -->
<div class="middle-row" style="margin-top:-20px">   
    <img src="/Titles/Zooplop-Title.png" height="50" style="display: block; margin: auto;">
    <p style="color:white; text-align:center;">Merge smaller animals into bigger ones! 🐭+🐭=🐥 How big can you go? Can you reach the whale? 
        Can you merge the whale?! 🐋✨</p>
</div>

                <!-- My review -->
<div class="middle-row" >
    <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
    <p style="color:white; text-align:center;">Zooplop took me by surprise in the best way. It’s one of those games that doesn’t take itself too seriously but still manages to hook you with its oddly satisfying mechanics and charming style. 
        The core gameplay is simple but surprisingly strategic—perfect for quick sessions or longer binges when you just want to unwind.</p>
    <p style="color:white; text-align:center;">I’m giving it 4 stars because while it’s a ton of fun, I think there’s still room for improvement—like more variety in levels or objectives, 
        and maybe a bit more depth as you progress. But honestly, for the price and what it offers, Zooplop is well worth a try.</p>
   
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
                    <p style="text-align:center; color:white;">Total played: 17.5hrs on record</p>
                    <p style="text-align:center; color:white;">Last played: 16th April 2025</p>
                </div>
            </div>

            <!-- RIGHT: Achievements -->
           <div class="column right-column" style="height: 740px; overflow-y: auto;">
    <image src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: auto;" ></image>
    <p style="text-align:center; color:white;">Total Achievements: 15</p>
    <p style="text-align:center; color:white;">My Achievements: 15/15</p>

                                  <!-- Achievements list-->
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Zooplop/Mice.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Merge mice!</strong><br>
      <span style="color:white;">Merge mice to create a chick</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Zooplop/Chicks.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Merge chicks!</strong><br>
      <span style="color:white;">Merge chicks to create a crab</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Zooplop/Crabs.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Merge crabs!</strong><br>
      <span style="color:white;">Merge crabs to create a hamster</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Zooplop/Hamsters.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Merge hamsters!</strong><br>
      <span style="color:white;">Merge hamsters to create a cat</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Zooplop/Cats.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Merge cats!</strong><br>
      <span style="color:white;">Merge cats to create a dog</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Zooplop/Dogs.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Merge dogs!</strong><br>
      <span style="color:white;">Merge dogs to create a penguin</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Zooplop/Penguins.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Merge penguins!</strong><br>
      <span style="color:white;">Merge penguins to create a monkey</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Zooplop/Monkeys.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Merge monkeys!</strong><br>
      <span style="color:white;">Merge monkeys to create a bear</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Zooplop/100.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">100!</strong><br>
      <span style="color:white;">Merge 100 animals</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Zooplop/Bears.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Merge bears!</strong><br>
      <span style="color:white;">Merge bears to create an elephant</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Zooplop/Elephants.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Merge elephants!</strong><br>
      <span style="color:white;">Merge elephants to create a whale</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Zooplop/500.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">500!</strong><br>
      <span style="color:white;">Merge 500 animals</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Zooplop/1000.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">1000!</strong><br>
      <span style="color:white;">Merge 1000 animals</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Zooplop/Whales.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Merge whales!</strong><br>
      <span style="color:white;">Merge whales to complete the cycle</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Zooplop/Master.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">Master!</strong><br>
      <span style="color:white;">Get all achievements</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


               </div>
            </div>
        </div>
</asp:Content>
