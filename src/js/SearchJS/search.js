set rs = Server.CreateObject("ADODB.recordset")
rs.Open "SELECT Companyname, Contactname FROM Customers", conn