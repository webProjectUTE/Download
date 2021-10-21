<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!--Title and favicon icon-->
    <title>Download</title>
    <link rel="icon" type="image/png" href="https://image.flaticon.com/icons/png/512/4896/4896203.png" />
    <!--Link Font Awesome-->
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
          integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossOrigin="anonymous" />
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
    <!--Link Bootstrap -->
    <link href="styles/bootstrap.min.css" rel="stylesheet">
    <!--Link My style-->
    <link href="styles/main.css" rel="stylesheet">
</head>
<body>
<div class="container">
	<div class ="text-content">
        <h1 class="textaligncenter">Download registration</h1>
        <p class="textaligncenter">To register for our downloads, enter your name and email
            address below. Then, click on the Register button.</p>  
     </div>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <form class = "box p--n centerbox" action="download" method="post">
        <input type="hidden" name="action" value="registerUser">          
        <table class="table table-borderless">
  <tbody>
  <tr>
   <tr>
   <p><i>${message}</i></p>
      <td class="text-right td-label">
        <label class="labeltext text-white">Email:</label>
      </td>
      <td class ="p--n">
        <input type="email" class="input-focus usid" name="email" value="${user.email}"><br>
      </td></tr>
  <tr>
      <td class="text-right td-label">
        <label class="labeltext text-white">First Name:</label>
      </td>
      <td class ="p--n">
        <input type="text" class="input-focus usid" name="firstName" value="${user.firstName}"><br>
      </td></tr>
      
      <tr>
        <td class="text-right td-label">
          <label class="labeltext text-white">Last Name:</label>
        </td>
        <td class ="p--n">
          <input type="text" class="input-focus usid" name="lastName" value="${user.lastName}"><br> 
        </td></tr>
        <td class="text-right"></td>
      <td>
        <span class="btn-color">
        	<input type="submit" value="Register" class="btn btn-primary btn-test">
    	</span>
</td>
  </tr>
  </tbody>
</table>
    </form>
    </div>
   
</body>
</html>