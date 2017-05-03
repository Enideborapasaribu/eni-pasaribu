program PIF_1_PERNYATAAN;

uses
  Forms,
  UIF_1_PERNYATAAN in 'UIF_1_PERNYATAAN.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
