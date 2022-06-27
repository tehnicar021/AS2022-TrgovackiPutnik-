unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Grids, Unit4,
  Data.Bind.EngExt, Vcl.Bind.DBEngExt, Vcl.Bind.Grid, System.Rtti,
  System.Bindings.Outputs, Vcl.Bind.Editors, Data.Bind.Components,
  Data.Bind.Grid, Data.Bind.DBScope;

type
  TForm5 = class(TForm)
    Label3: TLabel;
    StringGrid1: TStringGrid;
    BindSourceDB1: TBindSourceDB;
    BindingsList1: TBindingsList;
    LinkGridToDataSourceBindSourceDB1: TLinkGridToDataSource;
    Edit1: TEdit;
    Button1: TButton;
    Edit2: TEdit;
    Edit3: TEdit;
    Button2: TButton;
    Edit4: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

uses Unit2;

procedure TForm5.Button1Click(Sender: TObject);
begin
var nazivUzorka:String;
var cenaUzorka:String;
var IDFirme:String;
var Kolicina:String;


  nazivUzorka := Edit3.Text;
  IDFirme := Edit2.Text;
  cenaUzorka := Edit1.Text;
  Kolicina := Edit4.Text;

DataModule4.FDQuery5.ExecSQL('INSERT INTO Uzorak(IDFirme, NazivUzorka, Cena, Kolicina) VALUES ("' + IDFirme + '" ,"' + nazivUzorka + '" ,"' + cenaUzorka + '" ,"' + Kolicina + '" )');
  DataModule4.FDQuery5.Refresh;
  ShowMessage('Uzorak uspesno dodat');
    DataModule4.FDQuery5.Refresh;


end;

procedure TForm5.Button2Click(Sender: TObject);
begin
Self.Hide;
Form2.Show;
end;

end.
