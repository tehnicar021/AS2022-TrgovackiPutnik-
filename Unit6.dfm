object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 527
  ClientWidth = 924
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 344
    Top = 32
    Width = 259
    Height = 42
    Caption = 'Baza Komitenata'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object StringGrid1: TStringGrid
    Left = 16
    Top = 120
    Width = 881
    Height = 273
    ColCount = 1
    FixedCols = 0
    RowCount = 2
    TabOrder = 0
    ColWidths = (
      64)
    ColAligments = (
      1)
  end
  object Button1: TButton
    Left = 753
    Top = 456
    Width = 113
    Height = 33
    Caption = 'Nazad'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 511
    Top = 456
    Width = 105
    Height = 33
    Caption = 'Izbrisi komitenta'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 384
    Top = 462
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 3
    TextHint = 'ID'
  end
  object Button3: TButton
    Left = 32
    Top = 456
    Width = 105
    Height = 33
    Caption = 'Dodaj komitenta'
    TabOrder = 4
    OnClick = Button3Click
  end
  object BindSourceDB1: TBindSourceDB
    DataSet = DataModule4.FDQuery7
    ScopeMappings = <>
    Left = 16
    Top = 72
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
