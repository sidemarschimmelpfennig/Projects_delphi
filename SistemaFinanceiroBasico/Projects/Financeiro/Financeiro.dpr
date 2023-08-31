program Financeiro;

uses
  Vcl.Forms,
  uView.Financeiro.Main in '..\..\src\View\uView.Financeiro.Main.pas' {FinanceiroMainView},
  uView.CRUD.Register.Template in '..\..\src\View\CRUD\uView.CRUD.Register.Template.pas' {RegirsterTemplateCRUDView},
  uView.CRUD.Register in '..\..\src\View\CRUD\uView.CRUD.Register.pas' {RegisterCRUDView},
  uView.Financeiro.Splash in '..\..\src\View\uView.Financeiro.Splash.pas' {FinanceiroSplashView},
  uView.Images.List in '..\..\src\View\Utilites\uView.Images.List.pas' {ImagesListView};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFinanceiroMainView, FinanceiroMainView);
  Application.CreateForm(TFinanceiroSplashView, FinanceiroSplashView);
  Application.CreateForm(TImagesListView, ImagesListView);
  Application.Run;
end.
