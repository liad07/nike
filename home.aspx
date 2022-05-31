<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="nike.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
        <meta charset="UTF-8">
        <title>nike</title>
        <link rel="stylesheet" href="styles.css?verison=2">
    <link rel="icon" href="images/logo.png" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
                <div class="background">
            <div class="center">
                <div class="topnav">
                    <a class="active" href="home.aspx">בית</a>
                    <a href="registration.aspx">רישום</a>
                    <a href="createContentItem.aspx">יצירת תוכן</a>
                    <a href="sharedcontent.aspx">שיתוף תוכן</a>
                    <a href="gallery.aspx">גלרייה</a>
                    <a href="about.aspx">אודות</a>
                </div>
            </div>
<img id="img" onclick="rotateImg()" class="topnav-right" src="Images/logo.png" width="200" height="200" >
<div class="center">
       <h1> שלום וברוכים הבאים לאתר הרשמי של נייק ישראל!</h1>
       <h2>באתר תוכלו למצוא רשימה של סניפים זמינים בארץ</h2>
       <h3>את המלאי שלהם, ובנוסף רשימה של תמונות של חוות דעת של קונים מסניפים שונים,</h3>
       <h4>בנוסף מוזמנים להרשם בשביל לקבל הטבות והנחות שונות.</h4>
</div>
<br></br>
<table class="login">
  <tr>
   <td>
      <h3 class="center">טופס התחברות</h3>
    </td>
  </tr>
  <tr>
   <td><input type="text" placeholder="שם משתמש"></td>
  </tr>
  <tr>
    <td><input type="password" placeholder="סיסמה"> </td>
   </tr>
   <tr>
    <td> <input type="submit" value="login"></td>
   </tr>
    <tr>
      <td><a href="Registration.aspx">קישור להרשמה</a> </td>
    </tr>

   </table>
   <div class="center">
    <img src="images\1.jpg" height="250" width="300">
    <img src="images\2.png" height="250" width="300">
    <img src="images\3.jpg" height="250" width="300">
   </div></div>

</div>
<script src="main.js"></script>

        </div>
    </form>
</body>
</html>
