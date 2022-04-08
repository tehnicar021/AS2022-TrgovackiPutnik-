unit TrgovackiPutnik;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Unit2, Vcl.ExtDlgs,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls;

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
    procedure LoginClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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


procedure TLogin.LoginClick(Sender: TObject);
begin
if(username.Text= 'admin') and (password.Text='12345') then
begin
Form2.Show;
Login.Hide;
end
else
MessageDlg('Invalid username or password!',mtError, [mbOK], 0);
end;

end.
