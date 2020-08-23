HA$PBExportHeader$conflictapp.sra
$PBExportComments$Generated Application Object
forward
global type conflictapp from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type conflictapp from application
string appname = "conflictapp"
end type
global conflictapp conflictapp

on conflictapp.create
appname = "conflictapp"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on conflictapp.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

