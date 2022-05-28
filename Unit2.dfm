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
  object Label1: TLabel
    Left = 8
    Top = 44
    Width = 37
    Height = 15
    Caption = 'Region'
  end
  object Label2: TLabel
    Left = 8
    Top = 264
    Width = 25
    Height = 15
    Caption = 'Grad'
  end
  object Label3: TLabel
    Left = 8
    Top = 339
    Width = 30
    Height = 15
    Caption = 'Firma'
  end
  object Label4: TLabel
    Left = 296
    Top = 47
    Width = 25
    Height = 15
    Caption = 'Grad'
  end
  object Label5: TLabel
    Left = 568
    Top = 47
    Width = 30
    Height = 15
    Caption = 'Firma'
  end
  object Edit1: TEdit
    Left = 59
    Top = 261
    Width = 121
    Height = 23
    Align = alCustom
    ReadOnly = True
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 59
    Top = 336
    Width = 158
    Height = 23
    ReadOnly = True
    TabOrder = 1
  end
  object Button3: TButton
    Left = 120
    Top = 400
    Width = 201
    Height = 33
    Caption = 'Next'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button7: TButton
    Left = 568
    Top = 400
    Width = 185
    Height = 33
    Caption = 'Pregled svih uslova'
    TabOrder = 3
    OnClick = Button7Click
  end
  object ComboBox1: TComboBox
    Left = 51
    Top = 41
    Width = 145
    Height = 23
    ParentShowHint = False
    ShowHint = False
    TabOrder = 4
  end
  object ComboBox2: TComboBox
    Left = 336
    Top = 41
    Width = 145
    Height = 23
    TabOrder = 5
  end
  object ComboBox3: TComboBox
    Left = 608
    Top = 44
    Width = 145
    Height = 23
    TabOrder = 6
  end
end
