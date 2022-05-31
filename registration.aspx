<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="nike.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
    <meta charset="UTF-8">
    <title>nike|registration</title>
    <link rel="stylesheet" href="Styles.css">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
    <div class="center">
        <div class="topnav">
            <a href="home.aspx">בית</a>
            <a class="active" href="registration.aspx">רישום</a>
            <a href="createcontentitem.aspx">יצירת תוכן</a>
            <a href="sharedcontent.aspx">שיתוף תוכן</a>
            <a href="gallery.aspx">גלרייה</a>
            <a href="about.aspx">אודות</a>
        </div>




        <h1>דף הרשמה</h1>


    <form>

        <input type="text" name="lnam1" size="8">
        <b>:שם ראשון</b><br>

    </br>

        <input type="text" id="fname1" size="8"><b>:שם משפחה</b><br>
    </br>

        <input type="text" id="user" size="8" ><b>:שם משתמש</b><br>
    </br>
        <input type="mail" id="email" placeholder="example@gmail.com"><b>:כתובת מייל</b>
        <br>
        </br>

        <input type="password"><b>:סיסמה</b><br>
    </br>



        <input type="datetime-local" id="date"><b>:תאריך לידה</b><br>
    </br>
        <b>:מין</b><br>
        <input type="radio" name="gender" value="male">בן<br>
        <input type="radio" name="gender" value="female">בת<br>
        <br></br>
        <b>:איזור</b>
        <br></br>

        <select name="area">
            <option value="north"> צפון
            <option value="west"> דרום
            <option value="center"> מרכז
            <option value="outofIL">חול
        </select><br>
    </br><div class="center">
        <input type="submit" onclick="is_valid()">

        <input type="reset">
    </div>

    </form>
</div>
            <script src="Main.js"></script>

        </div>
    </form>
</body>
</html>
