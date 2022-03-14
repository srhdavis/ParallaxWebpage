<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ModernOpera.aspx.cs" Inherits="A2_DavisStacy.ModernOpera" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/ModernOperaCSS.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link href="https://fonts.googleapis.com/css2?family=Cinzel+Decorative:wght@900&family=Raleway:wght@300&display=swap" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <%-- Row 1: Main Image, with scrolling text in front --%>
            <%-- Image: FloridaGrandOpera-Turandot --%>
            <div class="row" id="row1">
                <div class="col-sm-12 text-center my-auto">
                    <h1>Modern Opera</h1>
                </div>
            </div>

            <%-- Row 2: Description on left, Carousel on right (3 pics) --%>
            <div class="row" id="row2">
                <div class="col-sm-6 text-center my-auto">
                    <p>
                        Opera is an amazing art form that amplifies the emotion of the story through song. It often incorporates grand scenery, colorful costumes, 
                        and dance that add an interesting visual element.
                    </p>
                </div>
                <div class="col-sm-6 text-center my-auto">
                    <div id="carouselOperaSlides" class="carousel slide" data-ride="carousel" data-interval="3000">
                        <%-- Carousel Indicators --%>
                        <ol class="carousel-indicators">
                            <li data-target="#carouselOperaSlides" data-slide-to="0" class="active"></li>
                            <li data-target="#carouselOperaSlides" data-slide-to="1"></li>
                            <li data-target="#carouselOperaSlides" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner">
                            <%-- Image #1 --%>
                            <div class="carousel-item active">
                                <img src="Images/FloridaGrandOpera-PearlFishers.jpg" class="img-fluid d-block mx-auto w-100 my-auto" alt="The Pearl Fishers" id="r2img1" />
                            </div>
                            <%-- Image #2 --%>
                            <div class="carousel-item">
                                <img src="Images/RoyalOperaHouseMuscatTurandot.jpg" class="img-fluid d-block mx-auto w-100 my-auto" alt="Turandot" id="r2img2" />
                            </div>
                            <%-- Image #3 --%>
                            <div class="carousel-item">
                                <img src="Images/FloridaGrandOpera-TalesofHoffmann.jpg" class="img-fluid d-block mx-auto w-100 my-auto" alt="Tales of Hoffmann" id="r2img3" />
                            </div>
                        </div>
                        <%-- Carousel Controls --%>
                        <a class="carousel-control-prev" href="#carouselOperaSlides" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#carouselOperaSlides" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
            </div>

            <%-- Row 3: 2nd Main Image, with scrolling text in front --%>
            <%-- Image: PalisGarnierHall --%>
            <div class="row" id="row3">
                <div class="col-sm-12 text-center my-auto">
                    <h2>Opera:<br />
                        a world of music, color, and movement</h2>
                </div>
            </div>

            <%-- Row 4: Video on left, description on right --%>
            <%-- Video: Turandot Finale from YouTube --%>
            <div class="row" id="row4">
                <div class="col-sm-6 text-center my-auto">
                    <div class="embed-responsive embed-responsive-16by9">
                        <iframe width="560" height="315" src="https://www.youtube.com/embed/vWwJA1b2l7g" frameborder="0"
                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
                <div class="col-sm-6 text-center my-auto">
                    <p>This is the final scene of the Metropolitan Opera's production of <i>Turandot</i> for their 2009-2010 season. It takes place after the Unknown Prince has won the heart of the ice princess Turandot. </p>
                </div>
            </div>

            <%-- Row 5: 3rd Main Image, Scrolling text in front describing upcoming gallery --%>
            <div class="row" id="row5">
                <div class="col-sm-12 text-center my-auto">
                    <h2>The Opera House:<br />
                        a world of history and architecture</h2>
                </div>
            </div>

            <%-- Row 6: 3 Equally spaced images --%>
            <div class="row" id="row6">
                <div class="col-sm-4 text-center my-auto">
                    <div class="img-fluid">
                        <img src="Images/OdessaOperaTheatre.jpg" class="img-fluid d-block mx-auto w-100 my-auto" alt="Odessa Opera Theatre" id="r6img1" />
                    </div>
                </div>
                <div class="col-sm-4 text-center my-auto">
                    <div class="img-fluid">
                        <img src="Images/SydneyOperaHouse2.jpg" class="img-fluid d-block mx-auto w-100 my-auto" alt="Sydney Opera House" id="r6img2" />
                    </div>
                </div>
                <div class="col-sm-4 text-center my-auto">
                    <div class="img-fluid">
                        <img src="Images/RoyalOperaHouseMuscat2.jpg" class="img-fluid d-block mx-auto w-100 my-auto" alt="Royal Opera House Muscat" id="r6img3" />
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
