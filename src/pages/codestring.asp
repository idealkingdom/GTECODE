
<%
	'****************************
	
	'This code will be used
	'for Code AdD
	
	'****************************
	'Initialize Variables
	Dim cmd_code, dr_code, strSQL_code
	'Create Objects
	Set cmd_code = Server.CreateObject("ADODB.Command")
	cmd_code.ActiveConnection =  codemngt
	
	'QUERY COMMAND
	strSQL_code = "INSERT INTO codes_masterlist (Language) 
     VALUES('lol');"
	
	cmd_code.CommandText = strSQL_code
	cmd_code.Prepared = True
	
	'EXECUTE COMMAND
	Set dr_code= cmd_code.Execute()

	if NOT dr_code.EOF then
		'set sessions
		Response.Write "y"
	Else
		'Return Unidentified credentials
		Response.Write "x"		
	End if	
	'Destroy Objects
	dr_code.close()
	Set code = Nothing
	Set code = Nothing
	
%>