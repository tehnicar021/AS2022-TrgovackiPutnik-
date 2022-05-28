unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.WinXPickers,
  Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    Potražnja: TCheckBox;
    ProtokKupaca: TCheckBox;
    Edit1: TEdit;
    Pozicija: TCheckBox;
    Edit2: TEdit;
    sdsds: TLabel;
    Button1: TButton;
    Button2: TButton;
    da: TDatePicker;
    TimePicker1: TTimePicker;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  Self.hide;
  Form2.show;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
MessageDlg('Izvestaj uspesno predat', mtCustom, [mbOK], 0);
end;


procedure TForm1.Button3Click(Sender: TObject);
begin
application.Terminate;
end;

end.
