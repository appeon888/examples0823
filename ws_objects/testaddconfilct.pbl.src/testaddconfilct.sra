HA$PBExportHeader$testaddconfilct.sra
$PBExportComments$Generated Application Object
forward
global type testaddconfilct from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type testaddconfilct from application
string appname = "testaddconfilct"
end type
global testaddconfilct testaddconfilct

on testaddconfilct.create
appname = "testaddconfilct"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on testaddconfilct.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

