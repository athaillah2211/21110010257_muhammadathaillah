object formConnection: TformConnection
  Left = 306
  Top = 76
  Width = 1016
  Height = 540
  Caption = 'Connection'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object grbUserLogin: TGroupBox
    Left = 16
    Top = 72
    Width = 161
    Height = 105
    Caption = 'userLogin'
    TabOrder = 0
  end
  object grbAdmin: TGroupBox
    Left = 208
    Top = 72
    Width = 489
    Height = 409
    Caption = 'Admin'
    TabOrder = 1
    object grbUserAdmin: TGroupBox
      Left = 32
      Top = 32
      Width = 185
      Height = 105
      Caption = 'userAdmin'
      TabOrder = 0
    end
    object grbKelasAdmin: TGroupBox
      Left = 248
      Top = 32
      Width = 185
      Height = 105
      Caption = 'Kelas'
      TabOrder = 1
    end
    object grbPoinAdmin: TGroupBox
      Left = 32
      Top = 160
      Width = 185
      Height = 105
      Caption = 'Poin'
      TabOrder = 2
    end
    object grbWaliKelas: TGroupBox
      Left = 248
      Top = 168
      Width = 185
      Height = 97
      Caption = 'WaliKelas'
      TabOrder = 3
    end
  end
  object dsUserLogin: TDataSource
    DataSet = zqUserLogin
    Left = 40
    Top = 104
  end
  object zqUserLogin: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from user')
    Params = <>
    Properties.Strings = (
      'SELECT FROM * user')
    Left = 120
    Top = 104
  end
  object dsUserAdmin: TDataSource
    DataSet = zqUserAdmin
    Left = 272
    Top = 144
  end
  object zqUserAdmin: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM user')
    Params = <>
    Left = 360
    Top = 144
  end
  object dsKelasAdmin: TDataSource
    DataSet = zqKelasAdmin
    Left = 480
    Top = 144
  end
  object zqKelasAdmin: TZQuery
    SQL.Strings = (
      'SELECT * FROM kelas')
    Params = <>
    Left = 552
    Top = 144
  end
  object zqPoinAdmin: TZQuery
    SQL.Strings = (
      'SELECT * FROM poin')
    Params = <>
    Left = 336
    Top = 272
  end
  object dsPoinAdmin: TDataSource
    DataSet = zqPoinAdmin
    Left = 264
    Top = 272
  end
  object dsWaliKelas: TDataSource
    DataSet = zqWaliKelas
    Left = 496
    Top = 280
  end
  object zqWaliKelas: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM wali_kelas')
    Params = <>
    Left = 560
    Top = 280
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'data_sekolah'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Program Files (x86)\Borland\Delphi7\Projects\Laporan Poin Sis' +
      'wa\libmysql.dll'
    Left = 48
    Top = 16
  end
end
