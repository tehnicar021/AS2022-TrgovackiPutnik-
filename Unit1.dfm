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
    Left = 208
    Top = 220
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
    Left = 208
    Top = 270
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
end
