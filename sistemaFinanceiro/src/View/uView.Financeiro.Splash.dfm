object FinanceiroSplashView: TFinanceiroSplashView
  Left = 0
  Top = 0
  ClientHeight = 311
  ClientWidth = 534
  Color = clHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pnMain: TPanel
    Left = 0
    Top = 0
    Width = 534
    Height = 311
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object SVGFinancial: TSVGIconImage
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 528
      Height = 150
      AutoSize = False
      SVGText = 
        '<?xml version="1.0" encoding="utf-8"?><!-- Uploaded to: SVG Repo' +
        ', www.svgrepo.com, Generator: SVG Repo Mixer Tools -->'#13#10'<svg fil' +
        'l="#000000" height="800px" width="800px" id="Layer_1" data-name=' +
        '"Layer 1"'#13#10'    xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1' +
        '6 16">'#13#10'    <path class="cls-1" d="M4.64648,10.64648,7,8.293l2,2' +
        ',1.64648-1.64649.707.707L9,11.707l-2-2L5.35352,11.35352ZM14,2V14' +
        'H2V2ZM4,7H7V4H4Zm8,1H4v4h8V8Zm0-4H8V7h4Z"/>'#13#10'</svg>'
      FixedColor = clWhite
      Align = alTop
    end
    object Label1: TLabel
      Left = 0
      Top = 263
      Width = 534
      Height = 25
      Align = alBottom
      Alignment = taCenter
      Caption = 'Sistema Financeiro'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
      ExplicitWidth = 158
    end
    object Label2: TLabel
      Left = 0
      Top = 156
      Width = 534
      Height = 37
      Align = alTop
      Alignment = taCenter
      Caption = 'Sistema Financeiro'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
      ExplicitWidth = 241
    end
    object pgStatus: TProgressBar
      Left = 0
      Top = 288
      Width = 534
      Height = 23
      Align = alBottom
      BarColor = 3390463
      BackgroundColor = 3390463
      TabOrder = 0
    end
  end
  object progress: TTimer
    Interval = 50
    OnTimer = progressTimer
    Left = 8
    Top = 168
  end
end
