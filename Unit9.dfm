object Form9: TForm9
  Left = 598
  Top = 234
  Width = 368
  Height = 328
  Caption = 'form9'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 48
    Top = 48
    Width = 64
    Height = 16
    Caption = 'Username'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 48
    Top = 80
    Width = 63
    Height = 16
    Caption = 'Password'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 48
    Top = 112
    Width = 34
    Height = 16
    Caption = 'Level'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object e_1: TEdit
    Left = 176
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object e_2: TEdit
    Left = 176
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object e_3: TEdit
    Left = 176
    Top = 112
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 2
    Text = 'user'
  end
  object btn1: TButton
    Left = 80
    Top = 168
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 192
    Top = 168
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 4
    OnClick = btn2Click
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
    Left = 744
    Top = 132
  end
  object ZConnection1: TZConnection
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
    Left = 744
    Top = 132
  end
  object zqry1: TZQuery
    Connection = con2
    Active = True
    SQL.Strings = (
      'select*from tbl_user')
    Params = <>
    Left = 80
    Top = 224
  end
  object con2: TZConnection
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
    Left = 24
    Top = 224
  end
end
