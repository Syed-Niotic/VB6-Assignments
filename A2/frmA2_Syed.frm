VERSION 5.00
Begin VB.Form frmA2_Syed 
   Caption         =   "TOYS.exe - The Best Toy Management Platform"
   ClientHeight    =   4095
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11055
   LinkTopic       =   "Form1"
   ScaleHeight     =   4095
   ScaleWidth      =   11055
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame frmeControls 
      Caption         =   "Controls"
      Height          =   3975
      Left            =   9240
      TabIndex        =   2
      Top             =   0
      Width           =   1695
      Begin VB.CommandButton cmdExit 
         Caption         =   "E&xit"
         Height          =   615
         Left            =   120
         TabIndex        =   7
         Top             =   3240
         Width           =   1455
      End
      Begin VB.TextBox txtTotalSales 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   540
         Left            =   120
         TabIndex        =   6
         Top             =   1920
         Width           =   1455
      End
      Begin VB.CommandButton cmdShwChrt 
         Caption         =   "Show &Chart"
         Height          =   495
         Left            =   120
         TabIndex        =   4
         Top             =   840
         Width           =   1455
      End
      Begin VB.CommandButton cmdOpen 
         Caption         =   "&Open..."
         Height          =   495
         Left            =   120
         TabIndex        =   3
         Top             =   240
         Width           =   1455
      End
      Begin VB.Label lblTotal 
         Alignment       =   2  'Center
         Caption         =   "Total Sales:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   5
         Top             =   1560
         Width           =   1455
      End
   End
   Begin VB.PictureBox Picture2 
      Height          =   3375
      Left            =   120
      ScaleHeight     =   3315
      ScaleWidth      =   8955
      TabIndex        =   1
      Top             =   600
      Width           =   9015
   End
   Begin VB.PictureBox Picture1 
      Height          =   375
      Left            =   120
      ScaleHeight     =   315
      ScaleWidth      =   8955
      TabIndex        =   0
      Top             =   120
      Width           =   9015
   End
End
Attribute VB_Name = "frmA2_Syed"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdOpen_Click()

End Sub
