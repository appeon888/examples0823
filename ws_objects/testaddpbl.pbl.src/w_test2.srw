$PBExportHeader$w_test2.srw
forward
global type w_test2 from window
end type
type dw_1 from datawindow within w_test2
end type
type st_1 from statictext within w_test2
end type
type cb_1 from commandbutton within w_test2
end type
end forward

global type w_test2 from window
integer width = 4754
integer height = 1980
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
dw_1 dw_1
st_1 st_1
cb_1 cb_1
end type
global w_test2 w_test2

on w_test2.create
this.dw_1=create dw_1
this.st_1=create st_1
this.cb_1=create cb_1
this.Control[]={this.dw_1,&
this.st_1,&
this.cb_1}
end on

on w_test2.destroy
destroy(this.dw_1)
destroy(this.st_1)
destroy(this.cb_1)
end on

type dw_1 from datawindow within w_test2
integer y = 188
integer width = 2080
integer height = 1116
integer taborder = 20
string title = "none"
string dataobject = "d_examples_test1"
boolean hscrollbar = true
boolean vscrollbar = true
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type st_1 from statictext within w_test2
integer x = 78
integer y = 60
integer width = 398
integer height = 128
integer textsize = -12
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Segoe UI Symbol"
long textcolor = 33554432
long backcolor = 67108864
string text = "📌📌"
boolean focusrectangle = false
end type

type cb_1 from commandbutton within w_test2
integer x = 690
integer y = 36
integer width = 402
integer height = 92
integer taborder = 10
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "MS Sans Serif"
string text = "none"
end type

