object formWaliKelas: TformWaliKelas
  Left = 183
  Top = 123
  Width = 1044
  Height = 593
  Caption = 'Wali Kelas'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 24
    Top = 8
    Width = 425
    Height = 337
    Caption = 'Wali Kelas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 0
    object Label4: TLabel
      Left = 16
      Top = 160
      Width = 59
      Height = 19
      Caption = 'Alamat'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 128
      Width = 112
      Height = 19
      Caption = 'Jenis Kelamin'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 16
      Top = 80
      Width = 47
      Height = 19
      Caption = 'Nama'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 16
      Top = 32
      Width = 69
      Height = 19
      Caption = 'NIK/NIP'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 16
      Top = 192
      Width = 66
      Height = 19
      Caption = 'Telepon'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 8
      Top = 224
      Width = 125
      Height = 19
      Caption = 'Mata Pelajaran'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 16
      Top = 256
      Width = 91
      Height = 19
      Caption = 'Pendidikan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 24
      Top = 294
      Width = 52
      Height = 19
      Caption = 'Status'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edt1: TEdit
      Left = 152
      Top = 24
      Width = 121
      Height = 27
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 152
      Top = 80
      Width = 121
      Height = 27
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 152
      Top = 128
      Width = 121
      Height = 27
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 152
      Top = 160
      Width = 121
      Height = 27
      TabOrder = 3
    end
    object edt5: TEdit
      Left = 152
      Top = 192
      Width = 121
      Height = 27
      TabOrder = 4
    end
    object edt6: TEdit
      Left = 152
      Top = 224
      Width = 121
      Height = 27
      TabOrder = 5
    end
    object edt7: TEdit
      Left = 152
      Top = 256
      Width = 121
      Height = 27
      TabOrder = 6
    end
    object edt8: TEdit
      Left = 152
      Top = 288
      Width = 121
      Height = 27
      TabOrder = 7
    end
  end
  object buttonEdit: TButton
    Left = 472
    Top = 40
    Width = 113
    Height = 41
    Caption = 'Edit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object buttonTambah: TButton
    Left = 472
    Top = 96
    Width = 113
    Height = 41
    Caption = 'Tambah'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object buttonHapus: TButton
    Left = 472
    Top = 152
    Width = 113
    Height = 41
    Caption = 'Hapus'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 360
    Width = 561
    Height = 185
    DataSource = formConnection.dsWaliKelas
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
