<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
    <head>
       <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!--Title and favicon icon-->
    <title>Download</title>
    <link rel="icon" type="image/png" href="https://image.flaticon.com/icons/png/512/4896/4896203.png" />
	
    <!--Link Google Font-->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap"
          rel="stylesheet">
    <!--Link Font Awesome-->
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
          integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossOrigin="anonymous" />
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
   <!--Link Bootstrap -->
        <link href="styles/bootstrap.min.css" rel="stylesheet">
        <!--Link My style-->
        <link rel="stylesheet" href="styles/main.css">
    </head>
    <body>
<div class="container">
    <div class = "box centerbox">
       <!--Main content-->
        
            <h1>Downloads</h1>
            <h2>86 (the band) - True Life Songs and Pictures</h2>
            <!--Form input-->            
<table class = "box centerbox">
    <tr>
        <th>Song title</th>
        <th>Audio Format</th>
    </tr>
    <tr>
        <td>You Are a Star</td>
        <td><a href="musicStore/sound/${productCode}/star.mp3" class = "text-color h5">MP3</a></td>
    </tr>
    <tr>
        <td>Don't Make No Difference</td>
        <td><a href="musicStore/sound/${productCode}/no_difference.mp3" class = "text-color h5">MP3</a></td>
    </tr>
    </table>
    
    	<div class="box centerbox subbox textalignleft">
    <p><a href="?action=viewAlbums" class = "text-color h5">●View list of albums</a></p> 
    <p><a href="?action=viewCookies" class = "text-color h5">●View all cookies</a></p>               
        </div>
        
    </div>
</div>

</body>
</html>