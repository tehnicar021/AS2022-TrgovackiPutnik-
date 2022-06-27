object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 355
  ClientWidth = 1000
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel
    Left = 200
    Top = 8
    Width = 257
    Height = 34
    Caption = 'Informacije o uzorku'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 34
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object StringGrid1: TStringGrid
    Left = 456
    Top = 64
    Width = 497
    Height = 255
    ColCount = 1
    FixedCols = 0
    RowCount = 2
    TabOrder = 0
    ColWidths = (
      64)
    ColAligments = (
      1)
  end
  object Edit3: TEdit
    Left = 24
    Top = 160
    Width = 145
    Height = 21
    TabOrder = 1
    TextHint = 'Naziv uzorka'
  end
  object Edit1: TEdit
    Left = 24
    Top = 208
    Width = 145
    Height = 21
    TabOrder = 2
    TextHint = 'Cena'
  end
  object Button1: TButton
    Left = 48
    Top = 304
    Width = 97
    Height = 33
    Caption = 'Dodaj'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 24
    Top = 112
    Width = 145
    Height = 21
    TabOrder = 4
    TextHint = 'ID Firme'
  end
  object Button2: TButton
    Left = 224
    Top = 304
    Width = 97
    Height = 33
    Caption = 'Nazad'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Edit4: TEdit
    Left = 24
    Top = 256
    Width = 145
    Height = 21
    TabOrder = 6
    TextHint = 'Kolicina'
  end
  object BindSourceDB1: TBindSourceDB
    DataSet = DataModule4.FDQuery5
    ScopeMappings = <>
    Left = 80
    Top = 8
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 20
    Top = 5
    object LinkGridToDataSourceBindSourceDB1: TLinkGridToDataSource
      Category = 'Quick Bindings'
      DataSource = BindSourceDB1
      GridControl = StringGrid1
      Columns = <>
    end
  end
end
