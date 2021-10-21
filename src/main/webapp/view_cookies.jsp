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
        
            <h1>Cookies</h1>
            <p>Here's a table with all of the cookies that this 
                browser is sending to the current server.</p>
                <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
            <!--Form input-->            
<table class = "box centerbox">
    <tr>
        <th>Name</th>
        <th>Value</th>
    </tr>
    <tbody class="height100">
    <c:forEach var="c" items="${cookie}">      
    <tr>
        <td class="textalignleftandpl"><c:out value='${c.value.name}'/></td>
        <td class="textalignleftandpl"><c:out value='${c.value.value}'/></td>
    </tr>
    </c:forEach>  
     </tbody>
    </table>
    	<div class="box centerbox subbox textalignleft paddingleft59px">
            <p><a href="download?action=viewAlbums" class = "text-color h5">●View list of albums</a></p>

            <p><a href="download?action=deleteCookies" class = "text-color h5">●Delete all persistent cookies</a></p> 
        </div>
    </div>
</div>

</body>
</html>