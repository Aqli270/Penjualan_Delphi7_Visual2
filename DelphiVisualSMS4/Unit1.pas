unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TUtama1 = class(TForm)
    mm1: TMainMenu;
    mniFILE1: TMenuItem;
    mniLOGIN1: TMenuItem;
    mniLOGOUT1: TMenuItem;
    mniDATAMASTER1: TMenuItem;
    mniKATEGORI1: TMenuItem;
    mniSATUAN1: TMenuItem;
    mniSUPPLIER1: TMenuItem;
    mniKUSTOMER1: TMenuItem;
    mniRANSAKSI1: TMenuItem;
    mniPENJUALAN1: TMenuItem;
    mniPEMBELIAN1: TMenuItem;
    mniLAPORAN1: TMenuItem;
    mniLAPORANPENJUALAN1: TMenuItem;
    mniLAPORANSTOKBARANG1: TMenuItem;
    mniLAPORANGBARANG1: TMenuItem;
    procedure mniLOGIN1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure mniKATEGORI1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Utama1: TUtama1;

implementation

uses Unit2, Unit3, Unit4;

{$R *.dfm}

procedure TUtama1.mniLOGIN1Click(Sender: TObject);
begin
Login2.Show;
end;

procedure TUtama1.FormShow(Sender: TObject);
begin
  mm1.Items[1].Visible:= False;
  mm1.Items[2].Visible:= False;
  mm1.Items[3].Visible:= False;
end;

procedure TUtama1.mniKATEGORI1Click(Sender: TObject);
begin
Form3.Show;
end;

end.
