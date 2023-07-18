object FrameDinheiro: TFrameDinheiro
  Left = 0
  Top = 0
  Width = 507
  Height = 304
  TabOrder = 0
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 507
    Height = 304
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitLeft = -3
    ExplicitWidth = 320
    ExplicitHeight = 240
    object pnlRecebido: TPanel
      AlignWithMargins = True
      Left = 48
      Top = 98
      Width = 425
      Height = 41
      Margins.Left = 41
      Margins.Top = 130
      Margins.Right = 41
      Margins.Bottom = 130
      BevelOuter = bvNone
      TabOrder = 0
      object Label8: TLabel
        AlignWithMargins = True
        Left = 2
        Top = 0
        Width = 218
        Height = 41
        Margins.Left = 2
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alLeft
        Caption = 'Total Recebido:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 6708056
        Font.Height = -33
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 0
        ExplicitHeight = 40
      end
      object edtRecebido: TEdit
        Left = 220
        Top = 0
        Width = 205
        Height = 41
        Align = alClient
        Alignment = taRightJustify
        BevelOuter = bvNone
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
        ExplicitLeft = 223
        ExplicitTop = 3
        ExplicitWidth = 199
        ExplicitHeight = 38
      end
    end
  end
end
