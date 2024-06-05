unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm3 = class(TForm)
    Label2: TLabel;
    edt1: TEdit;
    Button1: TButton;
    Button: TButton;
    dbgrd1: TDBGrid;
    Label1: TLabel;
    edt2: TEdit;
    Button12: TButton;
    Button13: TButton;
    procedure Button1Click(Sender: TObject);
    procedure ButtonClick(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  a: string;

implementation

uses Unit4;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
Datamodule4.zkategori.SQL.Clear;
Datamodule4.zkategori.SQL.Add('insert into kategori values(null,"'+edt1.text+'")');
Datamodule4.zkategori.ExecSQL;

Datamodule4.zkategori.SQL.Clear;
Datamodule4.zkategori.SQL.Add('Select * from kategori');
Datamodule4.zkategori.Open;
ShowMessage('Data Berhasil Disimpan!');


end;

procedure TForm3.ButtonClick(Sender: TObject);
begin
DataModule4.zkategori.SQL.Clear;
DataModule4.zkategori.SQL.Add('Update kategori set name="'+edt1.text+'" where id= "'+a+'"');
DataModule4.zkategori.ExecSQL;

DataModule4.zkategori.SQL.Clear;
DataModule4.zkategori.SQL.Add('Select * from kategori');
DataModule4.zkategori.Open;
ShowMessage('Data Berhasil Diupdate!');
end;

procedure TForm3.Button13Click(Sender: TObject);
begin
DataModule4.zkategori.SQL.Clear;
DataModule4.zkategori.SQL.Add('Delete from kategori where id= "'+a+'"');
DataModule4.zkategori.ExecSQL;

DataModule4.zkategori.SQL.Clear;
DataModule4.zkategori.SQL.Add('Select * from kategori');
DataModule4.zkategori.Open;
ShowMessage('Data Berhasil Dihapus!');
end;

procedure TForm3.dbgrd1CellClick(Column: TColumn);
begin
edt1.Text:= DataModule4.zkategori.Fields[1].AsString;
a:= DataModule4.zkategori.Fields[0].AsString;
end;

end.
