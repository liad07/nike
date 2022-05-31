<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sharedcontent.aspx.cs" Inherits="nike.sharedcontent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
    <meta charset="UTF-8">
    <title>nike|sharedcontent</title>
    <link rel="icon" href="images/logo.png" />
    <link rel="stylesheet" href="Styles.css"></head>
<body>
    <form id="form1" runat="server">
        <div>
             <div class="topnav">
        <a href="home.aspx">בית</a>
        <a href="registration.aspx">רישום</a>
        <a href="createcontentitem.aspx">יצירת תוכן</a>
        <a class="active" href="sharedcontent.aspx">שיתוף תוכן</a>
        <a href="gallery.aspx">גלרייה</a>
        <a href="about.aspx">אודות</a>
    </div>


<h1 class="center">דף תוכן משותף</h1>

    <table  border=2 text align="center" width="100%">


        <tr text align="center">
            <th><h1>שם נעל</h1></th>
            <th><h1>חוות דעת</h1></th>
            <th><h1>תמונת נעל</h1></th>
            <th><h1>סניף</h1></th>


        </tr>

        <tr text align="center">
            <th><h1>Ben & Jerry's Chunky Dunky</h1></th>
            <th><h1>שירות מעולה, הנעל מתאימה בול</h1></th>
            <td> <img src="images/1.jpg" height="200" width="300" ></td>
            <td><h1>תל אביב</h1></td>


        </tr>

        <tr text align="center">

            <th><h1>SNEAKERS 2019</h1></th>
            <td><h1>עמוס בלי מקום חנייה, אבל שווה את המוצר</h1></td>
            <td> <img src="images/2.png" height="200" width="300" ></td>
            <td><h1>חיפה</h1></td>

        </tr>

        <tr text align="center">
            <th><h1>Air Max 270 React</h1></th>
            <td><h1>חוות דעת לדוגמא</h1></td>
            <td> <img src="images/3.jpg" height="200" width="300" ></td>
            <td><h1>דימונה</h1></td>

        </tr>

    </table>
                <script src="Main.js"></script>

        </div>
    </form>
</body>
</html>
