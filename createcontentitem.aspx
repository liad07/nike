<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="createcontentitem.aspx.cs" Inherits="nike.createcontentitem" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
    <meta charset="UTF-8">
    <title>nike|createcontentitem</title>
    <link rel="icon" href="images/logo.png" />
    <link rel="stylesheet" href="Styles.css"></head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="center">
    <div class="topnav">
        <div class="topnav">
            <a href="home.aspx">בית</a>
            <a href="registration.aspx">רישום</a>
            <a class="active" href="createcontentitem.aspx">יצירת תוכן</a>
            <a href="sharedcontent.aspx">שיתוף תוכן</a>
            <a href="gallery.aspx">גלרייה</a>
            <a href="about.aspx">אודות</a>
        </div>
</div>
<div class="center">
    <form>
        <h1><u>דף יצירת תוכן</u></h1><br>
        <br>
        <input type="text" name="cotert"><b> :שם נעל </b><br>
        <br>
        <input type="text" placeholder=""><b>: חוות דעת</b>
        <br>
        <br>
        <div class="radio">
            <b> :העלה תמונה</b><br>
            <input type="file" accept=".png,.jpg,.jpeg "><br>
            <br><select name="snif" id="snif-select" class="SnifSelect">
    <option value="default">בחר סניף</option>
    <option value="TLV">תל אביב</option>
    <option value="DIM">דימונה</option>
    <option value="PT">פתח תקווה</option>
	<option value="HAIFA">חיפה</option>
	<option value="CS">כפר סבא</option>
	<option value="HOLON">חולון</option>
</select><br>            <br>


        <input type="submit">        <input type="reset">


    </form>
</div>
</div>
            <script src="Main.js"></script>

        </div>
    </form>
</body>
</html>
