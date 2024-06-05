object Form3: TForm3
  Left = 916
  Top = 221
  Width = 449
  Height = 341
  Caption = 'KATEGORI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 40
    Top = 24
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object Label1: TLabel
    Left = 48
    Top = 264
    Width = 86
    Height = 13
    Caption = 'MASUKKAN NAMA'
  end
  object edt1: TEdit
    Left = 80
    Top = 24
    Width = 313
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 80
    Top = 64
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button: TButton
    Left = 200
    Top = 64
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = ButtonClick
  end
  object dbgrd1: TDBGrid
    Left = 40
    Top = 104
    Width = 353
    Height = 120
    DataSource = DataModule4.Dskategori
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt2: TEdit
    Left = 160
    Top = 264
    Width = 137
    Height = 21
    TabOrder = 4
  end
  object Button12: TButton
    Left = 320
    Top = 264
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 5
  end
  object Button13: TButton
    Left = 328
    Top = 64
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 6
    OnClick = Button13Click
  end
end
