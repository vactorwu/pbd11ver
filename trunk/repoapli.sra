HA$PBExportHeader$repoapli.sra
$PBExportComments$Generated Application Object
forward
global type repoapli from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type repoapli from application
string appname = "repoapli"
end type
global repoapli repoapli

on repoapli.create
appname = "repoapli"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on repoapli.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

