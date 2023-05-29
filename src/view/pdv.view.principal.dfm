object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'PDV'
  ClientHeight = 731
  ClientWidth = 1138
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnlContainer: TPanel
    Left = 0
    Top = 0
    Width = 1138
    Height = 731
    Align = alClient
    TabOrder = 0
    object pnlTitle: TPanel
      Left = 1
      Top = 1
      Width = 1136
      Height = 60
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Caixa Aberto'
      Color = 7119398
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -40
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      ExplicitWidth = 1132
    end
    object pnlButton: TPanel
      Left = 1
      Top = 630
      Width = 1136
      Height = 100
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitTop = 629
      ExplicitWidth = 1132
      object pnlCancelarOp: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 0
        Width = 185
        Height = 100
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alLeft
        BevelOuter = bvNone
        Padding.Left = 5
        Padding.Top = 10
        Padding.Right = 5
        Padding.Bottom = 10
        TabOrder = 0
        object Shape1: TShape
          Left = 5
          Top = 10
          Width = 175
          Height = 80
          Align = alClient
          Brush.Color = 14342621
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 80
          ExplicitTop = 48
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnCancelarOp: TSpeedButton
          Left = 5
          Top = 10
          Width = 175
          Height = 80
          Align = alClient
          Caption = 'Cancelar Opera'#231#227'o'
          Flat = True
          ExplicitLeft = 96
          ExplicitTop = 48
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnlConsultarPreco: TPanel
        AlignWithMargins = True
        Left = 188
        Top = 0
        Width = 185
        Height = 100
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alLeft
        BevelOuter = bvNone
        Padding.Left = 5
        Padding.Top = 10
        Padding.Right = 5
        Padding.Bottom = 10
        TabOrder = 1
        object Shape2: TShape
          Left = 5
          Top = 10
          Width = 175
          Height = 80
          Align = alClient
          Brush.Color = 14342621
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 80
          ExplicitTop = 48
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnConsultarPreco: TSpeedButton
          Left = 5
          Top = 10
          Width = 175
          Height = 80
          Align = alClient
          Caption = 'Consultar Pre'#231'o'
          Flat = True
          ExplicitLeft = 96
          ExplicitTop = 48
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnlAbrirCaixa: TPanel
        AlignWithMargins = True
        Left = 373
        Top = 0
        Width = 185
        Height = 100
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alLeft
        BevelOuter = bvNone
        Padding.Left = 5
        Padding.Top = 10
        Padding.Right = 5
        Padding.Bottom = 10
        TabOrder = 2
        object Shape3: TShape
          Left = 5
          Top = 10
          Width = 175
          Height = 80
          Align = alClient
          Brush.Color = 14342621
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 80
          ExplicitTop = 48
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnAbrirCaixa: TSpeedButton
          Left = 5
          Top = 10
          Width = 175
          Height = 80
          Align = alClient
          Caption = 'Abrir Caixa'
          Flat = True
          ExplicitLeft = 96
          ExplicitTop = 48
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnlCancelarVenda: TPanel
        AlignWithMargins = True
        Left = 558
        Top = 0
        Width = 185
        Height = 100
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alLeft
        BevelOuter = bvNone
        Padding.Left = 5
        Padding.Top = 10
        Padding.Right = 5
        Padding.Bottom = 10
        TabOrder = 3
        object Shape4: TShape
          Left = 5
          Top = 10
          Width = 175
          Height = 80
          Align = alClient
          Brush.Color = 14342621
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 80
          ExplicitTop = 48
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnCancelarVenda: TSpeedButton
          Left = 5
          Top = 10
          Width = 175
          Height = 80
          Align = alClient
          Caption = 'Cancelar Venda'
          Flat = True
          ExplicitLeft = 96
          ExplicitTop = 48
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnlCancelarItem: TPanel
        AlignWithMargins = True
        Left = 743
        Top = 0
        Width = 185
        Height = 100
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alLeft
        BevelOuter = bvNone
        Padding.Left = 5
        Padding.Top = 10
        Padding.Right = 5
        Padding.Bottom = 10
        TabOrder = 4
        object Shape5: TShape
          Left = 5
          Top = 10
          Width = 175
          Height = 80
          Align = alClient
          Brush.Color = 14342621
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 80
          ExplicitTop = 48
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnCancelarItem: TSpeedButton
          Left = 5
          Top = 10
          Width = 175
          Height = 80
          Align = alClient
          Caption = 'Cancelar Item'
          Flat = True
          ExplicitLeft = 96
          ExplicitTop = 48
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnlMaisFuncoes: TPanel
        AlignWithMargins = True
        Left = 928
        Top = 0
        Width = 185
        Height = 100
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alLeft
        BevelOuter = bvNone
        Padding.Left = 5
        Padding.Top = 10
        Padding.Right = 5
        Padding.Bottom = 10
        TabOrder = 5
        object Shape6: TShape
          Left = 5
          Top = 10
          Width = 175
          Height = 80
          Align = alClient
          Brush.Color = 14342621
          Pen.Style = psClear
          Shape = stRoundRect
          ExplicitLeft = 80
          ExplicitTop = 48
          ExplicitWidth = 65
          ExplicitHeight = 65
        end
        object btnMaisFuncoes: TSpeedButton
          Left = 5
          Top = 10
          Width = 175
          Height = 80
          Align = alClient
          Caption = 'Mais Fun'#231#245'es'
          Flat = True
          ExplicitLeft = 96
          ExplicitTop = 48
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
    end
    object pnlMain: TPanel
      Left = 1
      Top = 61
      Width = 1136
      Height = 569
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 2
      object pnlOperacoes: TPanel
        Left = 736
        Top = 0
        Width = 400
        Height = 569
        Align = alRight
        BevelOuter = bvNone
        Padding.Top = 5
        Padding.Bottom = 20
        TabOrder = 0
        ExplicitLeft = 737
        ExplicitTop = -3
        object pnlTotalCompra: TPanel
          Left = 0
          Top = 479
          Width = 400
          Height = 70
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 0
          ExplicitTop = 508
          object Label1: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 0
            Width = 397
            Height = 21
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alTop
            Caption = 'Total da Compra'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            ExplicitLeft = 0
            ExplicitWidth = 113
          end
          object pnledtTotalCompra: TPanel
            Left = 0
            Top = 21
            Width = 400
            Height = 49
            Align = alClient
            BevelOuter = bvNone
            Padding.Left = 3
            Padding.Top = 3
            Padding.Right = 3
            Padding.Bottom = 3
            TabOrder = 0
            ExplicitLeft = 280
            ExplicitTop = 48
            ExplicitWidth = 185
            ExplicitHeight = 41
            object Shape7: TShape
              Left = 3
              Top = 3
              Width = 394
              Height = 43
              Align = alClient
              Brush.Color = 7119398
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 120
              ExplicitTop = 40
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object lblTotalCompra: TLabel
              AlignWithMargins = True
              Left = 6
              Top = 6
              Width = 388
              Height = 37
              Align = alClient
              Alignment = taCenter
              Caption = 'R$ 31,06'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -25
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 92
              ExplicitHeight = 35
            end
          end
        end
      end
      object pnlGrid: TPanel
        Left = 0
        Top = 0
        Width = 736
        Height = 569
        Align = alClient
        BevelOuter = bvNone
        Padding.Left = 5
        Padding.Top = 5
        Padding.Right = 5
        Padding.Bottom = 5
        TabOrder = 1
        object DBGrid1: TDBGrid
          Left = 5
          Top = 5
          Width = 726
          Height = 559
          Align = alClient
          BorderStyle = bsNone
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = 'Segoe UI'
          TitleFont.Style = []
        end
      end
    end
  end
end
