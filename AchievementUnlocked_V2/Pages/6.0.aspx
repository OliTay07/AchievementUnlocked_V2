<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="6.0.aspx.cs" Inherits="AchievementUnlocked_V2.Pages._6__0" %>
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
                <image src="/Achievements/6.0/6.0-Logo.jpg" style="height:700px; border-radius: 15px; width:465px;"></image>
            </div>

            <!-- MIDDLE -->
            <div class="column middle-column">

               <!-- Game description -->
<div class="middle-row" style="margin-top:-20px">   
    <img src="/Titles/6.0-Title.png" height="50" style="display: block; margin: auto;">
    <p style="color:white; text-align:center;">Fruit season has started! Harvest them to make a new record. Show what you are really worth in this crazy time run! 
        You have only 6 seconds to complete level, and to become the master farmer.</p>
</div>

                <!-- My review -->
<div class="middle-row" >
    <image src="/Titles/MyReview-Text.png" height="50" style="display: block; margin: auto;"></image>
    <p style="color:white; text-align:center;">6.0 caught me off guard in the best way. The minimalist design and tight mechanics make for a surprisingly engaging experience, 
        and there’s a real sense of flow once you get into the rhythm. The soundtrack slaps, and the atmosphere is oddly hypnotic</p>
    <p style="color:white; text-align:center;">For what it is, 6.0 absolutely delivers. If you're into precision gameplay with a sleek aesthetic, give it a shot.</p>
   
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
                    <p style="text-align:center; color:white;">Total played: 62 minutes on record</p>
                    <p style="text-align:center; color:white;">Last played: 15th July 2025</p>
                </div>
            </div>

            <!-- RIGHT: Achievements -->
           <div class="column right-column" style="height: 740px; overflow-y: auto;">
    <image src="/Titles/Achievements-Text.png" height="50" style="display: block; margin: auto;" ></image>
    <p style="text-align:center; color:white;">Total Achievements: 53</p>
    <p style="text-align:center; color:white;">My Achievements: 53/53</p>
             
                                  <!-- Achievements list-->
<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/1.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>1</strong><br>
      <span>1</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

<p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/2.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>2</strong><br>
      <span>2</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

<p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/3.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>3</strong><br>
      <span>3</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

<p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/4.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>4</strong><br>
      <span>4</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/5.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>5</strong><br>
      <span>5</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

<p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/6.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>6</strong><br>
      <span>6</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

<p></p>


<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/7.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>7</strong><br>
      <span>7</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>


<p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/8.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>8</strong><br>
      <span>8</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>


<p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/9.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>9</strong><br>
      <span>9</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

<p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/10.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>10</strong><br>
      <span>10</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

<p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/11.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>10</strong><br>
      <span>10</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

<p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/11.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>11</strong><br>
      <span>11</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

<p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/12.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>12</strong><br>
      <span>12</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

<p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/13.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>13</strong><br>
      <span>13</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

<p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/14.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>14</strong><br>
      <span>14</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

<p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/15.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>15</strong><br>
      <span>15</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

<p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/16.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>16</strong><br>
      <span>16</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

<p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/17.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>17</strong><br>
      <span>17</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

<p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/18.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>18</strong><br>
      <span>18</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/19.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>19</strong><br>
      <span>19</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/20.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>20</strong><br>
      <span>20</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/21.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>21</strong><br>
      <span>21</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/22.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>22</strong><br>
      <span>22</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/23.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>23</strong><br>
      <span>23</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/24.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>24</strong><br>
      <span>24</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/25.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>25</strong><br>
      <span>25</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/26.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>26</strong><br>
      <span>26</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>
               <p></p>


<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/27.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>27</strong><br>
      <span>27</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/28.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>28</strong><br>
      <span>28</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/29.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>29</strong><br>
      <span>29</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/30.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>30</strong><br>
      <span>30</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/31.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>31</strong><br>
      <span>31</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/32.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>32</strong><br>
      <span>32</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/33.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>33</strong><br>
      <span>33</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/34.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>34</strong><br>
      <span>34</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/35.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>35</strong><br>
      <span>35</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/36.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>36</strong><br>
      <span>36</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/37.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>37</strong><br>
      <span>37</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/38.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>38</strong><br>
      <span>38</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/39.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>39</strong><br>
      <span>39</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

                 <p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/40.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>40</strong><br>
      <span>40</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>

               <div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/41.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>41</strong><br>
      <span>41</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>


               <div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/42.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>42</strong><br>
      <span>42</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>


               <div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/43.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>43</strong><br>
      <span>43</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>



               <div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/44.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>44</strong><br>
      <span>44</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>


               <div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/45.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>45</strong><br>
      <span>45</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>


               <div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/46.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>46</strong><br>
      <span>46</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>


               <div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/47.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>47</strong><br>
      <span>47</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>


               <div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/48.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>48</strong><br>
      <span>48</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>


               <div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/49.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>49</strong><br>
      <span>49</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>

               <p></p>
               <p></p>

<div style="display: flex; align-items: flex-start; width: 100%; max-width: 600px;">
  <div style="display: flex;">
    <img src="/Achievements/6.0/50.jpg" height="50" width="50" style="margin-right: 10px;">
    <div>
      <strong>50</strong><br>
      <span>50</span>
    </div>
  </div>
  <div style="font-size: 24px; margin-left: auto;">☑</div>
</div>
      </div>
            </div>
          </div>
   
    
</asp:Content>
