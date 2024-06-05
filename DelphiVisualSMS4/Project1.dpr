program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Utama1},
  Unit2 in 'Unit2.pas' {Login2},
  Unit3 in 'Unit3.pas' {Form3},
  Unit4 in 'Unit4.pas' {DataModule4: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TUtama1, Utama1);
  Application.CreateForm(TLogin2, Login2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TDataModule4, DataModule4);
  Application.Run;
end.
