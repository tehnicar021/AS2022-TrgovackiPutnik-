object DataModule4: TDataModule4
  OldCreateOrder = True
  OnCreate = DataModuleCreate
  Height = 540
  Width = 915
  object queryKorisnici: TFDQuery
    Connection = FDConnection1
    Left = 224
    Top = 80
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\mihaj\OneDrive\Radna povr'#353'ina\New folder\Win64' +
        '\Debug\projekat.db'
      'LockingMode=Normal'
      'DriverID=SQLite')
    Connected = True
    LoginPrompt = False
    Left = 96
    Top = 248
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from uslovi')
    Left = 264
    Top = 248
  end
  object FDQuery2: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      
        'select Okrug.ID, Mesto.ImeMesta from Mesto INNER JOIN Okrug ON O' +
        'krug.ID = Mesto.IDOkruga')
    Left = 440
    Top = 256
  end
  object queryInsert: TFDQuery
    Connection = FDConnection1
    Left = 576
    Top = 232
  end
  object FDQuery3: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      
        'select Okrug.ID, Okrug.ImeOkruga, Mesto.ImeMesta from Mesto INNE' +
        'R JOIN Okrug ON Okrug.ID = Mesto.IDOkruga')
    Left = 544
    Top = 328
  end
  object FDQuery4: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      
        'select Mesto.ID, Firma.ImeFirme, Mesto.ImeMesta from Firma INNER' +
        ' JOIN Mesto ON Mesto.ID = Firma.IDMesta')
    Left = 376
    Top = 392
  end
  object FDQuery5: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from uzorak'
      '')
    Left = 696
    Top = 288
  end
  object FDQuery6: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select ImeFirme, ID from firma')
    Left = 464
    Top = 72
  end
  object FDQuery7: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      
        'select IDMesta, ImeFirme, ZiroRacun, Adresa, Telefon, Fax, Email' +
        ' from firma')
    Left = 592
    Top = 408
  end
  object FDQuery8: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select idfirme,datetime, ostalo from uslovi')
    Left = 672
    Top = 384
  end
end
