program Calculadora;

uses
  Vcl.Forms,
  uView.Calculadora.Main in '..\..\src\View\uView.Calculadora.Main.pas' {CalculadoraMainView};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TCalculadoraMainView, CalculadoraMainView);
  Application.Run;
end.
