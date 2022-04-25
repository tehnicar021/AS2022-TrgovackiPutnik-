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
  object Button1: TButton
    Left = 59
    Top = 44
    Width = 75
    Height = 25
    Caption = 'Vojvodina'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 140
    Top = 44
    Width = 95
    Height = 25
    Caption = 'Beograd'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button4: TButton
    Left = 241
    Top = 44
    Width = 143
    Height = 25
    Caption = 'Sumadija i Zapadna Srbija'
    TabOrder = 2
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 390
    Top = 44
    Width = 114
    Height = 25
    Caption = 'Juzna i Istocna Srbija'
    TabOrder = 3
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 510
    Top = 44
    Width = 106
    Height = 25
    Caption = 'Kosovo i Metohija'
    TabOrder = 4
    OnClick = Button6Click
  end
  object Edit1: TEdit
    Left = 59
    Top = 261
    Width = 121
    Height = 23
    Align = alCustom
    PopupMenu = PopupMenu1
    ReadOnly = True
    TabOrder = 5
  end
  object Edit2: TEdit
    Left = 59
    Top = 336
    Width = 158
    Height = 23
    ReadOnly = True
    TabOrder = 6
  end
  object Button3: TButton
    Left = 280
    Top = 400
    Width = 201
    Height = 33
    Caption = 'Next'
    TabOrder = 7
    OnClick = Button3Click
  end
  object PopupMenu1: TPopupMenu
    Left = 72
    Top = 80
    object NoviSad1: TMenuItem
      Caption = 'Novi Sad'
      OnClick = NoviSad1Click
    end
    object Subotica1: TMenuItem
      Caption = 'Subotica'
      OnClick = Subotica1Click
    end
    object Zrenjanin1: TMenuItem
      Caption = 'Zrenjanin'
      OnClick = Zrenjanin1Click
    end
    object Zrenjanin2: TMenuItem
      Caption = 'Kikinda'
      OnClick = Zrenjanin2Click
    end
    object Indjija1: TMenuItem
      Caption = 'Vrbas'
      OnClick = Indjija1Click
    end
    object Sombor1: TMenuItem
      Caption = 'Sombor'
      OnClick = Sombor1Click
    end
    object Futog1: TMenuItem
      Caption = 'Futog'
      OnClick = Futog1Click
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 168
    Top = 80
    object Beograd1: TMenuItem
      Caption = 'Palilula'
      OnClick = Beograd1Click
    end
    object Zemun1: TMenuItem
      Caption = 'Zemun'
      OnClick = Zemun1Click
    end
    object Zemun2: TMenuItem
      Caption = 'Surcin'
      OnClick = Zemun2Click
    end
    object Surcin1: TMenuItem
      Caption = 'Obrenovac'
      OnClick = Surcin1Click
    end
    object Lazarevac1: TMenuItem
      Caption = 'Lazarevac'
      OnClick = Lazarevac1Click
    end
    object Lazarevac2: TMenuItem
      Caption = 'Novi Beograd'
      OnClick = Lazarevac2Click
    end
    object Vozdovac1: TMenuItem
      Caption = 'Vozdovac'
      OnClick = Vozdovac1Click
    end
    object Grocka1: TMenuItem
      Caption = 'Grocka'
      OnClick = Grocka1Click
    end
    object Grocka2: TMenuItem
      Caption = 'Sopot'
      OnClick = Grocka2Click
    end
    object Mladenovac1: TMenuItem
      Caption = 'Mladenovac'
      OnClick = Mladenovac1Click
    end
    object Cukarica1: TMenuItem
      Caption = 'Cukarica'
      OnClick = Cukarica1Click
    end
  end
  object PopupMenu3: TPopupMenu
    Left = 288
    Top = 80
    object Kragujevac1: TMenuItem
      Caption = 'Kragujevac'
      OnClick = Kragujevac1Click
    end
    object Arandjelovac1: TMenuItem
      Caption = 'Arandjelovac'
      OnClick = Arandjelovac1Click
    end
    object Knic1: TMenuItem
      Caption = 'Cacak'
      OnClick = Knic1Click
    end
    object Batocina1: TMenuItem
      Caption = 'Valjevo'
      OnClick = Batocina1Click
    end
    object Raca1: TMenuItem
      Caption = 'Kraljevo'
      OnClick = Raca1Click
    end
    object Krusevac1: TMenuItem
      Caption = 'Krusevac'
      OnClick = Krusevac1Click
    end
    object Uzice1: TMenuItem
      Caption = 'Uzice'
      OnClick = Uzice1Click
    end
    object NoviPazaer1: TMenuItem
      Caption = 'Novi Pazar'
      OnClick = NoviPazaer1Click
    end
    object GornjiMilanovac1: TMenuItem
      Caption = 'Gornji Milanovac'
      OnClick = GornjiMilanovac1Click
    end
    object GornjiMilanovac2: TMenuItem
      Caption = 'Loznica'
      OnClick = GornjiMilanovac2Click
    end
    object Sabac1: TMenuItem
      Caption = 'Sabac'
      OnClick = Sabac1Click
    end
  end
  object PopupMenu4: TPopupMenu
    Left = 416
    Top = 88
    object Nis1: TMenuItem
      Caption = 'Nis'
      OnClick = Nis1Click
    end
    object Leskovac1: TMenuItem
      Caption = 'Leskovac'
      OnClick = Leskovac1Click
    end
    object Smederevo1: TMenuItem
      Caption = 'Smederevo'
      OnClick = Smederevo1Click
    end
    object Vranje1: TMenuItem
      Caption = 'Vranje'
      OnClick = Vranje1Click
    end
    object Pozarevac1: TMenuItem
      Caption = 'Pozarevac'
      OnClick = Pozarevac1Click
    end
    object Zajecar1: TMenuItem
      Caption = 'Zajecar'
      OnClick = Zajecar1Click
    end
    object Pirot1: TMenuItem
      Caption = 'Pirot'
      OnClick = Pirot1Click
    end
    object Bor1: TMenuItem
      Caption = 'Bor'
      OnClick = Bor1Click
    end
    object Prokuplje1: TMenuItem
      Caption = 'Prokuplje'
      OnClick = Prokuplje1Click
    end
    object SPalanka1: TMenuItem
      Caption = 'S.Palanka'
      OnClick = SPalanka1Click
    end
  end
  object PopupMenu5: TPopupMenu
    Left = 552
    Top = 88
    object KosovskaMitrovica1: TMenuItem
      Caption = 'K.Mitrovica'
      OnClick = KosovskaMitrovica1Click
    end
    object Prizren1: TMenuItem
      Caption = 'Prizren'
      OnClick = Prizren1Click
    end
    object Pristina1: TMenuItem
      Caption = 'Pristina'
      OnClick = Pristina1Click
    end
    object Pristina2: TMenuItem
      Caption = 'Zvecan'
      OnClick = Pristina2Click
    end
    object Pec1: TMenuItem
      Caption = 'Pec'
      OnClick = Pec1Click
    end
    object Djakovica1: TMenuItem
      Caption = 'Djakovica'
      OnClick = Djakovica1Click
    end
    object Gnjilane1: TMenuItem
      Caption = 'Gnjilane'
      OnClick = Gnjilane1Click
    end
    object ZubinPotok1: TMenuItem
      Caption = 'Zubin Potok'
      OnClick = ZubinPotok1Click
    end
    object Leposavic1: TMenuItem
      Caption = 'Leposavic'
      OnClick = Leposavic1Click
    end
  end
end
