object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 248
  Top = 165
  Height = 259
  Width = 473
  object Dskategori: TDataSource
    DataSet = zkategori
    Left = 88
    Top = 80
  end
  object zkategori: TZQuery
    Connection = ZConnection
    Active = True
    SQL.Strings = (
      'SELECT * FROM kategori;')
    Params = <>
    Left = 88
    Top = 24
  end
  object ZConnection: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\libmysql.dll'
    Left = 32
    Top = 24
  end
end
