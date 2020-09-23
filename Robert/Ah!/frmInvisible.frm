VERSION 5.00
Begin VB.Form frmMain 
   Caption         =   "[Company Name] - Results"
   ClientHeight    =   11115
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   15240
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   11115
   ScaleWidth      =   15240
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox txtFakeText4 
      Height          =   5175
      Left            =   12000
      MultiLine       =   -1  'True
      TabIndex        =   3
      Text            =   "frmInvisible.frx":0000
      Top             =   5640
      Width           =   3015
   End
   Begin VB.TextBox txtFakeText2 
      Height          =   5295
      Left            =   120
      MultiLine       =   -1  'True
      TabIndex        =   2
      Text            =   "frmInvisible.frx":0102
      Top             =   5640
      Width           =   3015
   End
   Begin VB.TextBox txtFakeText3 
      Height          =   5175
      Left            =   12000
      MultiLine       =   -1  'True
      TabIndex        =   1
      Text            =   "frmInvisible.frx":0204
      Top             =   240
      Width           =   3015
   End
   Begin VB.TextBox txtFakeText 
      Height          =   5055
      Left            =   120
      MultiLine       =   -1  'True
      TabIndex        =   0
      Top             =   240
      Width           =   3015
   End
   Begin VB.Image Image1 
      Height          =   10890
      Left            =   3240
      Picture         =   "frmInvisible.frx":0306
      Stretch         =   -1  'True
      Top             =   120
      Width           =   8580
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()

'Makes the program invisible from the Close Program window (CTRL+ALT+DELETE)
App.TaskVisible = False

'The program doesn't create an icon in the system tray
'(No code for this bit)

txtFakeText.Text = "Tjnggjrngjhjgnnvncjnrjghtjbk tjh ntjknbkjthkvjnrevnkjtrhgkjbn kruie lejg rgh nkregh kjrehg kjrnfefc jvb56hn kuvn hjrehf u54hykj 54gkjh jhhewfkj hj nrtiugnvkjehf krangli wmnbvbk nfl4kn oQD LKQHFK WNFI ENFKJ KJG NRDKJNjkr jng ne5kg ekjrgejkrngitengj,ndtgjknTjnggjrngjhjgnnvncjnrjghtjbk tjh ntjknbkjthkvjnrevnkjtrhgkjbn kruie lejg rgh nkregh kjrehg kjrnfefc jvb56hn kuvn hjrehf u54hykj 54gkjh jhhewfkj hj nrtiugnvkjehf krangli wmnbvbk nfl4kn oQD LKQHFK WNFI ENFKJ KJG NRDKJNjkr jng ne5kg ekjrgejkrngitengj,ndtgjknTjnggjrngjhjgnnvncjnrjghtjbk tjh ntjknbkjthkvjnrevnkjtrhgkjbn kruie lejg rgh nkregh kjrehg kjrnfefc jvb56hn kuvn hjrehf u54hykj 54gkjh jhhewfkj hj nrtiugnvkjehf krangli wmnbvbk nfl4kn oQD LKQHFK WNFI ENFKJ KJG NRDKJNjkr jng ne5kg ekjrgejkrngitengj,ndtgjkn"
txtFakeText2.Text = "Tjnggjrngjhjgnnvncjnrjghtjbk tjh ntjknbkjthkvjnrevnkjtrhgkjbn kruie lejg rgh nkregh kjrehg kjrnfefc jvb56hn kuvn hjrehf u54hykj 54gkjh jhhewfkj hj nrtiugnvkjehf krangli wmnbvbk nfl4kn oQD LKQHFK WNFI ENFKJ KJG NRDKJNjkr jng ne5kg ekjrgejkrngitengj,ndtgjknTjnggjrngjhjgnnvncjnrjghtjbk tjh ntjknbkjthkvjnrevnkjtrhgkjbn kruie lejg rgh nkregh kjrehg kjrnfefc jvb56hn kuvn hjrehf u54hykj 54gkjh jhhewfkj hj nrtiugnvkjehf krangli wmnbvbk nfl4kn oQD LKQHFK WNFI ENFKJ KJG NRDKJNjkr jng ne5kg ekjrgejkrngitengj,ndtgjknTjnggjrngjhjgnnvncjnrjghtjbk tjh ntjknbkjthkvjnrevnkjtrhgkjbn kruie lejg rgh nkregh kjrehg kjrnfefc jvb56hn kuvn hjrehf u54hykj 54gkjh jhhewfkj hj nrtiugnvkjehf krangli wmnbvbk nfl4kn oQD LKQHFK WNFI ENFKJ KJG NRDKJNjkr jng ne5kg ekjrgejkrngitengj,ndtgjkn"
txtFakeText3.Text = "Tjnggjrngjhjgnnvncjnrjghtjbk tjh ntjknbkjthkvjnrevnkjtrhgkjbn kruie lejg rgh nkregh kjrehg kjrnfefc jvb56hn kuvn hjrehf u54hykj 54gkjh jhhewfkj hj nrtiugnvkjehf krangli wmnbvbk nfl4kn oQD LKQHFK WNFI ENFKJ KJG NRDKJNjkr jng ne5kg ekjrgejkrngitengj,ndtgjknTjnggjrngjhjgnnvncjnrjghtjbk tjh ntjknbkjthkvjnrevnkjtrhgkjbn kruie lejg rgh nkregh kjrehg kjrnfefc jvb56hn kuvn hjrehf u54hykj 54gkjh jhhewfkj hj nrtiugnvkjehf krangli wmnbvbk nfl4kn oQD LKQHFK WNFI ENFKJ KJG NRDKJNjkr jng ne5kg ekjrgejkrngitengj,ndtgjknTjnggjrngjhjgnnvncjnrjghtjbk tjh ntjknbkjthkvjnrevnkjtrhgkjbn kruie lejg rgh nkregh kjrehg kjrnfefc jvb56hn kuvn hjrehf u54hykj 54gkjh jhhewfkj hj nrtiugnvkjehf krangli wmnbvbk nfl4kn oQD LKQHFK WNFI ENFKJ KJG NRDKJNjkr jng ne5kg ekjrgejkrngitengj,ndtgjkn"
txtFakeText4.Text = "Tjnggjrngjhjgnnvncjnrjghtjbk tjh ntjknbkjthkvjnrevnkjtrhgkjbn kruie lejg rgh nkregh kjrehg kjrnfefc jvb56hn kuvn hjrehf u54hykj 54gkjh jhhewfkj hj nrtiugnvkjehf krangli wmnbvbk nfl4kn oQD LKQHFK WNFI ENFKJ KJG NRDKJNjkr jng ne5kg ekjrgejkrngitengj,ndtgjknTjnggjrngjhjgnnvncjnrjghtjbk tjh ntjknbkjthkvjnrevnkjtrhgkjbn kruie lejg rgh nkregh kjrehg kjrnfefc jvb56hn kuvn hjrehf u54hykj 54gkjh jhhewfkj hj nrtiugnvkjehf krangli wmnbvbk nfl4kn oQD LKQHFK WNFI ENFKJ KJG NRDKJNjkr jng ne5kg ekjrgejkrngitengj,ndtgjknTjnggjrngjhjgnnvncjnrjghtjbk tjh ntjknbkjthkvjnrevnkjtrhgkjbn kruie lejg rgh nkregh kjrehg kjrnfefc jvb56hn kuvn hjrehf u54hykj 54gkjh jhhewfkj hj nrtiugnvkjehf krangli wmnbvbk nfl4kn oQD LKQHFK WNFI ENFKJ KJG NRDKJNjkr jng ne5kg ekjrgejkrngitengj,ndtgjkn"
End Sub
Private Sub Form_Unload(Cancel As Integer)
frmLoad.Visible = True
Unload Me
End Sub
