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
  OnCreate = FormCreate
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
  object Label1: TLabel
    Left = 342
    Top = 113
    Width = 101
    Height = 15
    Caption = 'Datum posete fime'
  end
  object Label2: TLabel
    Left = 342
    Top = 174
    Width = 99
    Height = 15
    Caption = 'Vreme posete fime'
  end
  object Potraznja1: TCheckBox
    Left = 8
    Top = 216
    Width = 97
    Height = 17
    Caption = 'Potraznja'
    TabOrder = 0
  end
  object ProtokKupaca1: TCheckBox
    Left = 8
    Top = 248
    Width = 97
    Height = 17
    Caption = 'Protok kupaca'
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 8
    Top = 279
    Width = 121
    Height = 23
    TabOrder = 2
    TextHint = 'Procenat'
  end
  object Pozicija1: TCheckBox
    Left = 8
    Top = 185
    Width = 97
    Height = 17
    Caption = 'Pozicija'
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 96
    Top = 320
    Width = 473
    Height = 23
    TabOrder = 4
    TextHint = 'Ostalo'
  end
  object Button1: TButton
    Left = 48
    Top = 384
    Width = 113
    Height = 49
    Caption = 'Nazad'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 264
    Top = 384
    Width = 121
    Height = 49
    Caption = 'Predaj'
    TabOrder = 6
    OnClick = Button2Click
  end
  object da: TDatePicker
    Left = 459
    Top = 96
    Date = 44709.000000000000000000
    DateFormat = 'dd/MM/yyyy'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    TabOrder = 7
  end
  object TimePicker1: TTimePicker
    Left = 459
    Top = 159
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    TabOrder = 8
    Time = 44709.495766412040000000
    TimeFormat = 'hh:mm'
  end
  object Button3: TButton
    Left = 488
    Top = 384
    Width = 121
    Height = 49
    Caption = 'Izlaz'
    TabOrder = 9
    OnClick = Button3Click
  end
  object ComboBox1: TComboBox
    Left = 8
    Top = 113
    Width = 145
    Height = 23
    TabOrder = 10
    TextHint = 'Naziv firme'
    StyleName = 'ComboBox1'
  end
  object CheckBox1: TCheckBox
    Left = 8
    Top = 159
    Width = 121
    Height = 17
    Caption = 'Uslov za poslovanje'
    TabOrder = 11
  end
end
