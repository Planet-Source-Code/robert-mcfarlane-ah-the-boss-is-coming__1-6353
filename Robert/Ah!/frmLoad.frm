VERSION 5.00
Begin VB.Form frmLoad 
   ClientHeight    =   420
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   750
   Icon            =   "frmLoad.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   420
   ScaleWidth      =   750
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.Label lblNow 
      Caption         =   "Ah!"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   120
      Width           =   495
   End
End
Attribute VB_Name = "frmLoad"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Click()
frmMain.Visible = True
Unload Me
End Sub

Private Sub Form_DblClick()
frmMain.Visible = True
Unload Me
End Sub

Private Sub Form_Unload(Cancel As Integer)
MsgBox "Thanks For Using Ah The Boss Is Coming!"
End Sub

Private Sub lblNow_Click()
frmMain.Visible = True
Unload Me
End Sub

Private Sub lblNow_DblClick()
frmMain.Visible = True
Unload Me
End Sub
