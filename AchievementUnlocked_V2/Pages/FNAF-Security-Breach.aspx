<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FNAF-Security-Breach.aspx.cs" Inherits="AchievementUnlocked_V2.Pages.FNAF_Security_Breach" %>
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
                <image src="/Achievements/Security-Breach/Security-Breach-Logo.jpeg" style="height:700px; border-radius: 15px; width:465px;"></image>
            </div>

            <!-- MIDDLE -->
            <div class="column middle-column">

               <!-- Game description -->
<div class="middle-row" style="margin-top:-20px">   
    <img src="/Achievements/Security-Breach/Security-Breach-Title.png" height="50" style="display: block; margin: auto;">
    <p style="color:white; text-align:center;">In this game, players assume the role of Gregory, a young boy who finds himself trapped overnight in
        Freddy Fazbear’s Mega Pizzaplex. With the help of Freddy Fazbear himself, 
        Gregory must navigate the expansive mall, avoiding hostile animatronics and uncovering the dark secrets lurking within.</p>
</div>

                <!-- My review -->
<div class="middle-row" >
    <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
    <p style="color:white; text-align:center;">FNAF: Security Breach brings a fresh open-world twist to the series, with stunning visuals and intense animatronic encounters. The freedom to explore the mall and uncover secrets adds to the thrill. 
        However, some AI quirks, pacing issues, and occasional glitches hold it back from being perfect.</p>
    <p style="color:white; text-align:center;">Despite its flaws, it’s still a fantastic experience for FNAF fans and horror lovers alike. Worth checking out!</p>
   
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
                    <p style="text-align:center; color:white;">Total played: 4.9hrs on record</p>
                    <p style="text-align:center; color:white;">Last played: 25th January 2025</p>
                </div>
            </div>

            <!-- RIGHT: Achievements -->
           <div class="column right-column" style="height: 740px; overflow-y: auto;">
    <image src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: auto;" ></image>
    <p style="text-align:center; color:white;">Total Achievements: 29</p>
    <p style="text-align:center; color:white;">My Achievements: 4/29</p>

                                  <!-- Achievements list-->
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/SURPRISE.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">SURPRISE</strong><br>
      <span style="color:white;">Get jump scared</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/DODGE.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">DODGE AND WEAVE</strong><br>
      <span style="color:white;">Successfully evade a bot in pursuit</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/SLEEPOVER.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">SLEEPOVER</strong><br>
      <span style="color:white;">Escape the Daycare</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/PIZZA.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">PIZZA PARTY</strong><br>
      <span style="color:white;">Make a pizza!</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

        

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/PARTY.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">PARTY TIME</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/FALSE.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">FALSE ALARM</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/LAZER.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">LAZER ACE</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/SPEAK.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">SPEAK NO EVIL</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
      <p></p>
                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/WUB.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">WUB WUB WUB</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>



                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/SEE.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">SEE NO EVIL</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/SUPERSTAR.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">SUPERSTAR</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/SAY.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">SAY CHEESE</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/NO.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">NO ROOM FOR DESSERT</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/CLAW.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">CLAW NO EVIL</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/SHATTERED.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">SHATTERED DREAMS</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/I.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">I AM NOT ME</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                              <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/HAZARD.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">HAZARD PAY</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/SECURITY.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">SECURITY BREACHED</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/A.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">A DOUBLE EDGED SWORD</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                               <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/SUGAR.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">SUGAR HIGH</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/UNDER.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">UNDER PAR</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/HECKLER.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">HECKLER</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/VERY.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">VERY IMPORTANT PERSON</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/UP-UP.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">UP UP AND AWAY</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/LOST-NOT.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">LOST AND FOUND</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/HIDE.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">HIDE AND SEEK MASTER</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>
                                                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/OPA.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">OPA!</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                                                             <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Security-Breach/TROPHY.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">TROPHY TIME</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

               </div>
            </div>
        </div>
</asp:Content>
