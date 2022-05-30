unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.WinXPickers,
  Vcl.ComCtrls, Unit4;

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
    Label1: TLabel;
    Label2: TLabel;
    ComboBox1: TComboBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
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
var IDFirme, UslovZaPoslovanje, Procenat, ProtokKupaca, Potraznja, Ostalo, DateTime: String;

IDFirme := '2';
UslovZaPoslovanje := 'true';
Procenat := '5';
ProtokKupaca := '20';
Potraznja := 'true';
Ostalo := 'radi li';
DateTime:= '30/05/2022 20:15';
DataModule4.queryInsert.ExecSQL('INSERT INTO Uslovi (IDFirme, UslovZaPoslovanje, Procenat, ProtokKupaca, Potraznja, Ostalo, DateTime) VALUES("' + IDFirme.Trim + '", "' + UslovZaPoslovanje.Trim + '", "' + Procenat.Trim + '", "' + ProtokKupaca.Trim + '", "' + Potraznja.Trim + '", "' + Ostalo.Trim + '", "' + DateTime.Trim + '")');


end;


procedure TForm1.Button3Click(Sender: TObject);
begin
application.Terminate;
end;
procedure TForm1.FormCreate(Sender: TObject);
begin
begin
  with DataModule4.FDQuery2 do
  begin
    Close;
    sql.Clear;
    sql.Text := 'select ImeFirme from Firma';
    open;
    DataModule4.FDQuery2.First;
    while not DataModule4.FDQuery2.Eof do
    begin
      ComboBox1.Items.Add(DataModule4.FDQuery2['ImeFirme']);
      DataModule4.FDQuery2.Next;
    end;

  end;
end;
end;

end.
