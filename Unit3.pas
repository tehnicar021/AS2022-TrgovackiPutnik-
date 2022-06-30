unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Data.Bind.EngExt,
  Vcl.Bind.DBEngExt, Vcl.Bind.Grid, System.Rtti, System.Bindings.Outputs,
  Vcl.Bind.Editors, Data.Bind.Components, Data.Bind.Grid, Data.Bind.DBScope,
  Vcl.StdCtrls, Unit4, Data.Bind.Controls, Vcl.ExtCtrls, Vcl.Buttons,
  Vcl.Bind.Navigator, Vcl.Bind.ControlList, Vcl.ControlList, Data.DB,
  Vcl.DBGrids, Vcl.DBCtrls, Data.Win.ADODB, Datasnap.DBClient;

type
  TForm3 = class(TForm)
    Button1: TButton;
    StringGrid1: TStringGrid;
    BindSourceDB1: TBindSourceDB;
    LinkGridToDataSourceBindSourceDB1: TLinkGridToDataSource;
    BindingsList1: TBindingsList;
    Button2: TButton;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
  Self.Hide;
  Form2.Show;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
begin
DataModule4.FDQuery1.First;
  var ind :Integer;
  TryStrToInt(Edit1.Text, ind);

  while not DataModule4.FDQuery1.Eof do
  begin

    if DataModule4.FDQuery1['ID'] = ind then
    begin

      DataModule4.queryInsert.ExecSQL('DELETE FROM Uslovi WHERE ID = ' + IntToStr(ind));
      DataModule4.FDQuery1.Refresh;
      ShowMessage('Uspesno izbrisan uslov sa ID-em ' + IntToStr(ind));
      Edit1.Text := '';
      exit

    end;

    DataModule4.FDQuery1.Next;

  end;

  ShowMessage('Uneli ste nepostojeći ID!');
end;
end;

end.
