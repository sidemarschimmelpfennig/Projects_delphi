unit uView.Images.List;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.ImageList, Vcl.ImgList,
  SVGIconImageListBase, SVGIconImageList;

type
  TImagesListView = class(TForm)
    SVGIconList: TSVGIconImageList;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ImagesListView: TImagesListView;

implementation

{$R *.dfm}

end.
