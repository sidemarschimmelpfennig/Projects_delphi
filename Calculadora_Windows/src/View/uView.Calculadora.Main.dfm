object CalculadoraMainView: TCalculadoraMainView
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 407
  ClientWidth = 400
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnMain: TPanel
    Left = 0
    Top = 0
    Width = 400
    Height = 407
    Align = alClient
    BevelOuter = bvNone
    Color = 2236962
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 96
    ExplicitTop = 40
    ExplicitWidth = 185
    ExplicitHeight = 41
    object pnInput: TPanel
      AlignWithMargins = True
      Left = 0
      Top = 0
      Width = 400
      Height = 60
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 10
      Align = alTop
      BevelOuter = bvNone
      Caption = 'pnInput'
      TabOrder = 0
      ExplicitWidth = 388
    end
    object pnContent: TPanel
      Left = 0
      Top = 70
      Width = 400
      Height = 337
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitTop = 0
      ExplicitWidth = 388
      ExplicitHeight = 407
      object GridPanel1: TGridPanel
        Left = 0
        Top = 0
        Width = 400
        Height = 337
        Align = alClient
        ColumnCollection = <
          item
            SizeStyle = ssAbsolute
            Value = 10.000000000000000000
          end
          item
            SizeStyle = ssAbsolute
            Value = 120.000000000000000000
          end
          item
            SizeStyle = ssAbsolute
            Value = 10.000000000000000000
          end
          item
            SizeStyle = ssAbsolute
            Value = 120.000000000000000000
          end
          item
            SizeStyle = ssAbsolute
            Value = 10.000000000000000000
          end
          item
            SizeStyle = ssAbsolute
            Value = 120.000000000000000000
          end
          item
            SizeStyle = ssAbsolute
            Value = 10.000000000000000000
          end>
        ControlCollection = <>
        RowCollection = <
          item
            Value = 50.000000000000000000
          end
          item
            Value = 50.000000000000000000
          end>
        TabOrder = 0
        ExplicitLeft = 96
        ExplicitTop = 32
        ExplicitWidth = 185
        ExplicitHeight = 41
      end
    end
  end
end
