object RegirsterTemplateCRUDView: TRegirsterTemplateCRUDView
  Left = 0
  Top = 0
  Caption = 'RegirsterTemplateCRUDView'
  ClientHeight = 519
  ClientWidth = 669
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cpMain: TCardPanel
    Left = 0
    Top = 0
    Width = 669
    Height = 519
    Align = alClient
    ActiveCard = cdRegister
    BevelOuter = bvNone
    Caption = 'cpMain'
    TabOrder = 0
    object cdRegister: TCard
      Left = 0
      Top = 0
      Width = 669
      Height = 519
      Caption = 'cdRegister'
      CardIndex = 0
      TabOrder = 0
      object pnRegister: TPanel
        Left = 0
        Top = 0
        Width = 669
        Height = 65
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
      end
      object pnBtnsRegister: TPanel
        Left = 0
        Top = 448
        Width = 669
        Height = 71
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 1
        object btnCancel: TButton
          AlignWithMargins = True
          Left = 570
          Top = 2
          Width = 97
          Height = 67
          Cursor = crHandPoint
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alRight
          Caption = 'Cancelar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 2236962
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ImageAlignment = iaTop
          ImageIndex = 0
          ImageMargins.Top = 5
          Images = SVGIconList
          ParentFont = False
          TabOrder = 0
          OnClick = btnCancelClick
        end
        object btnSave: TButton
          AlignWithMargins = True
          Left = 469
          Top = 2
          Width = 97
          Height = 67
          Cursor = crHandPoint
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alRight
          Caption = 'Salvar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 2236962
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ImageAlignment = iaTop
          ImageIndex = 13
          ImageMargins.Top = 5
          Images = SVGIconList
          ParentFont = False
          TabOrder = 1
        end
      end
    end
    object cdSearch: TCard
      Left = 0
      Top = 0
      Width = 669
      Height = 519
      Caption = 'cdSearch'
      CardIndex = 1
      TabOrder = 1
      object SVGIconImage1: TSVGIconImage
        Left = 168
        Top = 184
        Width = 100
        Height = 41
        AutoSize = False
      end
      object pnSearch: TPanel
        Left = 0
        Top = 0
        Width = 669
        Height = 65
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object lbSearch: TLabel
          Left = 16
          Top = 0
          Width = 110
          Height = 30
          Caption = 'Pesquisar : '
          Font.Charset = ANSI_CHARSET
          Font.Color = 2236962
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object edSearch: TEdit
          Left = 16
          Top = 29
          Width = 393
          Height = 33
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object btnSearch: TButton
          Left = 572
          Top = 0
          Width = 97
          Height = 65
          Cursor = crHandPoint
          Align = alRight
          Caption = 'Pesquisar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 2236962
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ImageAlignment = iaTop
          ImageIndex = 10
          ImageMargins.Top = 5
          Images = SVGIconList
          ParentFont = False
          TabOrder = 1
        end
      end
      object pnGrid: TPanel
        Left = 0
        Top = 65
        Width = 669
        Height = 383
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
      end
      object DBGrid1: TDBGrid
        AlignWithMargins = True
        Left = 5
        Top = 70
        Width = 659
        Height = 373
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Align = alClient
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object pnBtnSearch: TPanel
        Left = 0
        Top = 448
        Width = 669
        Height = 71
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 3
        object btnClose: TButton
          AlignWithMargins = True
          Left = 570
          Top = 2
          Width = 97
          Height = 67
          Cursor = crHandPoint
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alRight
          Caption = 'Fechar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 2236962
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ImageAlignment = iaTop
          ImageIndex = 0
          ImageMargins.Top = 5
          Images = SVGIconList
          ParentFont = False
          TabOrder = 0
          OnClick = btnCloseClick
        end
        object btnPrinter: TButton
          AlignWithMargins = True
          Left = 305
          Top = 2
          Width = 97
          Height = 67
          Cursor = crHandPoint
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alLeft
          Caption = 'Imprimir'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 2236962
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ImageAlignment = iaTop
          ImageIndex = 12
          ImageMargins.Top = 5
          Images = SVGIconList
          ParentFont = False
          TabOrder = 1
        end
        object btnDelete: TButton
          AlignWithMargins = True
          Left = 204
          Top = 2
          Width = 97
          Height = 67
          Cursor = crHandPoint
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alLeft
          Caption = 'Excluir'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 2236962
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ImageAlignment = iaTop
          ImageIndex = 3
          ImageMargins.Top = 5
          Images = SVGIconList
          ParentFont = False
          TabOrder = 2
        end
        object btnEdit: TButton
          AlignWithMargins = True
          Left = 103
          Top = 2
          Width = 97
          Height = 67
          Cursor = crHandPoint
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alLeft
          Caption = 'Alterar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clHotLight
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ImageAlignment = iaTop
          ImageIndex = 5
          ImageMargins.Top = 5
          Images = SVGIconList
          ParentFont = False
          TabOrder = 3
        end
        object btnInsert: TButton
          AlignWithMargins = True
          Left = 2
          Top = 2
          Width = 97
          Height = 67
          Cursor = crHandPoint
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alLeft
          Caption = 'Incluir'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 2236962
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ImageAlignment = iaTop
          ImageIndex = 8
          ImageMargins.Top = 5
          Images = SVGIconList
          ParentFont = False
          TabOrder = 4
          OnClick = btnInsertClick
        end
      end
    end
  end
  object SVGIconList: TSVGIconImageList
    Size = 32
    SVGIconItems = <
      item
        IconName = 'close'
        SVGText = 
          '<?xml version="1.0" encoding="utf-8"?><!-- Uploaded to: SVG Repo' +
          ', www.svgrepo.com, Generator: SVG Repo Mixer Tools -->'#13#10'<svg wid' +
          'th="800px" height="800px" viewBox="0 0 24 24" fill="none" xmlns=' +
          '"http://www.w3.org/2000/svg">'#13#10'<path d="M16.19 2H7.81C4.17 2 2 4' +
          '.17 2 7.81V16.18C2 19.83 4.17 22 7.81 22H16.18C19.82 22 21.99 19' +
          '.83 21.99 16.19V7.81C22 4.17 19.83 2 16.19 2ZM15.36 14.3C15.65 1' +
          '4.59 15.65 15.07 15.36 15.36C15.21 15.51 15.02 15.58 14.83 15.58' +
          'C14.64 15.58 14.45 15.51 14.3 15.36L12 13.06L9.7 15.36C9.55 15.5' +
          '1 9.36 15.58 9.17 15.58C8.98 15.58 8.79 15.51 8.64 15.36C8.35 15' +
          '.07 8.35 14.59 8.64 14.3L10.94 12L8.64 9.7C8.35 9.41 8.35 8.93 8' +
          '.64 8.64C8.93 8.35 9.41 8.35 9.7 8.64L12 10.94L14.3 8.64C14.59 8' +
          '.35 15.07 8.35 15.36 8.64C15.65 8.93 15.65 9.41 15.36 9.7L13.06 ' +
          '12L15.36 14.3Z" fill="#292D32"/>'#13#10'</svg>'
        FixedColor = clRed
      end
      item
        IconName = 'cruz'
        SVGText = 
          '<?xml version="1.0" encoding="UTF-8"?>'#10'<!-- Generator: Adobe Ill' +
          'ustrator 25.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)' +
          '  -->'#10'<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http:' +
          '//www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0p' +
          'x" viewBox="0 0 512.021 512.021" style="enable-background:new 0 ' +
          '0 512.021 512.021;" xml:space="preserve" width="512" height="512' +
          '">'#10'<g>'#10#9'<path d="M301.258,256.01L502.645,54.645c12.501-12.501,12' +
          '.501-32.769,0-45.269c-12.501-12.501-32.769-12.501-45.269,0l0,0  ' +
          ' L256.01,210.762L54.645,9.376c-12.501-12.501-32.769-12.501-45.26' +
          '9,0s-12.501,32.769,0,45.269L210.762,256.01L9.376,457.376   c-12.' +
          '501,12.501-12.501,32.769,0,45.269s32.769,12.501,45.269,0L256.01,' +
          '301.258l201.365,201.387   c12.501,12.501,32.769,12.501,45.269,0c' +
          '12.501-12.501,12.501-32.769,0-45.269L301.258,256.01z"/>'#10'</g>'#10#10#10#10 +
          #10#10#10#10#10#10#10#10#10#10#10#10'</svg>'#10
      end
      item
        IconName = 'definicoes'
        SVGText = 
          '<?xml version="1.0" encoding="UTF-8"?>'#10'<svg xmlns="http://www.w3' +
          '.org/2000/svg" id="Outline" viewBox="0 0 24 24" width="512" heig' +
          'ht="512"><path d="M12,8a4,4,0,1,0,4,4A4,4,0,0,0,12,8Zm0,6a2,2,0,' +
          '1,1,2-2A2,2,0,0,1,12,14Z"/><path d="M21.294,13.9l-.444-.256a9.1,' +
          '9.1,0,0,0,0-3.29l.444-.256a3,3,0,1,0-3-5.2l-.445.257A8.977,8.977' +
          ',0,0,0,15,3.513V3A3,3,0,0,0,9,3v.513A8.977,8.977,0,0,0,6.152,5.1' +
          '59L5.705,4.9a3,3,0,0,0-3,5.2l.444.256a9.1,9.1,0,0,0,0,3.29l-.444' +
          '.256a3,3,0,1,0,3,5.2l.445-.257A8.977,8.977,0,0,0,9,20.487V21a3,3' +
          ',0,0,0,6,0v-.513a8.977,8.977,0,0,0,2.848-1.646l.447.258a3,3,0,0,' +
          '0,3-5.2Zm-2.548-3.776a7.048,7.048,0,0,1,0,3.75,1,1,0,0,0,.464,1.' +
          '133l1.084.626a1,1,0,0,1-1,1.733l-1.086-.628a1,1,0,0,0-1.215.165,' +
          '6.984,6.984,0,0,1-3.243,1.875,1,1,0,0,0-.751.969V21a1,1,0,0,1-2,' +
          '0V19.748a1,1,0,0,0-.751-.969A6.984,6.984,0,0,1,7.006,16.9a1,1,0,' +
          '0,0-1.215-.165l-1.084.627a1,1,0,1,1-1-1.732l1.084-.626a1,1,0,0,0' +
          ',.464-1.133,7.048,7.048,0,0,1,0-3.75A1,1,0,0,0,4.79,8.992L3.706,' +
          '8.366a1,1,0,0,1,1-1.733l1.086.628A1,1,0,0,0,7.006,7.1a6.984,6.98' +
          '4,0,0,1,3.243-1.875A1,1,0,0,0,11,4.252V3a1,1,0,0,1,2,0V4.252a1,1' +
          ',0,0,0,.751.969A6.984,6.984,0,0,1,16.994,7.1a1,1,0,0,0,1.215.165' +
          'l1.084-.627a1,1,0,1,1,1,1.732l-1.084.626A1,1,0,0,0,18.746,10.125' +
          'Z"/></svg>'#10
      end
      item
        IconName = 'delete'
        SVGText = 
          '<?xml version="1.0" encoding="utf-8"?><!-- Uploaded to: SVG Repo' +
          ', www.svgrepo.com, Generator: SVG Repo Mixer Tools -->'#13#10'<svg wid' +
          'th="800px" height="800px" viewBox="0 0 1024 1024" xmlns="http://' +
          'www.w3.org/2000/svg"><path fill="#000000" d="M352 192V95.936a32 ' +
          '32 0 0 1 32-32h256a32 32 0 0 1 32 32V192h256a32 32 0 1 1 0 64H96' +
          'a32 32 0 0 1 0-64h256zm64 0h192v-64H416v64zM192 960a32 32 0 0 1-' +
          '32-32V256h704v672a32 32 0 0 1-32 32H192zm224-192a32 32 0 0 0 32-' +
          '32V416a32 32 0 0 0-64 0v320a32 32 0 0 0 32 32zm192 0a32 32 0 0 0' +
          ' 32-32V416a32 32 0 0 0-64 0v320a32 32 0 0 0 32 32z"/></svg>'
        FixedColor = clRed
      end
      item
        IconName = 'delete-user'
        SVGText = 
          '<svg id="Layer_1" height="512" viewBox="0 0 24 24" width="512" x' +
          'mlns="http://www.w3.org/2000/svg" data-name="Layer 1"><path d="m' +
          '3 6a6 6 0 1 1 6 6 6.006 6.006 0 0 1 -6-6zm6 8a9.01 9.01 0 0 0 -9' +
          ' 9 1 1 0 0 0 1 1h16a1 1 0 0 0 1-1 9.01 9.01 0 0 0 -9-9zm12.414-2' +
          ' 2.293-2.293a1 1 0 0 0 -1.414-1.414l-2.293 2.293-2.293-2.293a1 1' +
          ' 0 0 0 -1.414 1.414l2.293 2.293-2.293 2.293a1 1 0 1 0 1.414 1.41' +
          '4l2.293-2.293 2.293 2.293a1 1 0 0 0 1.414-1.414z"/></svg>'
      end
      item
        IconName = 'edit'
        SVGText = 
          '<?xml version="1.0" encoding="UTF-8"?>'#10'<svg xmlns="http://www.w3' +
          '.org/2000/svg" id="Filled" viewBox="0 0 24 24" width="512" heigh' +
          't="512"><path d="M18,19v4.7a4.968,4.968,0,0,0,1.879-1.164l2.656-' +
          '2.658A4.954,4.954,0,0,0,23.7,18H19A1,1,0,0,0,18,19Z"/><path d="M' +
          '7.172,13.828A4,4,0,0,0,6,16.657V18H7.343a4,4,0,0,0,2.829-1.172L2' +
          '1.5,5.5a2.121,2.121,0,0,0-3-3Z"/><path d="M24,4.952a4.087,4.087,' +
          '0,0,1-1.08,1.962L11.586,18.243A5.961,5.961,0,0,1,7.343,20H6a2,2,' +
          '0,0,1-2-2V16.657a5.957,5.957,0,0,1,1.758-4.242L17.086,1.086A4.07' +
          '8,4.078,0,0,1,19.037,0c-.013,0-.024,0-.037,0H5A5.006,5.006,0,0,0' +
          ',0,5V19a5.006,5.006,0,0,0,5,5H16V19a3,3,0,0,1,3-3h5V5C24,4.984,2' +
          '4,4.969,24,4.952Z"/></svg>'#10
        FixedColor = clHighlight
      end
      item
        IconName = 'home'
        SVGText = 
          '<?xml version="1.0" encoding="UTF-8"?>'#10'<svg xmlns="http://www.w3' +
          '.org/2000/svg" id="Outline" viewBox="0 0 24 24" width="512" heig' +
          'ht="512"><path d="M23.121,9.069,15.536,1.483a5.008,5.008,0,0,0-7' +
          '.072,0L.879,9.069A2.978,2.978,0,0,0,0,11.19v9.817a3,3,0,0,0,3,3H' +
          '21a3,3,0,0,0,3-3V11.19A2.978,2.978,0,0,0,23.121,9.069ZM15,22.007' +
          'H9V18.073a3,3,0,0,1,6,0Zm7-1a1,1,0,0,1-1,1H17V18.073a5,5,0,0,0-1' +
          '0,0v3.934H3a1,1,0,0,1-1-1V11.19a1.008,1.008,0,0,1,.293-.707L9.87' +
          '8,2.9a3.008,3.008,0,0,1,4.244,0l7.585,7.586A1.008,1.008,0,0,1,22' +
          ',11.19Z"/></svg>'#10
      end
      item
        IconName = 'home_one'
        SVGText = 
          '<?xml version="1.0" encoding="UTF-8"?>'#10'<!-- Generator: Adobe Ill' +
          'ustrator 25.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)' +
          '  -->'#10'<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http:' +
          '//www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0p' +
          'x" viewBox="0 0 512 512" style="enable-background:new 0 0 512 51' +
          '2;" xml:space="preserve" width="512" height="512">'#10'<g>'#10#9'<path d=' +
          '"M256,319.841c-35.346,0-64,28.654-64,64v128h128v-128C320,348.495' +
          ',291.346,319.841,256,319.841z"/>'#10#9'<g>'#10#9#9'<path d="M362.667,383.84' +
          '1v128H448c35.346,0,64-28.654,64-64V253.26c0.005-11.083-4.302-21.' +
          '733-12.011-29.696l-181.29-195.99    c-31.988-34.61-85.976-36.735' +
          '-120.586-4.747c-1.644,1.52-3.228,3.103-4.747,4.747L12.395,223.5 ' +
          '   C4.453,231.496-0.003,242.31,0,253.58v194.261c0,35.346,28.654,' +
          '64,64,64h85.333v-128c0.399-58.172,47.366-105.676,104.073-107.044' +
          '    C312.01,275.383,362.22,323.696,362.667,383.841z"/>'#10#9#9'<path d' +
          '="M256,319.841c-35.346,0-64,28.654-64,64v128h128v-128C320,348.49' +
          '5,291.346,319.841,256,319.841z"/>'#10#9'</g>'#10'</g>'#10#10#10#10#10#10#10#10#10#10#10#10#10#10#10#10'</sv' +
          'g>'#10
      end
      item
        IconName = 'New'
        SVGText = 
          '<?xml version="1.0" encoding="UTF-8"?>'#10'<svg xmlns="http://www.w3' +
          '.org/2000/svg" id="Layer_1" data-name="Layer 1" viewBox="0 0 24 ' +
          '24" width="512" height="512"><path d="M0,3v8H11V0H3A3,3,0,0,0,0,' +
          '3Z"/><path d="M0,21a3,3,0,0,0,3,3h8V13H0Z"/><path d="M13,13V24h8' +
          'a3,3,0,0,0,3-3V13Z"/><polygon points="17 11 19 11 19 7 23 7 23 5' +
          ' 19 5 19 1 17 1 17 5 13 5 13 7 17 7 17 11"/></svg>'#10
        FixedColor = clHighlight
      end
      item
        IconName = 'new-indicator'
        SVGText = 
          '<?xml version="1.0" encoding="UTF-8"?>'#13#10'<!-- Uploaded to: SVG Re' +
          'po, www.svgrepo.com, Generator: SVG Repo Mixer Tools -->'#13#10'<svg w' +
          'idth="800px" height="800px" viewBox="0 0 512 512" version="1.1" ' +
          'xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.or' +
          'g/1999/xlink">'#13#10'    <title>new-indicator-filled</title>'#13#10'    <g ' +
          'id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule' +
          '="evenodd">'#13#10'        <g id="scheduler" fill="#000000" transform=' +
          '"translate(85.333333, 85.333333)">'#13#10'            <path d="M170.66' +
          '6667,1.42108547e-14 C264.923264,-3.10380131e-15 341.333333,76.41' +
          '00694 341.333333,170.666667 C341.333333,264.923264 264.923264,34' +
          '1.333333 170.666667,341.333333 C76.4100694,341.333333 2.57539587' +
          'e-14,264.923264 1.42108547e-14,170.666667 C2.6677507e-15,76.4100' +
          '694 76.4100694,3.15255107e-14 170.666667,1.42108547e-14 Z M192,8' +
          '5.3333333 L149.333333,85.3333333 L149.333333,149.333333 L85.3333' +
          '333,149.333333 L85.3333333,192 L149.333333,191.999333 L149.33333' +
          '3,256 L192,256 L191.999333,191.999333 L256,192 L256,149.333333 L' +
          '191.999333,149.333333 L192,85.3333333 Z" id="Combined-Shape">'#13#10#13 +
          #10'</path>'#13#10'        </g>'#13#10'    </g>'#13#10'</svg>'
        FixedColor = clHighlight
      end
      item
        IconName = 'search'
        SVGText = 
          '<?xml version="1.0" encoding="utf-8"?><!-- Uploaded to: SVG Repo' +
          ', www.svgrepo.com, Generator: SVG Repo Mixer Tools -->'#13#10'<svg wid' +
          'th="800px" height="800px" viewBox="0 0 24 24" fill="none" xmlns=' +
          '"http://www.w3.org/2000/svg">'#13#10'<rect width="24" height="24" fill' +
          '="white"/>'#13#10'<path fill-rule="evenodd" clip-rule="evenodd" d="M7.' +
          '25007 2.38782C8.54878 2.0992 10.1243 2 12 2C13.8757 2 15.4512 2.' +
          '0992 16.7499 2.38782C18.06 2.67897 19.1488 3.176 19.9864 4.01358' +
          'C20.824 4.85116 21.321 5.94002 21.6122 7.25007C21.9008 8.54878 2' +
          '2 10.1243 22 12C22 13.8757 21.9008 15.4512 21.6122 16.7499C21.32' +
          '1 18.06 20.824 19.1488 19.9864 19.9864C19.1488 20.824 18.06 21.3' +
          '21 16.7499 21.6122C15.4512 21.9008 13.8757 22 12 22C10.1243 22 8' +
          '.54878 21.9008 7.25007 21.6122C5.94002 21.321 4.85116 20.824 4.0' +
          '1358 19.9864C3.176 19.1488 2.67897 18.06 2.38782 16.7499C2.0992 ' +
          '15.4512 2 13.8757 2 12C2 10.1243 2.0992 8.54878 2.38782 7.25007C' +
          '2.67897 5.94002 3.176 4.85116 4.01358 4.01358C4.85116 3.176 5.94' +
          '002 2.67897 7.25007 2.38782ZM9 11.5C9 10.1193 10.1193 9 11.5 9C1' +
          '2.8807 9 14 10.1193 14 11.5C14 12.8807 12.8807 14 11.5 14C10.119' +
          '3 14 9 12.8807 9 11.5ZM11.5 7C9.01472 7 7 9.01472 7 11.5C7 13.98' +
          '53 9.01472 16 11.5 16C12.3805 16 13.202 15.7471 13.8957 15.31L15' +
          '.2929 16.7071C15.6834 17.0976 16.3166 17.0976 16.7071 16.7071C17' +
          '.0976 16.3166 17.0976 15.6834 16.7071 15.2929L15.31 13.8957C15.7' +
          '471 13.202 16 12.3805 16 11.5C16 9.01472 13.9853 7 11.5 7Z" fill' +
          '="#323232"/>'#13#10'</svg>'
        GrayScale = True
      end
      item
        IconName = 'new-indicator'
        SVGText = 
          '<?xml version="1.0" encoding="UTF-8"?>'#13#10'<!-- Uploaded to: SVG Re' +
          'po, www.svgrepo.com, Generator: SVG Repo Mixer Tools -->'#13#10'<svg w' +
          'idth="800px" height="800px" viewBox="0 0 512 512" version="1.1" ' +
          'xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.or' +
          'g/1999/xlink">'#13#10'    <title>new-indicator-filled</title>'#13#10'    <g ' +
          'id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule' +
          '="evenodd">'#13#10'        <g id="scheduler" fill="#000000" transform=' +
          '"translate(85.333333, 85.333333)">'#13#10'            <path d="M170.66' +
          '6667,1.42108547e-14 C264.923264,-3.10380131e-15 341.333333,76.41' +
          '00694 341.333333,170.666667 C341.333333,264.923264 264.923264,34' +
          '1.333333 170.666667,341.333333 C76.4100694,341.333333 2.57539587' +
          'e-14,264.923264 1.42108547e-14,170.666667 C2.6677507e-15,76.4100' +
          '694 76.4100694,3.15255107e-14 170.666667,1.42108547e-14 Z M192,8' +
          '5.3333333 L149.333333,85.3333333 L149.333333,149.333333 L85.3333' +
          '333,149.333333 L85.3333333,192 L149.333333,191.999333 L149.33333' +
          '3,256 L192,256 L191.999333,191.999333 L256,192 L256,149.333333 L' +
          '191.999333,149.333333 L192,85.3333333 Z" id="Combined-Shape">'#13#10#13 +
          #10'</path>'#13#10'        </g>'#13#10'    </g>'#13#10'</svg>'
        FixedColor = clHotLight
      end
      item
        IconName = 'printer'
        SVGText = 
          '<?xml version="1.0" encoding="utf-8"?>'#13#10#13#10'<!DOCTYPE svg PUBLIC "' +
          '-//W3C//DTD SVG 1.0//EN" "http://www.w3.org/TR/2001/REC-SVG-2001' +
          '0904/DTD/svg10.dtd">'#13#10'<!-- Uploaded to: SVG Repo, www.svgrepo.co' +
          'm, Generator: SVG Repo Mixer Tools -->'#13#10'<svg version="1.0" id="L' +
          'ayer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://w' +
          'ww.w3.org/1999/xlink" '#13#10#9' width="800px" height="800px" viewBox="' +
          '0 0 64 64" enable-background="new 0 0 64 64" xml:space="preserve' +
          '">'#13#10'<g>'#13#10#9'<path fill="#F9EBB2" d="M12,3c0-0.553,0.447-1,1-1h38c0' +
          '.553,0,1,0.447,1,1v9H12V3z"/>'#13#10#9'<path fill="#F9EBB2" d="M52,61c0' +
          ',0.553-0.447,1-1,1H13c-0.553,0-1-0.447-1-1V37c0-0.553,0.447-1,1-' +
          '1h38c0.553,0,1,0.447,1,1V61z"/>'#13#10#9'<path fill="#45AAB8" d="M62,48' +
          'c0,1.104-0.896,2-2,2h-6V36c0-1.105-0.895-2-2-2H12c-1.105,0-2,0.8' +
          '95-2,2v14H4c-1.104,0-2-0.896-2-2'#13#10#9#9'V16c0-1.104,0.896-2,2-2h56c1' +
          '.104,0,2,0.896,2,2V48z"/>'#13#10#9'<g>'#13#10#9#9'<path fill="#394240" d="M60,1' +
          '2h-6V2c0-1.105-0.895-2-2-2H12c-1.105,0-2,0.895-2,2v10H4c-2.211,0' +
          '-4,1.789-4,4v32'#13#10#9#9#9'c0,2.211,1.789,4,4,4h6v10c0,1.105,0.895,2,2,' +
          '2h40c1.105,0,2-0.895,2-2V52h6c2.211,0,4-1.789,4-4V16C64,13.789,6' +
          '2.211,12,60,12z'#13#10#9#9#9' M12,3c0-0.553,0.447-1,1-1h38c0.553,0,1,0.44' +
          '7,1,1v9H12V3z M52,61c0,0.553-0.447,1-1,1H13c-0.553,0-1-0.447-1-1' +
          'V37'#13#10#9#9#9'c0-0.553,0.447-1,1-1h38c0.553,0,1,0.447,1,1V61z M62,48c0' +
          ',1.104-0.896,2-2,2h-6V36c0-1.105-0.895-2-2-2H12c-1.105,0-2,0.895' +
          '-2,2'#13#10#9#9#9'v14H4c-1.104,0-2-0.896-2-2V16c0-1.104,0.896-2,2-2h56c1.' +
          '104,0,2,0.896,2,2V48z"/>'#13#10#9#9'<path fill="#394240" d="M19,44h12c0.' +
          '553,0,1-0.447,1-1s-0.447-1-1-1H19c-0.553,0-1,0.447-1,1S18.447,44' +
          ',19,44z"/>'#13#10#9#9'<path fill="#394240" d="M45,48H19c-0.553,0-1,0.447' +
          '-1,1s0.447,1,1,1h26c0.553,0,1-0.447,1-1S45.553,48,45,48z"/>'#13#10#9#9'<' +
          'path fill="#394240" d="M38,54H19c-0.553,0-1,0.447-1,1s0.447,1,1,' +
          '1h19c0.553,0,1-0.447,1-1S38.553,54,38,54z"/>'#13#10#9#9'<path fill="#394' +
          '240" d="M55,18c-1.657,0-3,1.343-3,3s1.343,3,3,3s3-1.343,3-3S56.6' +
          '57,18,55,18z M55,22c-0.553,0-1-0.447-1-1'#13#10#9#9#9's0.447-1,1-1s1,0.44' +
          '7,1,1S55.553,22,55,22z"/>'#13#10#9#9'<path fill="#394240" d="M45,18c-1.6' +
          '57,0-3,1.343-3,3s1.343,3,3,3s3-1.343,3-3S46.657,18,45,18z M45,22' +
          'c-0.553,0-1-0.447-1-1'#13#10#9#9#9's0.447-1,1-1s1,0.447,1,1S45.553,22,45,' +
          '22z"/>'#13#10#9'</g>'#13#10#9'<g>'#13#10#9#9'<circle fill="#B4CCB9" cx="45" cy="21" r=' +
          '"1"/>'#13#10#9'</g>'#13#10#9'<circle fill="#F76D57" cx="55" cy="21" r="1"/>'#13#10'<' +
          '/g>'#13#10'</svg>'
        ApplyFixedColorToRootOnly = True
        GrayScale = True
      end
      item
        IconName = 'save'
        SVGText = 
          '<?xml version="1.0" encoding="utf-8"?>'#13#10'<!-- Uploaded to: SVG Re' +
          'po, www.svgrepo.com, Generator: SVG Repo Mixer Tools -->'#13#10'<svg w' +
          'idth="800px" height="800px" viewBox="0 0 1024 1024" class="icon"' +
          '  version="1.1" xmlns="http://www.w3.org/2000/svg"><path d="M960' +
          ' 252.736L771.008 64H86.4a22.528 22.528 0 0 0-22.4 22.4v851.2c0 1' +
          '2.352 10.112 22.4 22.4 22.4h851.2c12.288 0 22.4-10.048 22.4-22.4' +
          'v-215.36a22.4 22.4 0 0 0-44.864 0V596.032h0.256c0 0.512-0.256 0.' +
          '896-0.256 1.344a22.4 22.4 0 1 0 44.864 0c0-0.512-0.256-0.896-0.2' +
          '56-1.344H960v-96h-0.32c0.064-0.576 0.32-1.088 0.32-1.6a22.4 22.4' +
          ' 0 0 0-44.864 0c0 0.576 0.256 1.024 0.32 1.6H915.2V414.976h0.064' +
          'l-0.064 0.384a22.4 22.4 0 0 0 44.8 0.064l-0.064-0.384H960V252.73' +
          '6z" fill="" /><path d="M108.8 915.2V108.8h643.648L915.2 271.296V' +
          '915.2z" fill="#4A5FA0" /><path d="M241.984 64v203.584c0 12.288 1' +
          '0.112 22.4 22.4 22.4h483.2c12.288 0 22.4-10.112 22.4-22.4V64h-52' +
          '8z" fill="" /><path d="M286.784 108.8h438.4v136.384h-438.4z" fil' +
          'l="#B3B2B1" /><path d="M769.984 960V548.352a22.592 22.592 0 0 0-' +
          '22.464-22.4H264.32a22.528 22.528 0 0 0-22.4 22.4V960h528.064z" f' +
          'ill="" /><path d="M286.784 570.816h438.4V915.2h-438.4z" fill="#B' +
          '3B2B1" /><path d="M548.032 136h145.984v81.984H548.032z" fill="#9' +
          '49494" /><path d="M670.976 653.248c0 12.288-10.048 22.4-22.4 22.' +
          '4h-275.2c-12.288 0-22.4-10.048-22.4-22.4s10.112-22.4 22.4-22.4h2' +
          '75.2c12.352 0 22.4 10.112 22.4 22.4zM670.976 744.64c0 12.288-10.' +
          '048 22.4-22.4 22.4h-275.2c-12.288 0-22.4-10.048-22.4-22.4s10.112' +
          '-22.4 22.4-22.4h275.2a22.4 22.4 0 0 1 22.4 22.4zM670.976 836.032' +
          'c0 12.288-10.048 22.4-22.4 22.4h-275.2c-12.288 0-22.4-10.048-22.' +
          '4-22.4s10.112-22.4 22.4-22.4h275.2a22.4 22.4 0 0 1 22.4 22.4z" f' +
          'ill="" /><path d="M168.576 858.368a16 16 0 0 1-32 0V169.024a16 1' +
          '6 0 0 1 32 0v689.344z" fill="#FFFFFF" /></svg>'
        GrayScale = True
      end>
    FixedColor = clBlack
    Left = 432
    Top = 8
  end
  object actList: TActionList
    Left = 488
    Top = 8
  end
end
