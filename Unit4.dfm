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
      'DriverID=SQLite')
    Connected = True
    LoginPrompt = False
    Left = 96
    Top = 248
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from uslovi')
    Left = 264
    Top = 248
  end
  object FDQuery2: TFDQuery
    Connection = FDConnection1
    Left = 440
    Top = 256
  end
  object queryInsert: TFDQuery
    Connection = FDConnection1
    Left = 576
    Top = 232
  end
end
