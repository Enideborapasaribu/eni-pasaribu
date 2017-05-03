unit Ubeberapa_pernyataan1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    TLM: TEdit;
    THK: TEdit;
    TJUMLAH: TEdit;
    TDIS: TEdit;
    TBAYAR: TEdit;
    TKDIS: TEdit;
    CMULAI: TButton;
    CSELESAI: TButton;
    procedure CMULAIClick(Sender: TObject);
    procedure CSELESAIClick(Sender: TObject);
    procedure TLMChange(Sender: TObject);
    procedure THKChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CMULAIClick(Sender: TObject);
begin
TLM.text    :='';
THK.text    :='';
TJUMLAH.text:='';
TDIS.text   :='';
TBAYAR.Text :='';
TKDIS.Text :='';
TLM.setfocus;

end;

procedure TForm1.CSELESAIClick(Sender: TObject);
begin
Application.Terminate;

end;

procedure TForm1.TLMChange(Sender: TObject);
var
sjml,sbyr,sds,skdis:string [30];
tsem:integer;
slm,shk,sjumlah,sdis,sbayar:single;
begin
val(tlm.text,slm,tsem);
val(thk.text,shk,tsem);
sjumlah:=slm*shk;
str(sjumlah:30:0,sjml);
tjumlah.text:= sjml;
if sjumlah>= 100000
then
begin
sdis:= sjumlah*0.1;
skdis:= 'DAPAT DISKON';
end
else
begin
sdis:= 0;
skdis:='TIDAK DISKON';
end;
tkdis.text:=skdis;
sbayar:=sjumlah-sdis;
str(sbayar:30:0,sds);
str(sdis:30:0,sds);
tdis.text:= sds;
tbayar.text:= sbyr;



end;

procedure TForm1.THKChange(Sender: TObject);
var
Sjml,Sbyr,Sds,Skdis:string[30];
Tsem:integer;
Slm,Shk,Sjumlah,Sdis,Sbayar:Single;
begin
Val(Tlm.text,Slm,Tsem);
Val(Thk.text,Shk,Tsem);
Sjumlah:=Slm*Shk;
str(Sjumlah:30:0,Sjml);
Tjumlah.text:=Sjml;
if Sjumlah>=100000
then
begin
Sdis:=Sjumlah*0.1;
Skdis:='DAPAT DISKON';
end
else
begin
Sdis:=0;
Skdis:='TAK DISKON';
end;
Tkdis.text:=Skdis;
Sbayar:=Sjumlah-Sdis;
str(Sbayar:30:0,Sbyr);
str(Sdis:30:0,Sds);
Tdis.text:=Sds;
Tbayar.text:=Sbyr;


end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Tjumlah.enabled :=False;
Tjumlah.color   :=clbtnface;
Tkdis.enabled   :=False;
Tkdis.color     :=clbtnface;
Tdis.enabled    :=False;
Tdis.color      :=clbtnface;
Tbayar.enabled  :=False;
Tbayar.color    :=clbtnface;

end;

end.
