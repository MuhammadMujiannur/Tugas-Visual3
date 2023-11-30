object Form1: TForm1
  Left = 269
  Top = 146
  Width = 371
  Height = 315
  Caption = 'Form1'
  Color = clLime
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 152
    Top = 24
    Width = 63
    Height = 25
    Caption = 'Login '
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 72
    Top = 56
    Width = 95
    Height = 23
    Caption = 'Username'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 72
    Top = 96
    Width = 92
    Height = 23
    Caption = 'Password'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object e_1: TEdit
    Left = 192
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object e_2: TEdit
    Left = 192
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TBitBtn
    Left = 128
    Top = 144
    Width = 99
    Height = 25
    Caption = 'Login'
    TabOrder = 2
    OnClick = btn1Click
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'Localhost'
    Port = 3306
    Database = 'db_dealer_motor'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Program Files (x86)\Borland\Delphi7\Projects\Tugas_Visual3\li' +
      'bmysql.dll'
    Left = 16
    Top = 16
  end
  object zqry1: TZQuery
    Connection = con1
    SQL.Strings = (
      'select*from tbl_user')
    Params = <>
    Left = 16
    Top = 72
  end
  object ds1: TDataSource
    Left = 16
    Top = 136
  end
end
