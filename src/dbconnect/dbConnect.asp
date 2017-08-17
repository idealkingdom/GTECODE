<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>dbConnect</title>
</head>

<%
set conn=Server.CreateObject("db_tgmn_edoc")
conn.Provider="Microsoft.Jet.OLEDB.4.0"
conn.Open(Server.Mappath("/db/code_management.mdb"))
%>

<body>
</body>
</html>
