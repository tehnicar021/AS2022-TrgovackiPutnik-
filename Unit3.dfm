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
  object StringGrid1: TStringGrid
    Tag = 8
    Left = 8
    Top = 8
    Width = 849
    Height = 345
    ColCount = 8
    FixedCols = 0
    RowCount = 3
    TabOrder = 0
    ColWidths = (
      124
      244
      124
      94
      70
      64
      50
      1804)
    ColAligments = (
      0
      0
      0
      0
      1
      1
      0
      0)
  end
  object Button1: TButton
    Left = 368
    Top = 376
    Width = 137
    Height = 33
    Caption = 'Nazad'
    TabOrder = 1
    OnClick = Button1Click
  end
  object BindSourceDB1: TBindSourceDB
    DataSet = Form2.FDQuery1
    ScopeMappings = <>
    Left = 800
    Top = 384
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 636
    Top = 365
    object LinkGridToDataSourceBindSourceDB1: TLinkGridToDataSource
      Category = 'Quick Bindings'
      DataSource = BindSourceDB1
      GridControl = StringGrid1
      Columns = <>
    end
  end
end
