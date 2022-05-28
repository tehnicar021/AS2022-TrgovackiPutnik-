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
    Left = 8
    Top = 8
    Width = 849
    Height = 345
    ColCount = 1
    FixedCols = 0
    RowCount = 2
    TabOrder = 0
    ColWidths = (
      64)
    ColAligments = (
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
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 588
    Top = 373
  end
  object BindSourceDB1: TBindSourceDB
    ScopeMappings = <>
    Left = 672
    Top = 376
  end
end
