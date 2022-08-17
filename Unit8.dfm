object Form8: TForm8
  Left = 0
  Top = 0
  Caption = 'Form8'
  ClientHeight = 455
  ClientWidth = 734
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
    Left = 72
    Top = 8
    Width = 311
    Height = 42
    Caption = 'Dodavanje komitenta'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 8
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 0
    TextHint = 'ID Mesta'
  end
  object Edit2: TEdit
    Left = 8
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 1
    TextHint = 'Ime Firme'
  end
  object Edit3: TEdit
    Left = 8
    Top = 248
    Width = 121
    Height = 21
    TabOrder = 2
    TextHint = 'Adresa'
  end
  object Edit4: TEdit
    Left = 8
    Top = 296
    Width = 121
    Height = 21
    TabOrder = 3
    TextHint = 'Email'
  end
  object Edit5: TEdit
    Left = 288
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 4
    TextHint = 'Ziro racun'
  end
  object Edit6: TEdit
    Left = 288
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 5
    TextHint = 'Telefon'
  end
  object Edit7: TEdit
    Left = 288
    Top = 248
    Width = 121
    Height = 21
    TabOrder = 6
    TextHint = 'Fax'
  end
  object Button1: TButton
    Left = 144
    Top = 400
    Width = 161
    Height = 33
    Caption = 'Dodaj komitenta'
    TabOrder = 7
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 448
    Top = 400
    Width = 105
    Height = 33
    Caption = 'Nazad'
    TabOrder = 8
    OnClick = Button2Click
  end
end
