unit uView.Financeiro.Splash;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.StdCtrls, SVGIconImage, CommCtrl;

type
  TFinanceiroSplashView = class(TForm)
	 pnMain: TPanel;
    SVGFinancial: TSVGIconImage;
    Label1: TLabel;
    pgStatus: TProgressBar;
    progress: TTimer;
    Label2: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure progressTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FinanceiroSplashView: TFinanceiroSplashView;

implementation

{$R *.dfm}

procedure TFinanceiroSplashView.FormCreate(Sender: TObject);
begin
	SendMessage(pgStatus.Handle, PBM_SETBARCOLOR, 0, clYellow);
end;

procedure TFinanceiroSplashView.progressTimer(Sender: TObject);
begin
	if pgStatus.Position <= 100 then
	begin
		pgStatus.StepIt;
		case pgStatus.Position of
      	10 :    
		end;
	end;
end;

end.
