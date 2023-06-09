object FrameDinheiro: TFrameDinheiro
  Left = 0
  Top = 0
  Width = 507
  Height = 304
  TabOrder = 0
  object pnlContainerDinheiro: TPanel
    Left = 0
    Top = 0
    Width = 507
    Height = 304
    Align = alClient
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    object pnlRecebido: TPanel
      Left = 41
      Top = 93
      Width = 425
      Height = 54
      Margins.Left = 41
      Margins.Top = 130
      Margins.Right = 41
      Margins.Bottom = 130
      BevelOuter = bvNone
      TabOrder = 0
      object Label1: TLabel
        Left = 0
        Top = 0
        Width = 218
        Height = 54
        Align = alLeft
        Caption = 'Total Recebido:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 6708056
        Font.Height = -33
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitHeight = 45
      end
      object edtRecebido: TEdit
        Left = 218
        Top = 0
        Width = 207
        Height = 54
        Align = alClient
        Alignment = taRightJustify
        BorderStyle = bsNone
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 6708056
        Font.Height = -33
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = '0.00'
        ExplicitLeft = 217
        ExplicitTop = -24
        ExplicitWidth = 214
      end
    end
  end
end
