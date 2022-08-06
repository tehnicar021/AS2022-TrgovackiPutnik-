unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Unit4, Vcl.Bind.Grid,
  System.Rtti, System.Bindings.Outputs, Vcl.Bind.Editors, Data.Bind.EngExt,
  Vcl.Bind.DBEngExt, Vcl.StdCtrls, Data.Bind.Components, Data.Bind.Grid,
  Data.Bind.DBScope, Unit8;


type
  TForm6 = class(TForm)
    StringGrid1: TStringGrid;
    BindSourceDB1: TBindSourceDB;
    BindingsList1: TBindingsList;
    Label1: TLabel;
    Button1: TButton;
    LinkGridToDataSourceBindSourceDB1: TLinkGridToDataSource;
    Button2: TButton;
    Edit1: TEdit;
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
  Form6: TForm6;
implementation

uses Unit2;
{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
begin
Self.Hide;
Form2.Show;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
DataModule4.FDQuery7.First;
  var ind :Integer;
  TryStrToInt(Edit1.Text, ind);

  while not DataModule4.FDQuery7.Eof do
  begin

    if DataModule4.FDQuery7['ID'] = ind then
    begin
      DataModule4.queryInsert.ExecSQL('DELETE FROM Uzorak WHERE IDFirme = ' + IntToStr(ind));
      DataModule4.queryInsert.ExecSQL('DELETE FROM Uslovi WHERE IDFirme = ' + IntToStr(ind));
      DataModule4.queryInsert.ExecSQL('DELETE FROM Firma WHERE ID = ' + IntToStr(ind));
      DataModule4.FDQuery7.Refresh;
      ShowMessage('Uspesno izbrisan komitent sa ID-em ' + IntToStr(ind));
      Edit1.Text := '';
      exit

    end;

    DataModule4.FDQuery7.Next;

  end;

  ShowMessage('Uneli ste nepostojeći ID!');
end;


procedure TForm6.Button3Click(Sender: TObject);
begin
Self.Hide;
Form8.Show;
end;

end.
