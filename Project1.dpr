program Project1;

uses
  Vcl.Forms,
  TrgovackiPutnik in 'TrgovackiPutnik.pas' {Login},
  Unit2 in 'Unit2.pas' {Form2},
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TLogin, Login);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
