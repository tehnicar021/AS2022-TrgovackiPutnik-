unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.WinXPickers,
  Vcl.ComCtrls, Unit4, Unit3;

type
  TForm1 = class(TForm)
    Potraznja1: TCheckBox;
    ProtokKupaca1: TCheckBox;
    Edit1: TEdit;
    Pozicija1: TCheckBox;
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
    CheckBox1: TCheckBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public


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

var UslovZaPoslovanje := BoolToStr(CheckBox1.Checked);
var Procenat := Edit1.Text;
var ProtokKupaca := BoolToStr(ProtokKupaca1.Checked);
var Potraznja := BoolToStr(Potraznja1.Checked);
var Pozicija := BoolToStr(Pozicija1.Checked);
var Ostalo := Edit2.Text;
var DateTime:= DateToStr(da.Date) + ' ' + TimeToStr(TimePicker1.Time);
var ImeFirme := ComboBox1.Text;
var IDFirme :String;
DataModule4.FDQuery6.First;
    while not DataModule4.FDQuery6.Eof do
    begin
          if(DataModule4.FDQuery6['ImeFirme']= ImeFirme)     then
          begin
            IDFirme:= DataModule4.FDQuery6['ID'];
          end;
          DataModule4.FDQuery6.Next;
    end;


DataModule4.queryInsert.ExecSQL('INSERT INTO Uslovi (IDFirme, UslovZaPoslovanje, Procenat, ProtokKupaca, Potraznja, Ostalo, DateTime) VALUES("' + IDFirme + '", "' + UslovZaPoslovanje + '", "' + Procenat + '", "' + ProtokKupaca + '", "' + Potraznja + '", "' + Ostalo + '", "' + DateTime + '")');
DataModule4.FDQuery6.Refresh;
ShowMessage('Uspesno unet uslov');
Self.Hide;
Form3.Show;
end;


procedure TForm1.Button3Click(Sender: TObject);
begin
application.Terminate;
end;
procedure TForm1.FormCreate(Sender: TObject);
begin
    DataModule4.FDQuery6.First;
    while not DataModule4.FDQuery6.Eof do
    begin
      ComboBox1.Items.Add(DataModule4.FDQuery6['ImeFirme']);
      DataModule4.FDQuery6.Next;
    end;

  end;

end.
