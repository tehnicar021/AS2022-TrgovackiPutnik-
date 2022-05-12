unit TrgovackiPutnik;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Unit2, Vcl.ExtDlgs,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  Data.FMTBcd, Data.DB, Data.SqlExpr, FireDAC.Comp.Client, FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs,
  FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet;

type
  TLogin = class(TForm)
    username: TEdit;
    password: TEdit;
    Login: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Image1: TImage;
    FDConnection: TFDConnection;
    queryKorisnici: TFDQuery;
    procedure LoginClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Login: TLogin;

implementation

{$R *.dfm}

procedure TLogin.Button2Click(Sender: TObject);
begin
application.Terminate;
end;


procedure TLogin.FormCreate(Sender: TObject);
begin
  with queryKorisnici do
  begin
    Close;
    sql.Clear;
    sql.Text := 'select korisnickoime, sifra from korisnici';
    open;
  end;
end;

procedure TLogin.LoginClick(Sender: TObject);
begin
if (username.Text='') and (password.Text='') then
  MessageDlg('Invalid username or password!',mtError, [mbOK], 0);

    var UsernameTemp :string;
    var PasswordTemp :string;
    var check := False;

  queryKorisnici.First;
  while not queryKorisnici.Eof do
   begin
     UsernameTemp :=queryKorisnici['Korisnickoime'];
     PasswordTemp :=queryKorisnici['sifra'];

     if username.Text = UsernameTemp then
     begin
         if password.Text = PasswordTemp then
       begin
         Form2.Show;
         Self.Hide;
         check := True;
       end;
     end;

       queryKorisnici.Next;
   end;

  if not Check then
  ShowMessage('Pogrešno korisničko ime ili šifra.');

end;

end.
