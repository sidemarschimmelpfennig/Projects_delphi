unit uView.Calculadora.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, frxClass,
  frxExportBaseDialog, frxExportImage;

type
  TCalculadoraMainView = class(TForm)
    pnMain: TPanel;
    pnInput: TPanel;
    pnContent: TPanel;
    GridPanel1: TGridPanel;
  private
	 { Private declarations }
  public
	 { Public declarations }
  end;

var
  CalculadoraMainView: TCalculadoraMainView;

implementation

{$R *.dfm}


end.
