object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 427
  ClientWidth = 869
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 368
    Top = 376
    Width = 137
    Height = 33
    Caption = 'Nazad'
    TabOrder = 0
    OnClick = Button1Click
  end
  object StringGrid1: TStringGrid
    Tag = 8
    Left = 8
    Top = 8
    Width = 825
    Height = 281
    ColCount = 8
    FixedCols = 0
    RowCount = 3
    TabOrder = 1
    ColWidths = (
      64
      64
      94
      64
      70
      50
      1804
      112)
    ColAligments = (
      1
      1
      0
      1
      1
      0
      0
      0)
  end
  object Button2: TButton
    Left = 696
    Top = 312
    Width = 89
    Height = 33
    Caption = 'Izbrisi'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 680
    Top = 368
    Width = 121
    Height = 21
    TabOrder = 3
    TextHint = 'ID'
  end
  object BindSourceDB1: TBindSourceDB
    DataSet = DataModule4.FDQuery1
    ScopeMappings = <>
    Left = 544
    Top = 328
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 84
    Top = 333
    object LinkGridToDataSourceBindSourceDB1: TLinkGridToDataSource
      Category = 'Quick Bindings'
      DataSource = BindSourceDB1
      GridControl = StringGrid1
      Columns = <>
    end
  end
end
