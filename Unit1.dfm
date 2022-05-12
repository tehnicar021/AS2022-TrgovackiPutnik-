object Form1: TForm1
  Left = 0
  Top = 62
  Hint = 'Ostalo'
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = True
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 15
  object sdsds: TLabel
    Left = 168
    Top = 24
    Width = 228
    Height = 34
    Caption = 'Uslovi poslovanja'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -29
    Font.Name = 'Georgia'
    Font.Style = []
    ParentFont = False
  end
  object Potražnja: TCheckBox
    Left = 232
    Top = 136
    Width = 97
    Height = 17
    Caption = 'Potra'#382'nja'
    TabOrder = 0
  end
  object ProtokKupaca: TCheckBox
    Left = 232
    Top = 168
    Width = 97
    Height = 17
    Caption = 'ProtokKupaca'
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 224
    Top = 191
    Width = 121
    Height = 23
    TabOrder = 2
    TextHint = 'Procenat'
  end
  object Pozicija: TCheckBox
    Left = 232
    Top = 104
    Width = 97
    Height = 17
    Caption = 'Pozicija'
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 64
    Top = 256
    Width = 473
    Height = 23
    TabOrder = 4
    TextHint = 'Ostalo'
  end
  object Button1: TButton
    Left = 48
    Top = 360
    Width = 113
    Height = 49
    Caption = 'Nazad'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 448
    Top = 360
    Width = 121
    Height = 49
    Caption = 'Predaj'
    TabOrder = 6
  end
end
