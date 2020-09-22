VERSION 5.00
Begin VB.Form FrmMain 
   BackColor       =   &H00936346&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   7845
   ClientLeft      =   2985
   ClientTop       =   705
   ClientWidth     =   6540
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7845
   ScaleWidth      =   6540
   Begin VB.CommandButton Command3 
      BackColor       =   &H00C0E0FF&
      Caption         =   "Exit"
      Height          =   495
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   6960
      Width           =   1215
   End
   Begin VB.Frame Frame2 
      Caption         =   "        Frame2"
      Height          =   1215
      Left            =   3240
      TabIndex        =   10
      Top             =   5160
      Width           =   1695
   End
   Begin VB.Frame Frame1 
      Caption         =   "     Frame1"
      Height          =   1215
      Left            =   1200
      TabIndex        =   9
      Top             =   5160
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H000040C0&
      ForeColor       =   &H0080C0FF&
      Height          =   285
      Left            =   3240
      TabIndex        =   8
      Text            =   "Type Here"
      Top             =   4200
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   840
      TabIndex        =   6
      Text            =   "Type Here"
      Top             =   4200
      Width           =   2175
   End
   Begin VB.PictureBox Picture2 
      Height          =   1935
      Left            =   2880
      ScaleHeight     =   1875
      ScaleWidth      =   2355
      TabIndex        =   5
      Top             =   1680
      Width           =   2415
   End
   Begin VB.PictureBox Picture1 
      Height          =   1935
      Left            =   240
      ScaleHeight     =   1875
      ScaleWidth      =   2355
      TabIndex        =   3
      Top             =   1680
      Width           =   2415
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FF8080&
      Caption         =   "Click Here"
      Height          =   495
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   600
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FF8080&
      Caption         =   "Click Here"
      Height          =   495
      Left            =   1560
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   600
      Width           =   1215
   End
   Begin VB.Line Line4 
      BorderColor     =   &H0000C000&
      X1              =   1440
      X2              =   4680
      Y1              =   6600
      Y2              =   6600
   End
   Begin VB.Label Label5 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Please Dont Forget To Vote"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   1680
      TabIndex        =   12
      Top             =   6720
      Width           =   2775
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Frame's"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   2640
      TabIndex        =   11
      Top             =   4920
      Width           =   1095
   End
   Begin VB.Line Line3 
      BorderColor     =   &H0000C000&
      X1              =   480
      X2              =   5640
      Y1              =   4800
      Y2              =   4800
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Text Box's"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   2520
      TabIndex        =   7
      Top             =   3840
      Width           =   1095
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000C000&
      X1              =   360
      X2              =   5760
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Pictures"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   2640
      TabIndex        =   4
      Top             =   1320
      Width           =   1095
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Button's"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   2640
      TabIndex        =   2
      Top             =   240
      Width           =   1095
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000C000&
      X1              =   1080
      X2              =   5040
      Y1              =   1200
      Y2              =   1200
   End
End
Attribute VB_Name = "FrmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private Declare Function SetWindowRgn Lib "user32" _
    (ByVal hWnd As Long, ByVal hRgn As Long, _
    ByVal bRedraw As Boolean) As Long
Private Declare Function CreateRoundRectRgn Lib "gdi32" (ByVal X1 As Long, ByVal Y1 As Long, ByVal X2 As Long, ByVal Y2 As Long, ByVal X3 As Long, ByVal Y3 As Long) As Long

Private Sub Command3_Click()
End
End Sub

Private Sub Form_Load()
Picture1.Picture = LoadPicture(App.Path & "\pic1.jpg")
Picture2.Picture = LoadPicture(App.Path & "\pic1.jpg")
SetWindowRgn hWnd, CreateRoundRectRgn(10, 500, 400, 0, 500, 500), True
SetWindowRgn Command1.hWnd, CreateRoundRectRgn(10, 29, 75, 5, 75, 75), True
SetWindowRgn Command2.hWnd, CreateRoundRectRgn(10, 29, 75, 5, 10, 10), True
SetWindowRgn Picture1.hWnd, CreateRoundRectRgn(30, 120, 160, 5, 120, 120), True
SetWindowRgn Picture2.hWnd, CreateRoundRectRgn(30, 120, 160, 5, 40, 40), True
SetWindowRgn Text1.hWnd, CreateRoundRectRgn(2, 20, 146, 2, 10, 10), True
SetWindowRgn Text2.hWnd, CreateRoundRectRgn(2, 18, 144, 2, 10, 10), True
SetWindowRgn Frame1.hWnd, CreateRoundRectRgn(2, 80, 100, 1, 40, 40), True
SetWindowRgn Frame2.hWnd, CreateRoundRectRgn(2, 80, 110, 0, 90, 90), True
SetWindowRgn Command3.hWnd, CreateRoundRectRgn(10, 29, 75, 5, 10, 10), True
'note: you can do the same on ListBox, DirListBox, DriveListBox, FileListBox, CheckBox, OptionButton, ScrollBars, On everything Have Hwnd
'please if you like it Vote
End Sub
        
 

