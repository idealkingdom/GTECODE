<!--#include file="../../connections/dsn.asp"-->

<%

'Initialize Variables
    Dim cmd_show, dr_show, strSQL_add
    
    'Create Objects
    Set cmd_show = Server.CreateObject("ADODB.Command")
    cmd_show.ActiveConnection =  codemngt
    
    'QUERY COMMAND
    strSQL_add = "Select Language,FunctionName FROM codes_masterlist"
    
    cmd_show.CommandText = strSQL_add
    cmd_show.Prepared = True
    
    
    Set dr_show = cmd_show.Execute()

%>