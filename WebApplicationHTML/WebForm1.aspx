<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplicationHTML.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>

<body>
    <form id="form1" runat="server">
      <div>
          <center><h1><b>Registration Form</b></h1></center>
          <table align="center">
              <tr><td><label>Name:</label></td><td><input type="text"  id="t1" name="tname" placeholder="Enter name" required/></td></tr>
               <tr><td><label>Age:</label></td><td><input type="number" max="50" min="20"/></td></tr>
              <tr><td><label>Address:</label></td><td><textarea></textarea></td></tr>
                <tr><td><label>Email:</label></td><td><input type="email" /></td></tr>
                 <tr><td><label>Phone:</label></td><td><input type="tel" pattern="^[6789]\d{9}$"/></td></tr>
               <tr><td><label>Month:</label></td><td><input type="month"/></td></tr>
               <tr><td><label>Date:</label></td><td><input type="date"/></td></tr>
              <tr><td><label>State:</label></td><td><select><option selected="selected" disabled>Select state</option>
                  <option>KERALA</option>
 <option>MAHARASHTRA</option>
                  <option>TAMILNADU</option>
                                                    </select></td></tr>
              <tr><td><label>Gender:</label></td><td>MALE<input type="radio" value="Male" name="rb"/></td><td>FEMALE<input type="radio" value="Female" name="rb"/></td></tr>
              <tr><td><label>Qualification:</label></td><td>SSLC<input type="checkbox" value="SSLC" name="cb1" /></td><td>HSLC<input type="checkbox" value="hslc" name="cb2" /></td></tr>
              <tr><td><label>Photo:</label></td><td><input type="file" /></td></tr>
              <tr><td></td><td><input type="submit" value="Register" /></td></tr>
              <tr><td></td><td><input type="reset" value="Reset"/></td></tr>
          </table>
      </div>
    </form>
</body>
</html>
