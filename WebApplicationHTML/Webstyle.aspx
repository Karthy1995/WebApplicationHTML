<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Webstyle.aspx.cs" Inherits="WebApplicationHTML.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
      p{
          background-color:hotpink;
      }
      p.class1{
          margin-top:50px;
          margin-bottom:50px;
          margin-right:100px;
          margin-left:100px;
      }
      p.class2{
          margin:50px 100px 150px 200px;
      }
      p.class3{
          margin:50px 100px;
      }
      p.solid{
          border-style:solid;
      }
      p.double{
              border-style:double;
              border-width:15px;
      }
      p.groove{
              border-style:groove;   border-width:15px;
      }
      p.ridge{
          border-style:ridge;   border-width:15px;

      }
      p.inset{
          border-style:inset;   border-width:15px;
      }
      p.outset{
          border-style:outset;   border-width:15px;
      }
      p.none{
          border-style:none;
      }
      img.square{
          border:5px solid green;
              border-radius:50px;
      }
      img.circle{
          border:2px solid red;
          border-radius:75%;
      }
    </style>
    <link href="StyleSheet1.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
   <img  class="square"src="img-4.png" />
         <img  class="circle"src="img-4.png" />
        </form>
</body>
</html>
