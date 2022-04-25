unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Unit1;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button4: TButton;
    Button5: TButton;
    PopupMenu1: TPopupMenu;
    NoviSad1: TMenuItem;
    Subotica1: TMenuItem;
    Zrenjanin1: TMenuItem;
    Zrenjanin2: TMenuItem;
    Indjija1: TMenuItem;
    Sombor1: TMenuItem;
    Futog1: TMenuItem;
    PopupMenu2: TPopupMenu;
    Beograd1: TMenuItem;
    Button6: TButton;
    Zemun1: TMenuItem;
    Zemun2: TMenuItem;
    Surcin1: TMenuItem;
    Lazarevac1: TMenuItem;
    Lazarevac2: TMenuItem;
    Vozdovac1: TMenuItem;
    Grocka1: TMenuItem;
    Grocka2: TMenuItem;
    Mladenovac1: TMenuItem;
    Cukarica1: TMenuItem;
    PopupMenu3: TPopupMenu;
    Kragujevac1: TMenuItem;
    Arandjelovac1: TMenuItem;
    Knic1: TMenuItem;
    Batocina1: TMenuItem;
    Raca1: TMenuItem;
    Krusevac1: TMenuItem;
    Uzice1: TMenuItem;
    NoviPazaer1: TMenuItem;
    GornjiMilanovac1: TMenuItem;
    GornjiMilanovac2: TMenuItem;
    Sabac1: TMenuItem;
    PopupMenu4: TPopupMenu;
    Nis1: TMenuItem;
    Leskovac1: TMenuItem;
    Smederevo1: TMenuItem;
    Vranje1: TMenuItem;
    Pozarevac1: TMenuItem;
    Zajecar1: TMenuItem;
    Pirot1: TMenuItem;
    Bor1: TMenuItem;
    Prokuplje1: TMenuItem;
    SPalanka1: TMenuItem;
    PopupMenu5: TPopupMenu;
    KosovskaMitrovica1: TMenuItem;
    Prizren1: TMenuItem;
    Pristina1: TMenuItem;
    Pristina2: TMenuItem;
    Pec1: TMenuItem;
    Djakovica1: TMenuItem;
    Gnjilane1: TMenuItem;
    ZubinPotok1: TMenuItem;
    Leposavic1: TMenuItem;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label3: TLabel;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Futog1Click(Sender: TObject);
    procedure NoviSad1Click(Sender: TObject);
    procedure Subotica1Click(Sender: TObject);
    procedure Zrenjanin1Click(Sender: TObject);
    procedure Zrenjanin2Click(Sender: TObject);
    procedure Indjija1Click(Sender: TObject);
    procedure Sombor1Click(Sender: TObject);
    procedure Beograd1Click(Sender: TObject);
    procedure Zemun1Click(Sender: TObject);
    procedure Zemun2Click(Sender: TObject);
    procedure Surcin1Click(Sender: TObject);
    procedure Lazarevac1Click(Sender: TObject);
    procedure Lazarevac2Click(Sender: TObject);
    procedure Vozdovac1Click(Sender: TObject);
    procedure Grocka1Click(Sender: TObject);
    procedure Grocka2Click(Sender: TObject);
    procedure Mladenovac1Click(Sender: TObject);
    procedure Cukarica1Click(Sender: TObject);
    procedure Kragujevac1Click(Sender: TObject);
    procedure Arandjelovac1Click(Sender: TObject);
    procedure Knic1Click(Sender: TObject);
    procedure Batocina1Click(Sender: TObject);
    procedure Raca1Click(Sender: TObject);
    procedure Krusevac1Click(Sender: TObject);
    procedure Uzice1Click(Sender: TObject);
    procedure NoviPazaer1Click(Sender: TObject);
    procedure GornjiMilanovac1Click(Sender: TObject);
    procedure GornjiMilanovac2Click(Sender: TObject);
    procedure Nis1Click(Sender: TObject);
    procedure Leskovac1Click(Sender: TObject);
    procedure Smederevo1Click(Sender: TObject);
    procedure Vranje1Click(Sender: TObject);
    procedure Pozarevac1Click(Sender: TObject);
    procedure Zajecar1Click(Sender: TObject);
    procedure Pirot1Click(Sender: TObject);
    procedure Bor1Click(Sender: TObject);
    procedure Prokuplje1Click(Sender: TObject);
    procedure SPalanka1Click(Sender: TObject);
    procedure KosovskaMitrovica1Click(Sender: TObject);
    procedure Prizren1Click(Sender: TObject);
    procedure Pristina1Click(Sender: TObject);
    procedure Pristina2Click(Sender: TObject);
    procedure Pec1Click(Sender: TObject);
    procedure Djakovica1Click(Sender: TObject);
    procedure Gnjilane1Click(Sender: TObject);
    procedure ZubinPotok1Click(Sender: TObject);
    procedure Leposavic1Click(Sender: TObject);
    procedure Sabac1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}


procedure TForm2.Arandjelovac1Click(Sender: TObject);
begin
Edit1.text:='Arandjelovac';
Edit2.text:= 'AM Royal';
end;

procedure TForm2.Batocina1Click(Sender: TObject);
begin
Edit1.text:='Valjevo';
Edit2.text:= 'Drvopromet';
end;

procedure TForm2.Beograd1Click(Sender: TObject);
begin
Edit1.text:='Palilula';
Edit2.text:= 'Aganda';
end;

procedure TForm2.Bor1Click(Sender: TObject);
begin
Edit1.text:='Bor';
Edit2.text:= 'Beli bor';
end;

procedure TForm2.Button1Click(Sender: TObject);
var
  p: TPoint;
begin
p := Button1.ClientToScreen(Point(0, Button1.Height));
PopupMenu1.Popup(p.X,p.Y);
end;

procedure TForm2.Button2Click(Sender: TObject);
var
  p: TPoint;
begin
p := Button2.ClientToScreen(Point(0, Button2.Height));
PopupMenu2.Popup(p.X,p.Y);
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
Form1.Show;
Form2.Hide;
end;

procedure TForm2.Button4Click(Sender: TObject);
var
p: TPoint;
begin
p := Button4.ClientToScreen(Point(0, Button4.Height));
PopupMenu3.Popup(p.X,p.Y);
end;

procedure TForm2.Button5Click(Sender: TObject);
var
p: TPoint;
begin
p := Button5.ClientToScreen(Point(0, Button5.Height));
PopupMenu4.Popup(p.X,p.Y);
end;

procedure TForm2.Button6Click(Sender: TObject);
var
p:TPoint;
begin
p := Button6.ClientToScreen(Point(0, Button6.Height));
PopupMenu5.Popup(p.X,p.Y);
end;

procedure TForm2.Cukarica1Click(Sender: TObject);
begin
Edit1.text:='Cukarica';
Edit2.text:= 'Univerzal MV';
end;

procedure TForm2.Djakovica1Click(Sender: TObject);
begin
Edit1.text:='Djakovica';
Edit2.text:= 'INOX';
end;

procedure TForm2.Futog1Click(Sender: TObject);
begin
    Edit1.text:='Futog';
    Edit2.text:= 'Prowin';
end;

procedure TForm2.Gnjilane1Click(Sender: TObject);
begin
Edit1.text:='Gnjilane';
Edit2.text:= 'Verona';
end;

procedure TForm2.GornjiMilanovac1Click(Sender: TObject);
begin
Edit1.text:='Gornji Milanovac';
Edit2.text:= 'RIVdecor';
end;

procedure TForm2.GornjiMilanovac2Click(Sender: TObject);
begin
Edit1.text:='Loznica';
Edit2.text:= 'DELTA MAN';
end;

procedure TForm2.Grocka1Click(Sender: TObject);
begin
Edit1.text:='Grocka';
Edit2.text:= 'Jonex';
end;

procedure TForm2.Grocka2Click(Sender: TObject);
begin
Edit1.text:='Sopot';
Edit2.text:= 'Mos';
end;

procedure TForm2.Indjija1Click(Sender: TObject);
begin
Edit1.text:='Vrbas';
Edit2.text:= 'Premija';
end;

procedure TForm2.Knic1Click(Sender: TObject);
begin
Edit1.text:='Cacak';
Edit2.text:= 'Eurodoor';
end;

procedure TForm2.KosovskaMitrovica1Click(Sender: TObject);
begin
Edit1.text:='K.Mitrovica';
Edit2.text:= 'enterijer centar';
end;

procedure TForm2.Kragujevac1Click(Sender: TObject);
begin
Edit1.text:='Kragujevac';
Edit2.text:= 'Supporta';
end;

procedure TForm2.Krusevac1Click(Sender: TObject);
begin
Edit1.text:='Krusevac';
Edit2.text:= 'Dezen Plus';
end;

procedure TForm2.Lazarevac1Click(Sender: TObject);
begin
Edit1.text:='Lazarevac';
Edit2.text:= 'Elkom D.J';
end;

procedure TForm2.Lazarevac2Click(Sender: TObject);
begin
Edit1.text:='Novi Beograd';
Edit2.text:= 'Taurunum Home Center';
end;

procedure TForm2.Leposavic1Click(Sender: TObject);
begin
Edit1.text:='Leposavic';
Edit2.text:= 'Rolo Vrata';
end;

procedure TForm2.Leskovac1Click(Sender: TObject);
begin
Edit1.text:='Leskovac';
Edit2.text:= 'PECH-MIS';
end;

procedure TForm2.Mladenovac1Click(Sender: TObject);
begin
Edit1.text:='Mladenovac';
Edit2.text:= 'Magnat';
end;

procedure TForm2.Nis1Click(Sender: TObject);
begin
Edit1.text:='Nis';
Edit2.text:= 'Eurofalc';
end;

procedure TForm2.NoviPazaer1Click(Sender: TObject);
begin
Edit1.text:='Novi Pazar';
Edit2.text:= 'Porta porta';
end;

procedure TForm2.NoviSad1Click(Sender: TObject);
begin
    Edit1.text:='Novi Sad';
    Edit2.text:= 'NSdoors';
end;

procedure TForm2.Pec1Click(Sender: TObject);
begin
Edit1.text:='Pec';
Edit2.text:= 'Aldex';
end;

procedure TForm2.Pirot1Click(Sender: TObject);
begin
Edit1.text:='Pirot';
Edit2.text:= 'Sabigo';
end;

procedure TForm2.Pozarevac1Click(Sender: TObject);
begin
Edit1.text:='Pozarevac';
Edit2.text:= 'Svetlost Produkt';
end;

procedure TForm2.Pristina1Click(Sender: TObject);
begin
Edit1.text:='Pristina';
Edit2.text:= 'Lesna';
end;

procedure TForm2.Pristina2Click(Sender: TObject);
begin
Edit1.text:='Zvecan';
Edit2.text:= 'RD & PLUS';
end;

procedure TForm2.Prizren1Click(Sender: TObject);
begin
Edit1.text:='Prizren';
Edit2.text:= 'AS - Kvalitet';
end;

procedure TForm2.Prokuplje1Click(Sender: TObject);
begin
Edit1.text:='Prokuplje';
Edit2.text:= 'Mareko';
end;

procedure TForm2.Raca1Click(Sender: TObject);
begin
Edit1.text:='Kraljevo';
Edit2.text:= 'Helas Sprint';
end;

procedure TForm2.Sabac1Click(Sender: TObject);
begin
Edit1.text:='Sabac';
Edit2.text:= 'Siegeln';
end;

procedure TForm2.Smederevo1Click(Sender: TObject);
begin
Edit1.text:='Smederevo';
Edit2.text:= 'JONIMPEX';
end;

procedure TForm2.Sombor1Click(Sender: TObject);
begin
Edit1.text:='Sombor';
Edit2.text:= 'Panel System';
end;

procedure TForm2.SPalanka1Click(Sender: TObject);
begin
Edit1.text:='S.Palanka';
Edit2.text:= 'Izvor Stil';
end;

procedure TForm2.Subotica1Click(Sender: TObject);
begin
Edit1.text:='Subotica';
Edit2.text:= 'Jelodom';
end;

procedure TForm2.Surcin1Click(Sender: TObject);
begin
Edit1.text:='Obrenovac';
Edit2.text:= 'Dukos vrata';
end;

procedure TForm2.Uzice1Click(Sender: TObject);
begin
Edit1.text:='Uzice';
Edit2.text:= 'M-Line';
end;

procedure TForm2.Vozdovac1Click(Sender: TObject);
begin
Edit1.text:='Vozdovac';
Edit2.text:= 'Beovrata plus';
end;

procedure TForm2.Vranje1Click(Sender: TObject);
begin
Edit1.text:='Vranje';
Edit2.text:= 'Aluterm Plus';
end;

procedure TForm2.Zajecar1Click(Sender: TObject);
begin
Edit1.text:='Zajecar';
Edit2.text:= 'Alumania Zajecar';
end;

procedure TForm2.Zemun1Click(Sender: TObject);
begin
Edit1.text:='Zemun';
Edit2.text:= 'Altimax';
end;

procedure TForm2.Zemun2Click(Sender: TObject);
begin
Edit1.text:='Surcin';
Edit2.text:= 'Royal Home';
end;

procedure TForm2.Zrenjanin1Click(Sender: TObject);
begin
Edit1.text:='Zrenjanin';
Edit2.text:= 'Omega Profeks';
end;

procedure TForm2.Zrenjanin2Click(Sender: TObject);
begin
Edit1.text:='Kikinda';
Edit2.text:= 'Igoda';
end;

procedure TForm2.ZubinPotok1Click(Sender: TObject);
begin
Edit1.text:='Zubin Potok';
Edit2.text:= 'Univers';
end;

end.
