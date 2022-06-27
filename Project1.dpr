program Project1;

uses
  Vcl.Forms,
  TrgovackiPutnik in 'TrgovackiPutnik.pas' {Login},
  Unit2 in 'Unit2.pas' {Form2},
  Unit1 in 'Unit1.pas' {Form1},
  Unit3 in 'Unit3.pas' {Form3},
  Unit4 in 'Unit4.pas' {DataModule4: TDataModule},
  Unit5 in 'Unit5.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDataModule4, DataModule4);
  Application.CreateForm(TLogin, Login);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
