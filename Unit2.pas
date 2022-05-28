  unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Unit1,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.UI.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Phys, FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef,
  FireDAC.Stan.ExprFuncs, FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.VCLUI.Wait,
  Data.DB, FireDAC.Comp.Client, FireDAC.Comp.DataSet, Unit3, Vcl.DBCtrls, Unit4;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label3: TLabel;
    Button3: TButton;
    Button7: TButton;
    Label4: TLabel;
    Label5: TLabel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    procedure Regioni1OnClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}


procedure TForm2.Button2Click(Sender: TObject);
begin
begin
  with DataModule4.FDQuery1 do
  begin
    Close;
    sql.Clear;
    sql.Text := 'select ImeMesta from Mesto';
    open;
    DataModule4.FDQuery1.First;
    while not DataModule4.FDQuery1.Eof do
    begin
      ComboBox2.Items.Add(DataModule4.FDQuery1['ImeMesta']);
      DataModule4.FDQuery1.Next;
    end;

  end;
end;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
 Self.Hide;
  Form1.Show;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
begin
  with DataModule4.FDQuery1 do
  begin
    Close;
    sql.Clear;
    sql.Text := 'select ImeFirme from Firma';
    open;
    DataModule4.FDQuery1.First;
    while not DataModule4.FDQuery1.Eof do
    begin
      ComboBox3.Items.Add(DataModule4.FDQuery1['ImeFirme']);
      DataModule4.FDQuery1.Next;
    end;

  end;
end;
end;


procedure TForm2.Button7Click(Sender: TObject);
begin
 Self.Hide;
 Form3.Show;
end;

procedure TForm2.Regioni1OnClick(Sender: TObject);
begin
  with DataModule4.FDQuery1 do
  begin
    Close;
    sql.Clear;
    sql.Text := 'select ImeOkruga from Okrug';
    open;
    DataModule4.FDQuery1.First;
    while not DataModule4.FDQuery1.Eof do
    begin
      ComboBox1.Items.Add(DataModule4.FDQuery1['ImeOkruga']);
      DataModule4.FDQuery1.Next;
    end;

  end;
end;

end.
