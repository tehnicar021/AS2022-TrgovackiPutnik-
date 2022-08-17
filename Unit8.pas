unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Unit4;

type
  TForm8 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation
uses Unit2;
{$R *.dfm}

procedure TForm8.Button1Click(Sender: TObject);
begin
var IDMesta:String;
var ImeFirme:String;
var Adresa:String;
var Email:String;
var ZiroRacun:String;
var Telefon:String;
var Fax:String;

  IDMesta := Edit1.Text;
  ImeFirme := Edit2.Text;
  Adresa := Edit3.Text;
  Email := Edit4.Text;
  ZiroRacun := Edit5.Text;
  Telefon := Edit6.Text;
  Fax := Edit7.Text;

DataModule4.FDQuery7.ExecSQL('INSERT INTO Firma(IDMesta, ImeFirme, Adresa, Email, ZiroRacun, Telefon, Fax) VALUES ("' + IDMesta + '" ,"' + ImeFirme + '" ,"' + Adresa + '" ,"' + Email + '" ,"' + ZiroRacun + '" ,"' + Telefon + '" ,"' + Fax + '" )');
  DataModule4.FDQuery7.Refresh;
  ShowMessage('Komitent uspesno dodat');
    DataModule4.FDQuery7.Refresh;

end;

procedure TForm8.Button2Click(Sender: TObject);
begin
Form2.Show;
Self.Hide;
end;

end.
