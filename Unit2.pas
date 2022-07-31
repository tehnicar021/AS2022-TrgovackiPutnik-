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
  Data.DB, FireDAC.Comp.Client, FireDAC.Comp.DataSet, Unit3, Vcl.DBCtrls, Unit4,Unit5, Unit6, Unit7;

type
  TForm2 = class(TForm)
    Button3: TButton;
    Button7: TButton;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    Label6: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button4: TButton;
    procedure Regioni1OnClick(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}


procedure TForm2.Button1Click(Sender: TObject);
begin
Self.Hide;
Form5.Show;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
Self.Hide;
Form7.Show;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
          if(ComboBox1.Text = '') or (ComboBox2.Text= '') or (ComboBox3.Text = '') then
          begin
            ShowMessage('Greska: Unesite tacne informacije');
            Exit
          end;

 Self.Hide;
  Form1.Show;
end;


procedure TForm2.Button4Click(Sender: TObject);
begin
Self.Hide;
Form6.Show;
end;

procedure TForm2.Button7Click(Sender: TObject);
begin
 Self.Hide;
 Form3.Show;
end;

procedure TForm2.ComboBox1Change(Sender: TObject);
begin
 with DataModule4.FDQuery3 do
  begin
    Close;
    sql.Clear;
    sql.Text := 'select Okrug.ID, Mesto.ImeMesta, Okrug.ImeOkruga from Mesto INNER JOIN Okrug ON Okrug.ID = Mesto.IDOkruga';
    open;
DataModule4.FDQuery3.First;
ComboBox2.Items.Clear;
      while not DataModule4.FDQuery3.Eof do
      begin
      if DataModule4.FDQuery3['ImeOkruga']=ComboBox1.Text then
        begin
          ComboBox2.items.Add(DataModule4.FDQuery3['ImeMesta']);
        end;
        DataModule4.FDQuery3.Next;
      end;
end;
end;


procedure TForm2.ComboBox2Change(Sender: TObject);
begin
begin
 with DataModule4.FDQuery4 do
  begin
    Close;
    sql.Clear;
    sql.Text := 'select Mesto.ID, Firma.ImeFirme, Mesto.ImeMesta from Firma INNER JOIN Mesto ON Mesto.ID = Firma.IDMesta';
    open;
DataModule4.FDQuery4.First;
ComboBox3.Items.Clear;
      while not DataModule4.FDQuery4.Eof do
      begin
      if DataModule4.FDQuery4['ImeMesta']=ComboBox2.Text then
        begin
          ComboBox3.items.Add(DataModule4.FDQuery4['ImeFirme']);
        end;
        DataModule4.FDQuery4.Next;
      end;
end;
end;
end;

procedure TForm2.Regioni1OnClick(Sender: TObject);
begin
  with DataModule4.FDQuery2 do
  begin
    Close;
    sql.Clear;
    sql.Text := 'select ImeOkruga from Okrug';
    open;
    DataModule4.FDQuery2.First;
    while not DataModule4.FDQuery2.Eof do
    begin
      ComboBox1.Items.Add(DataModule4.FDQuery2['ImeOkruga']);
      DataModule4.FDQuery2.Next;
    end;

  end;
end;

end.
