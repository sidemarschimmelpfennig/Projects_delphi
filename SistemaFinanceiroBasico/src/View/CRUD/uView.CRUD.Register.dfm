inherited RegisterCRUDView: TRegisterCRUDView
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro Padr'#227'o'
  ClientHeight = 529
  ClientWidth = 679
  Position = poScreenCenter
  ExplicitTop = -33
  PixelsPerInch = 96
  TextHeight = 13
  inherited cpMain: TCardPanel
    Width = 679
    Height = 529
    inherited cdRegister: TCard
      Width = 679
      Height = 529
      inherited pnRegister: TPanel
        Width = 679
      end
      inherited pnBtnsRegister: TPanel
        Top = 458
        Width = 679
        inherited btnCancel: TButton
          Left = 580
        end
        inherited btnSave: TButton
          Left = 479
        end
      end
    end
    inherited cdSearch: TCard
      Width = 679
      Height = 529
      inherited pnSearch: TPanel
        Width = 679
        inherited btnSearch: TButton
          Left = 582
        end
      end
      inherited pnGrid: TPanel
        Width = 679
        Height = 393
      end
      inherited DBGrid1: TDBGrid
        Width = 669
        Height = 383
      end
      inherited pnBtnSearch: TPanel
        Top = 458
        Width = 679
        inherited btnClose: TButton
          Left = 580
        end
      end
    end
  end
end
