unit uView.Financeiro.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TFinanceiroMainView = class(TForm)
    MainMenu1: TMainMenu;
    menuCadastros: TMenuItem;
    Relatorio1: TMenuItem;
    Ajuda1: TMenuItem;
    Register: TMenuItem;
    Clientes1: TMenuItem;
    Fornecedores1: TMenuItem;
    Funcionarios1: TMenuItem;
    procedure RegisterClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FinanceiroMainView: TFinanceiroMainView;

implementation

uses
  uView.CRUD.Register, uView.Financeiro.Splash;

{$R *.dfm}

procedure TFinanceiroMainView.FormCreate(Sender: TObject);
begin
	FinanceiroSplashView := TFinanceiroSplashView.Create(nil);
	try
		FinanceiroSplashView.ShowModal;
   finally
		if assigned(FinanceiroSplashView) then
			FreeAndNil(FinanceiroSplashView);
   end;
end;

procedure TFinanceiroMainView.RegisterClick(Sender: TObject);
begin
  RegisterCRUDView.Show;
end;

end.
