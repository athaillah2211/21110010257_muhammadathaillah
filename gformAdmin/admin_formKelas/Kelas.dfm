object formKelas: TformKelas
  Left = 435
  Top = 111
  Width = 621
  Height = 540
  Caption = 'Kelas'
  Color = 4227327
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object dbgrdKelas: TDBGrid
    Left = 40
    Top = 264
    Width = 465
    Height = 177
    DataSource = formConnection.dsKelasAdmin
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrdKelasCellClick
  end
  object GrupBox1: TGroupBox
    Left = 56
    Top = 40
    Width = 361
    Height = 201
    Caption = 'Kelas'
    Color = 33023
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentColor = False
    ParentFont = False
    TabOrder = 1
    object Label1: TLabel
      Left = 40
      Top = 56
      Width = 96
      Height = 19
      Caption = 'Nama Kelas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 40
      Top = 96
      Width = 41
      Height = 19
      Caption = 'Jenis'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 40
      Top = 136
      Width = 63
      Height = 19
      Caption = 'Jurusan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object txtNamaKelas: TEdit
      Left = 152
      Top = 48
      Width = 185
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object txtJenis: TEdit
      Left = 152
      Top = 88
      Width = 185
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object txtJurusan: TEdit
      Left = 152
      Top = 136
      Width = 185
      Height = 27
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
  end
  object buttonEdit: TButton
    Left = 448
    Top = 56
    Width = 105
    Height = 41
    Caption = 'EDIT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = buttonEditClick
  end
  object buttonHapus: TButton
    Left = 448
    Top = 184
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = buttonHapusClick
  end
  object buttonTambah: TButton
    Left = 448
    Top = 120
    Width = 105
    Height = 41
    Caption = 'TAMBAH'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = buttonTambahClick
  end
end
