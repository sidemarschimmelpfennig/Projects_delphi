unit uView.CRUD.Register.Template;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.WinXPanels, Data.DB,
  System.Actions, Vcl.ActnList, System.ImageList, Vcl.ImgList,
  SVGIconImageListBase, SVGIconImageList, SVGIconImage, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TRegirsterTemplateCRUDView = class(TForm)
    cpMain: TCardPanel;
    cdRegister: TCard;
    cdSearch: TCard;
    pnRegister: TPanel;
    pnSearch: TPanel;
    pnGrid: TPanel;
    DBGrid1: TDBGrid;
    lbSearch: TLabel;
    edSearch: TEdit;
    btnSearch: TButton;
    SVGIconImage1: TSVGIconImage;
    SVGIconList: TSVGIconImageList;
    actList: TActionList;
    pnBtnSearch: TPanel;
    btnClose: TButton;
    btnPrinter: TButton;
    btnDelete: TButton;
    btnEdit: TButton;
    btnInsert: TButton;
    pnBtnsRegister: TPanel;
    btnCancel: TButton;
    btnSave: TButton;
    procedure btnCloseClick(Sender: TObject);
    procedure btnInsertClick(Sender: TObject);
    procedure btnCancelClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations --- cadastro template base de Registros e alterações}


  public
    { Public declarations }
  end;

var
  RegirsterTemplateCRUDView: TRegirsterTemplateCRUDView;

implementation

{$R *.dfm}

procedure TRegirsterTemplateCRUDView.btnCancelClick(Sender: TObject);
begin
  cpMain.ActiveCard := cdSearch;
end;

procedure TRegirsterTemplateCRUDView.btnCloseClick(Sender: TObject);
begin
  Self.Close;
end;

procedure TRegirsterTemplateCRUDView.btnInsertClick(Sender: TObject);
begin
  cpMain.ActiveCard := cdRegister;
end;

procedure TRegirsterTemplateCRUDView.FormShow(Sender: TObject);
begin
  cpMain.ActiveCard := cdSearch;
end;

end.
