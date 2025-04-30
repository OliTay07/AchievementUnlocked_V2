<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Among-Us.aspx.cs" Inherits="AchievementUnlocked_V2.Pages.Among_Us" %>
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
                <image src="/Achievements/Among-Us/Among-Us-Logo.jpg" style="height:700px; border-radius: 15px; width:465px;"></image>
            </div>

            <!-- MIDDLE -->
            <div class="column middle-column">

               <!-- Game description -->
<div class="middle-row" style="margin-top:-20px">   
    <img src="/Achievements/Among-Us/Among-Us-Title.png" height="50" style="display: block; margin: auto;">
    <p style="color:white; text-align:center;">Among Us is a multiplayer social deduction game where players work together to complete tasks around a spaceship, 
        but beware — some players are secretly Impostors trying to sabotage and eliminate the crew. As Crewmates, your goal is to finish all tasks or figure out who the Impostors
        are before it's too late. As an Impostor, your job is to blend in, cause chaos, and take out the crew without getting caught. </p>
    </div>
                <!-- My review -->
<div class="middle-row" >
    <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
    <p style="color:white; text-align:center;">Among Us is one of those games that's simple to pick up but endlessly fun with the right group. The mix of teamwork and betrayal
        creates so many hilarious (and sometimes tense) moments. 
        Trying to figure out who’s lying — or getting away with being the Impostor yourself — never really gets old.</p>
    <p style="color:white; text-align:center;">It can get a little repetitive if you play for long sessions, and public lobbies aren’t always the best, 
        but with friends, it’s still one of the best party games out there. Definitely worth playing if you haven’t yet!</p>
   
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
                    <p style="text-align:center; color:white;">Total played: 12.4 on record</p>
                    <p style="text-align:center; color:white;">Last played: 2nd January 2025</p>
                </div>
            </div>

            <!-- RIGHT: Achievements -->
           <div class="column right-column" style="height: 740px; overflow-y: auto;">
    <image src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: auto;" ></image>
    <p style="text-align:center; color:white;">Total Achievements: 33</p>
    <p style="text-align:center; color:white;">My Achievements: 22/33</p>

                                  <!-- Achievements list-->
                 <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Survivor.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">SURVIVOR</strong><br>
      <span style="color:white;">Survive and win a game as a crewmate</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Taste-For-It.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">A TASTE FOR IT</strong><br>
      <span style="color:white;">Get your first kill</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Intern.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">INTERN</strong><br>
      <span style="color:white;">Complete 10 total tasks</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Sherlock.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">SHERLOCK</strong><br>
      <span style="color:white;">Win a game as crew with your only votes being for the Impostor</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Ship-Adrift.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">A SHIP ADRIFT</strong><br>
      <span style="color:white;">Win 3 games on Skeld</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Impossible-Task.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">IMPOSSIBLE TASK</strong><br>
      <span style="color:white;">Complete the card swipe task on your first try</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Slasher.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">SLASHER</strong><br>
      <span style="color:white;">Win a game by killing all crewmates as Impostor</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Killer.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">KILLER</strong><br>
      <span style="color:white;">Get 5 total kills</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Well-Oiled.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">A WELL-OILED MACHINE</strong><br>
      <span style="color:white;">Win a game by completing all tasks as a crewmate</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Circumventer.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">CIRCUMVENTER</strong><br>
      <span style="color:white;">Win a game without using vents as Impostor</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Crewposter.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">CREWPOSTOR</strong><br>
      <span style="color:white;">Fix a sabotage that you called</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Never-Suspect.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">NEVER SUSPECT A THING</strong><br>
      <span style="color:white;">Win a 2 Impostor game with both Impostors alive at the end of the game</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Lights-Out.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">LIGHTS OUT</strong><br>
      <span style="color:white;">Get a kill during a lights sabotage</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                            <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Smooth-Talker.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">SMOOTH TALKER</strong><br>
      <span style="color:white;">Win a game by vote as Impostor</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Manager.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">MANAGER</strong><br>
      <span style="color:white;">Complete 100 total tasks</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Unearthed.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">UNEARTHED</strong><br>
      <span style="color:white;">Win 3 games on Polus</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Saboteur.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">SABOTEUR</strong><br>
      <span style="color:white;">Win a game by sabotaging a critical system as Impostor</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Hidden-Talent.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">HIDDEN TALENT</strong><br>
      <span style="color:white;">Survive a Game as Crew in Hide n Seek Mode</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Lockdown.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">CORPORATE LOCKDOWN</strong><br>
      <span style="color:white;">Win 3 games on MIRA</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Trust-No-One.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">TRUST NO ONE</strong><br>
      <span style="color:white;">Kill Someone while disguised as them</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Angle.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">I CAN BE YOUR ANGLE</strong><br>
      <span style="color:white;">Block a kill as a guardian angel</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Scan.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">WATCH ME SCAN</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/No-Escape.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">NO ESCAPE</strong><br>
      <span style="color:white;">Kill all hiders as impostor in Hide n Seek Mode</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Toppat.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">TOPPAT CREWMATES</strong><br>
      <span style="color:white;">Win 3 games on The Airship</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Perform.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">PERFORM UNDER PRESSURE</strong><br>
      <span style="color:white;">Do all your tasks in Hide n Seek Mode</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Hunger.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">H U N G E R</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Assassin.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">ASSASSIN</strong><br>
      <span style="color:white;">Get 50 total kills</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Cant-Run.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">YOU CAN'T RUN</strong><br>
      <span style="color:white;">10 wins as a hider in Hide n Seek Mode</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">☑</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Taskmaster.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">TASKMASTER</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Scourage.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">SCOURGE</strong><br>
      <span style="color:white;">N/A</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Can-Hide.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">BUT YOU CAN HIDE</strong><br>
      <span style="color:white;">50 wins as a hider in Hide n Seek Mode</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Can-Run.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">YOU CAN RUN</strong><br>
      <span style="color:white;">100 kills as a seeker in Hide n Seek Mode</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>


                                <div style="display: flex; align-items: flex-start; justify-content: space-between; width: 100%; max-width: 400px;">
  <div style="display: flex;">
    <img src="/Achievements/Among-Us/Cant-Hide.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong style=" color:white;">BUT YOU CAN'T HIDE</strong><br>
      <span style="color:white;">200 kills as a seeker in Hide n Seek Mode</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: 20px;">❌</div>
</div>
               <p></p>

               </div>
            </div>
        </div>
</asp:Content>
