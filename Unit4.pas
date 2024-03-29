unit Unit4;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs,
  FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.VCLUI.Wait, Data.DB,
  FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet, Data.Bind.EngExt, Vcl.Bind.DBEngExt,
  System.Rtti, System.Bindings.Outputs, Data.Bind.Components, Data.Bind.Grid,
  Data.Bind.DBScope, Datasnap.DBClient, Datasnap.Provider;

type
  TDataModule4 = class(TDataModule)
    queryKorisnici: TFDQuery;
    FDConnection1: TFDConnection;
    FDQuery1: TFDQuery;
    FDQuery2: TFDQuery;
    queryInsert: TFDQuery;
    FDQuery3: TFDQuery;
    FDQuery4: TFDQuery;
    FDQuery5: TFDQuery;
    FDQuery6: TFDQuery;
    FDQuery7: TFDQuery;
    FDQuery8: TFDQuery;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule4: TDataModule4;

implementation
{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}


procedure TDataModule4.DataModuleCreate(Sender: TObject);
begin
FDConnection1.Connected := False;
  var path := ExtractFilePath(ParamStr(0)) + '\projekat.db';
  FDConnection1.Params.Values['Database'] := path;
  FDConnection1.Connected := True;


  with FDQuery1 do
  begin
    close;
    sql.clear;
    sql.text:= 'select * from uslovi';
    open;
  end;
with FDQuery5 do
  begin
    close;
    sql.clear;
    sql.text:= 'select * from uzorak';
    open;
end;

with FDQuery6 do
  begin
    close;
    sql.clear;
    sql.text:= 'select ImeFirme, ID from Firma';
    open;
  end;

  with FDQuery7 do
  begin
    close;
    sql.clear;
    sql.text:= 'select * from Firma';
    open;
  end;

  with FDQuery8 do
  begin
    close;
    sql.clear;
    sql.text:= 'select IDFirme, DateTime, Ostalo from Uslovi';
    open;
  end;
end;
end.
