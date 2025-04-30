<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="AchievementUnlocked_V2.Pages.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
        <style>
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
   

  
        <div class="text-center mt-5 mb-4">
            <h2 class="fw-bold display-6" style="color:#FFB6C1">📸 Gallery</h2>
            <p class="fs-5" style="color:#FFB6C1">Total Screenshots: <strong style="color:#FFB6C1">5</strong></p>
            <p class="fs-6" style="color:#FFB6C1">Check out my favourite game moments below!</p>
        </div>
 

    <div class="carousel-container">
        <div id="galleryCarousel" class="carousel slide" data-bs-ride="false">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="/Gallery/Slide-1.jpg" class="d-block w-100" alt="Slide 1" />
                </div>
                <div class="carousel-item">
                    <img src="/Gallery/Slide-2.jpg" class="d-block w-100" alt="Slide 2" />
                </div>
                <div class="carousel-item">
                    <img src="/Gallery/Slide-3.jpg" class="d-block w-100" alt="Slide 3" />
                </div>
                <div class="carousel-item">
                    <img src="/Gallery/Slide-4.jpg" class="d-block w-100" alt="Slide 4" />
                </div>
                <div class="carousel-item">
                    <img src="/Gallery/Slide-5.jpg" class="d-block w-100" alt="Slide 5" />
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#galleryCarousel" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#galleryCarousel" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </div> 
</asp:Content>

