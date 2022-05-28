object DataModule4: TDataModule4
  OldCreateOrder = True
  Height = 540
  Width = 915
  object FDConnection: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\mihaj\OneDrive\Radna povr'#353'ina\New folder\Win64' +
        '\Debug\projekat.db'
      'DriverID=SQLite')
    Connected = True
    LoginPrompt = False
    Left = 120
    Top = 80
  end
  object queryKorisnici: TFDQuery
    Connection = FDConnection
    Left = 224
    Top = 80
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 100
    Top = 165
  end
  object BindSourceDB1: TBindSourceDB
    ScopeMappings = <>
    Left = 192
    Top = 168
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
    Connection = FDConnection1
    SQL.Strings = (
      
        'SELECT Firma.ImeFirme, Okrug.ImeOkruga, Mesto.ImeMesta, UslovZaP' +
        'oslovanje, ProtokKupaca, Procenat, Potraznja, Ostalo'
      'FROM Uslovi'
      'INNER JOIN Firma'
      'ON Firma.ID = Uslovi.ID'
      'INNER JOIN Mesto'
      'ON Mesto.ID = Firma.IDMesta'
      'INNER JOIN Okrug'
      'ON Mesto.IDOkruga = Okrug.ID')
    Left = 184
    Top = 248
  end
end
