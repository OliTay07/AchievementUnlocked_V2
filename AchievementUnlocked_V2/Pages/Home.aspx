<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="AchievementUnlocked_V2.Pages.Home" Async="true"%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
           <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
    
    <style>
        body{
            font-family: Calibri;
            
        }

       footer {
    width: 100%;
    padding: 20px;
    background: #333; 
    color: white;
    position: fixed;
    bottom: 0; 
    left: 0;
    text-align: center; 
}

      
   
 .carousel-container {
     max-width: 800px;
     margin: 40px auto;
     border-radius: 15px;
     overflow: hidden;
     box-shadow: 0 10px 30px rgba(0, 0, 0, 0.2);
 }

 .carousel-item img {
     height: 450px;
     object-fit: cover;
 }

 .carousel-control-prev-icon,
 .carousel-control-next-icon {
     background-color: rgba(0, 0, 0, 0.6);
     border-radius: 50%;
     padding: 10px;
 }
  </style>

   

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Content between the header and footer -->
    <p></p>
    <link rel="stylesheet" type="text/css" href="Styles/Styles.css" />

    <!-- ABOUT ME SECTION -->
    <!-- My Steam profile image -->
 <asp:Image ID="ProfileImage" runat="server" Width="200px" Height="200px" margin="10px" CssClass="profile-image" />
       <div class="text-box">
            <!-- header text -->
          <img src="/Images/cooltext479968703556022.png" style="align-content:center; margin-top: -5px; margin-left: 270px" height="50" width="240"/>
          <!-- About me  paragraph -->
           <p>Hi, I'm Olivia, an aspiring software developer from Liverpool, UK. I'm currently a student at The Studio School studying IT (Scripting and Programming) and Business Studies.
               In my free time I enjoy developing new projects in C#, JS and C++ aswell as gaming. At the moment, my favourite games are:
           </p>
           <br><br>
           <p>♡ Stardew Valley </p>
           <p>♡ Terraria </p>
           <p>♡ Fortnite </p>
           <p>♡ The Sims 4</p>
        </div>
   
    <!-- ABOUT ACHIEVEMENT UNLOCKED SECTION -->
     <!-- achievement unlocked logo -->
    <img src="/Images/AchievementUnlocked.png"
        class="logo-image"
        height="200" 
        width="200" 
        style="margin-left: 20px;
        margin-top: 20px" />

      <div class="text-box2" style="height:230px">
      
          <!-- header text -->
       <img src="/Images/cooltext479969008061519.png" style="align-content:center; margin-top: -5px; margin-left: 110px" height="50" width="570"/>
         
          <!-- About achievement unlocked paragraph -->
       <p>As previously stated, one of my hobbies is gaming. The idea of Achievement Unlocked sparked from my love of trying to 100% games on Steam.
           To enhance my programming skills I decided to practice coding by creating Achievement Unlocked. This website allowed me to practice programming whilst
           also creating a website about one of the things I enjoy most.
            </p>
          <p> This website serves as my way to document my gaming journey, giving me a space to visually track my progress and reflect on the challenges I've conquered.
              Thank you for visiting and joining me on my gaming journey!
       </p>
   </div>
  
    
       <!-- CONTACT ME SECTION -->
            <div style="width: 600px;
                padding: 15px; 
                background: linear-gradient(to right, #FFB6C1, #FFCCE5);
                border-radius: 5px; 
                font-size: 16px; 
                color: white;
                height:540px;
                margin-bottom:-50px; 
                margin-left:1225px;
                margin-top:-540px;">
    <img src="/Images/cooltext479970381699706.png" style="align-content:center; margin-top: -5px; margin-left: 175px" height="50" width="240"/>
    
    <p>Have questions, feedback, or just want to connect? I'd love to hear from you! Whether you’re interested in discussing game achievements,
        programming projects, or anything tech-related, feel free to reach out.</p>
    <!-- Clickable LinkedIn logo with text -->
    <p>
        <a href="https://www.linkedin.com/in/olivia-taylor-477801315/" target="_blank" style="color: white; text-decoration: none;">
            <img src="/Images/linkedin-3-64.png" style="vertical-align: middle;" />
            Olivia Taylor
        </a>
    </p>

    <!-- Clickable GitHub logo with text -->
    <p>
        <a href="https://github.com/OliTay07" target="_blank" style="color: white; text-decoration: none;">
            <img src="/Images/github-8-64.png" style="vertical-align: middle;" />
            OliTay07
        </a>
    </p>

    <!-- Clickable Steam logo with text -->
    <p>
        <a href="https://steamcommunity.com/profiles/76561199219382196/" target="_blank" style="color: white; text-decoration: none;">
            <img src="/Images/steam-64.png" style="vertical-align: middle;" />
            OliTay07
        </a>
    </p>

    <!-- Clickable Gmail logo with text -->
    <p>
        <a href="mailto:taylorolivia.business@gmail.com" target="_blank" style="color: white; text-decoration: none;">
            <img src="/Images/gmail-login-64.png" style="vertical-align: middle;" />
            taylorolivia.business@gmail.com
        </a>
    </p>
    
   
</div>

    <br />
    <br />





<div style="display: flex; justify-content: space-between; align-items: flex-start; gap: 40px; margin-top: 40px;">

  <!-- Highlights Box -->
  <div style="width: 800px; background: linear-gradient(to right, #FFB6C1, #FFCCE5); padding: 20px; border-radius: 15px; height: 200px; margin-left: 300px;">
    <img src="/Titles/Highlights.png" style="height: 50px; display: block; margin: 0 auto 10px;">
    <ul style="list-style-type: none; padding: 0; font-size: 16px;">
      <li style="color: white;">🌟 Reached <strong>Level 135</strong> on Hypixel!</li>
      <li style="color: white;">🏆 Completed <strong>8</strong> perfect games, and counting...</li>
      <li style="color: white;">⏱️ Gained <strong>370 hours</strong> overall on Steam</li>
      <li style="color: white;">💻 Coded <strong>Achievement Unlocked</strong>!</li>
      <li style="color: white;">🎮 Won a Fortnite match using <strong>only grey</strong> weapons</li>
    </ul>
  </div>

  <!-- Progress Box -->
  <div style="width: 500px; margin-right: 130px;">
    <p style="color: #FFB6C1; font-size:30px;"><strong>🏆 Steam Achievements Goal!</strong></p>
    <div style="width: 100%; background: #eee; border-radius: 10px; overflow: hidden;">
      <div style="width: 51%; background: #FFB6C1; padding: 5px 0; text-align: center; color: white;">
        517 / 1000
      </div>
    </div>
  </div>

</div>
   

   
</asp:Content>


