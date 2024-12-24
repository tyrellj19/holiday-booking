object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 226
  ClientWidth = 511
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 168
    Top = 17
    Width = 134
    Height = 35
    Caption = 'Gmail.com'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 200
    Top = 58
    Width = 289
    Height = 23
    Caption = ' please sign in with your password'
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object LblEmail: TLabel
    Left = 8
    Top = 61
    Width = 149
    Height = 19
    Caption = 'LblEmail@gmail.com'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object EdtPass: TEdit
    Left = 148
    Top = 99
    Width = 125
    Height = 21
    TabOrder = 0
    TextHint = 'Password'
  end
  object BtnSignIn: TButton
    Left = 176
    Top = 126
    Width = 75
    Height = 25
    Caption = 'sign in '
    TabOrder = 1
    OnClick = BtnSignInClick
  end
end
