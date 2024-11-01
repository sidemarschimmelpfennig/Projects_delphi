unit uView.Calculadora.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Vcl.StdCtrls;

type
  TCalculadoraMainView = class(TForm)
    pnMain: TPanel;
    pnDisplay: TPanel;
    pnContent: TPanel;
    pnButtons: TPanel;
    btn09: TButton;
    btn08: TButton;
    btnClear: TButton;
    btn06: TButton;
    btn05: TButton;
    btn04: TButton;
    btnMais: TButton;
    btnMenos: TButton;
    btn03: TButton;
    btn00: TButton;
    btnDividir: TButton;
    btnIgual: TButton;
    btnVezes: TButton;
    btn02: TButton;
    btn01: TButton;
    btn07: TButton;
    edDisplay: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure btnClearClick(Sender: TObject);
    procedure ButtonClick(Sender : TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure btnMaisClick(Sender: TObject);
    procedure btnIgualClick(Sender: TObject);
    procedure btnMenosClick(Sender: TObject);
    procedure btnVezesClick(Sender: TObject);
    procedure btnDividirClick(Sender: TObject);
  private
	 { Private declarations }
   atual_value : double;
   operation : integer;
   cleare: boolean;
   operatorPressed : boolean;
  public
	 { Public declarations }
    procedure AddDigit(Digit: Char);
    procedure ExecuteOperation;
  end;

var
  CalculadoraMainView: TCalculadoraMainView;

implementation


{$R *.dfm}


procedure TCalculadoraMainView.AddDigit(Digit: Char);
begin
   if cleare then
   begin
     edDisplay.Text:= '';
     cleare:= false;
   end;
   if edDisplay.Text = '0' then
      edDisplay.Text := '';
   edDisplay.Text := edDisplay.Text + Digit;
   edDisplay.SelStart := Length(edDisplay.Text);
end;

procedure TCalculadoraMainView.btnClearClick(Sender: TObject);
begin
  operation:= 0;
  atual_value:= 0;
  cleare := false;
  edDisplay.Text := '0';
end;

procedure TCalculadoraMainView.btnDividirClick(Sender: TObject);
begin
  if operation <> 0 then
    ExecuteOperation
  else
    atual_value := StrToFloat(edDisplay.Text);

  operation := 4;
  cleare := true;
end;

procedure TCalculadoraMainView.btnIgualClick(Sender: TObject);
begin
  ExecuteOperation;
  operation := 0;
  cleare := true;
end;

procedure TCalculadoraMainView.btnMaisClick(Sender: TObject);
begin
  if operation <> 0 then
    ExecuteOperation
  else
    atual_value := StrToFloat(edDisplay.Text);

  operation := 1;
  cleare := true;
end;

procedure TCalculadoraMainView.btnMenosClick(Sender: TObject);
begin
  if operation <> 0 then
    ExecuteOperation
  else
    atual_value := StrToFloat(edDisplay.Text);

  operation := 2;
  cleare := true;
end;

procedure TCalculadoraMainView.btnVezesClick(Sender: TObject);
begin
  if operation <> 0 then
    ExecuteOperation
  else
    atual_value := StrToFloat(edDisplay.Text);

  operation := 3;
  cleare := true;
end;

procedure TCalculadoraMainView.ButtonClick(Sender: TObject);
var
  int: integer;
begin
  int:= StrToInt(TButton(Sender).Caption);
  case int of
    0: AddDigit('0');
    1: AddDigit('1');
    2: AddDigit('2');
    3: AddDigit('3');
    4: AddDigit('4');
    5: AddDigit('5');
    6: AddDigit('6');
    7: AddDigit('7');
    8: AddDigit('8');
    9: AddDigit('9');
  end;
end;

procedure TCalculadoraMainView.ExecuteOperation;
begin
  case operation of
    1: atual_value := atual_value + StrToFloat(edDisplay.Text);
    2: atual_value := atual_value - StrToFloat(edDisplay.Text);
    3: atual_value := atual_value * StrToFloat(edDisplay.Text);
    4: atual_value := atual_value / StrToFloat(edDisplay.Text);
  end;
  edDisplay.Text := FloatToStr(atual_value);
end;

procedure TCalculadoraMainView.FormCreate(Sender: TObject);
begin
  operation := 0;
  atual_value := 0;
  cleare:= false;
end;

procedure TCalculadoraMainView.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key in ['0'..'9'] then
  begin
    AddDigit(Key);
    Key := #0;
  end;
end;


end.
