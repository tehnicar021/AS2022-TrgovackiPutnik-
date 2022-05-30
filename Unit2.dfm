object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 461
  ClientWidth = 828
  Color = clScrollBar
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = True
  OnActivate = Button4Click
  OnCreate = Button2Click
  OnShow = Regioni1OnClick
  PixelsPerInch = 96
  TextHeight = 15
  object Label6: TLabel
    Left = 272
    Top = 24
    Width = 298
    Height = 31
    Caption = 'Izbor Regiona/Grada/Firme'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Button3: TButton
    Left = 120
    Top = 400
    Width = 201
    Height = 33
    Caption = 'Next'
    TabOrder = 0
    OnClick = Button3Click
  end
  object Button7: TButton
    Left = 568
    Top = 400
    Width = 185
    Height = 33
    Caption = 'Pregled svih uslova'
    TabOrder = 1
    OnClick = Button7Click
  end
  object ComboBox1: TComboBox
    Left = 35
    Top = 105
    Width = 145
    Height = 23
    ParentShowHint = False
    ShowHint = False
    TabOrder = 2
    TextHint = 'Region'
  end
  object ComboBox2: TComboBox
    Left = 303
    Top = 105
    Width = 145
    Height = 23
    TabOrder = 3
    TextHint = 'Grad'
  end
  object ComboBox3: TComboBox
    Left = 584
    Top = 105
    Width = 145
    Height = 23
    TabOrder = 4
    TextHint = 'Firma'
  end
end
