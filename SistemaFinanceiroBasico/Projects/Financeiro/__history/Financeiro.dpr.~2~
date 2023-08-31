program Financeiro;

uses
  Vcl.Forms,
  uView.Financeiro.Main in '..\..\src\View\uView.Financeiro.Main.pas' {FinanceiroMainView},
  uView.CRUD.Register.Template in '..\..\src\View\CRUD\uView.CRUD.Register.Template.pas' {RegirsterTemplateCRUDView};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFinanceiroMainView, FinanceiroMainView);
  Application.CreateForm(TRegirsterTemplateCRUDView, RegirsterTemplateCRUDView);
  Application.Run;
end.
