object pageprincipal: Tpageprincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'Medinfo - PDV'
  ClientHeight = 740
  ClientWidth = 1222
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlMaster: TPanel
    Left = 0
    Top = 0
    Width = 1222
    Height = 740
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object pnlContainer: TPanel
      Left = 0
      Top = 0
      Width = 1222
      Height = 740
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      DesignSize = (
        1222
        740)
      object pnlTitle: TPanel
        Left = 0
        Top = 0
        Width = 1222
        Height = 60
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Caixa Fechado'
        Color = 226274
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -40
        Font.Name = 'Segoe UI Black'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
      object pnlButton: TPanel
        Left = 0
        Top = 640
        Width = 1222
        Height = 100
        Align = alBottom
        BevelOuter = bvNone
        Padding.Left = 5
        Padding.Top = 10
        Padding.Right = 5
        Padding.Bottom = 10
        TabOrder = 1
        object pnlMaisFuncoes: TPanel
          Left = 930
          Top = 10
          Width = 185
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          Padding.Right = 3
          TabOrder = 1
          object Shape2: TShape
            Left = 0
            Top = 0
            Width = 182
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 64
            ExplicitTop = 24
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnMaisFuncoes: TSpeedButton
            Left = 0
            Top = 0
            Width = 182
            Height = 80
            Align = alClient
            Caption = 'Mais Fun'#231#245'es'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            OnClick = btnMaisFuncoesClick
            ExplicitWidth = 190
          end
        end
        object pnlCancelarOp: TPanel
          Left = 5
          Top = 10
          Width = 185
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          Padding.Right = 3
          TabOrder = 0
          object Shape1: TShape
            Left = 0
            Top = 0
            Width = 182
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 64
            ExplicitTop = 24
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnCancelarOp: TSpeedButton
            Left = 0
            Top = 0
            Width = 182
            Height = 80
            Align = alClient
            Caption = 'Cancelar Opera'#231#227'o'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            ExplicitWidth = 190
          end
        end
        object pnlCancelarItem: TPanel
          Left = 745
          Top = 10
          Width = 185
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          Padding.Right = 3
          TabOrder = 2
          object Shape3: TShape
            Left = 0
            Top = 0
            Width = 182
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 64
            ExplicitTop = 24
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnCancelarItem: TSpeedButton
            Left = 0
            Top = 0
            Width = 182
            Height = 80
            Align = alClient
            Caption = 'Cancelar Item'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            ExplicitWidth = 190
          end
        end
        object pnlCancelarVenda: TPanel
          Left = 560
          Top = 10
          Width = 185
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          Padding.Right = 3
          TabOrder = 3
          object Shape4: TShape
            Left = 0
            Top = 0
            Width = 182
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 64
            ExplicitTop = 24
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnCancelarVenda: TSpeedButton
            Left = 0
            Top = 0
            Width = 182
            Height = 80
            Align = alClient
            Caption = 'Cancelar Venda'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            ExplicitWidth = 190
          end
        end
        object pnlAbrirCaixa: TPanel
          Left = 375
          Top = 10
          Width = 185
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          Padding.Right = 3
          TabOrder = 4
          object Shape5: TShape
            Left = 0
            Top = 0
            Width = 182
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 64
            ExplicitTop = 24
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnAbrirCaixa: TSpeedButton
            Left = 0
            Top = 0
            Width = 182
            Height = 80
            Align = alClient
            Caption = 'Abrir Caixa'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            ExplicitWidth = 190
          end
        end
        object pnlConsultarPreco: TPanel
          Left = 190
          Top = 10
          Width = 185
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          Padding.Right = 3
          TabOrder = 5
          object Shape6: TShape
            Left = 0
            Top = 0
            Width = 182
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 64
            ExplicitTop = 24
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object btnConsultarPreco: TSpeedButton
            Left = 0
            Top = 0
            Width = 182
            Height = 80
            Align = alClient
            Caption = 'Consultar Pre'#231'o'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            ExplicitWidth = 190
          end
        end
      end
      object pnlMain: TPanel
        Left = 0
        Top = 60
        Width = 1222
        Height = 580
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 2
        object pnlOperacoes: TPanel
          Left = 822
          Top = 0
          Width = 400
          Height = 580
          Align = alRight
          BevelOuter = bvNone
          Padding.Top = 5
          Padding.Bottom = 20
          TabOrder = 0
          object pnlTotalCompra: TPanel
            Left = 0
            Top = 490
            Width = 400
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 0
            object Label1: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 113
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
            end
            object pnledtTotalCompra: TPanel
              Left = 0
              Top = 21
              Width = 400
              Height = 49
              Align = alClient
              BevelOuter = bvNone
              Caption = '0,00'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Segoe UI'
              Font.Style = []
              Padding.Left = 3
              Padding.Top = 3
              Padding.Right = 3
              Padding.Bottom = 3
              ParentFont = False
              TabOrder = 0
              object Shape7: TShape
                Left = 3
                Top = 3
                Width = 394
                Height = 43
                Align = alClient
                Brush.Color = 226274
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 1
                ExplicitTop = 27
                ExplicitWidth = 400
                ExplicitHeight = 49
              end
              object lblTotalCompra: TLabel
                AlignWithMargins = True
                Left = 6
                Top = 6
                Width = 167
                Height = 35
                Align = alClient
                Alignment = taCenter
                Caption = 'R$ 1.000.000,00'
                Color = 226274
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -25
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentColor = False
                ParentFont = False
              end
            end
          end
          object pnlSubTotal: TPanel
            Left = 0
            Top = 420
            Width = 400
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 1
            object Label3: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 59
              Height = 21
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'SubTotal'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
            end
            object pnlEdtSubTotal: TPanel
              Left = 0
              Top = 21
              Width = 400
              Height = 49
              Align = alClient
              BevelOuter = bvNone
              Caption = '0,00'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Segoe UI'
              Font.Style = []
              Padding.Left = 3
              Padding.Top = 3
              Padding.Right = 3
              Padding.Bottom = 3
              ParentFont = False
              TabOrder = 0
              object Shape8: TShape
                Left = 3
                Top = 3
                Width = 394
                Height = 43
                Align = alClient
                Brush.Color = 226274
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 1
                ExplicitTop = 27
                ExplicitWidth = 400
                ExplicitHeight = 49
              end
              object lblSubTotal: TLabel
                AlignWithMargins = True
                Left = 6
                Top = 6
                Width = 79
                Height = 35
                Align = alClient
                Alignment = taCenter
                Caption = 'R$ 6,46'
                Color = 226274
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -25
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentColor = False
                ParentFont = False
              end
            end
          end
          object pnlQuantidade: TPanel
            Left = 0
            Top = 350
            Width = 400
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 2
            object Label5: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 81
              Height = 21
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Quantidade'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
            end
            object pnlEdtQuantidade: TPanel
              Left = 0
              Top = 21
              Width = 400
              Height = 49
              Align = alClient
              BevelOuter = bvNone
              Caption = '0,00'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Segoe UI'
              Font.Style = []
              Padding.Left = 3
              Padding.Top = 3
              Padding.Right = 3
              Padding.Bottom = 3
              ParentFont = False
              TabOrder = 0
              object Shape9: TShape
                Left = 3
                Top = 3
                Width = 394
                Height = 43
                Align = alClient
                Brush.Color = 226274
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 1
                ExplicitTop = 27
                ExplicitWidth = 400
                ExplicitHeight = 49
              end
              object edtQuantidade: TEdit
                AlignWithMargins = True
                Left = 6
                Top = 6
                Width = 388
                Height = 37
                Align = alClient
                Alignment = taCenter
                BevelOuter = bvNone
                BorderStyle = bsNone
                Color = 226274
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -24
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
                Text = '0,726'
              end
            end
          end
          object pnlPreco: TPanel
            Left = 0
            Top = 280
            Width = 400
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 3
            object Label7: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 39
              Height = 21
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Pre'#231'o'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
            end
            object pnlEdtPreco: TPanel
              Left = 0
              Top = 21
              Width = 400
              Height = 49
              Align = alClient
              BevelOuter = bvNone
              Caption = '0,00'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Segoe UI'
              Font.Style = []
              Padding.Left = 3
              Padding.Top = 3
              Padding.Right = 3
              Padding.Bottom = 3
              ParentFont = False
              TabOrder = 0
              object Shape10: TShape
                Left = 3
                Top = 3
                Width = 394
                Height = 43
                Align = alClient
                Brush.Color = 226274
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 1
                ExplicitTop = 27
                ExplicitWidth = 400
                ExplicitHeight = 49
              end
              object lblPreco: TLabel
                AlignWithMargins = True
                Left = 6
                Top = 6
                Width = 79
                Height = 35
                Align = alClient
                Alignment = taCenter
                Caption = 'R$ 8.90'
                Color = 226274
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -25
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentColor = False
                ParentFont = False
              end
            end
          end
          object Panel1: TPanel
            Left = 0
            Top = 210
            Width = 400
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 4
            object Label4: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 56
              Height = 21
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Produto'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
            end
            object pnlEdtProduto: TPanel
              Left = 0
              Top = 21
              Width = 400
              Height = 49
              Align = alClient
              BevelOuter = bvNone
              Caption = '0,00'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Segoe UI'
              Font.Style = []
              Padding.Left = 3
              Padding.Top = 3
              Padding.Right = 3
              Padding.Bottom = 3
              ParentFont = False
              TabOrder = 0
              object Shape11: TShape
                Left = 3
                Top = 3
                Width = 394
                Height = 43
                Align = alClient
                Brush.Color = 226274
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 1
              end
              object edtProduto: TEdit
                AlignWithMargins = True
                Left = 6
                Top = 6
                Width = 388
                Height = 37
                Align = alClient
                Alignment = taCenter
                BevelOuter = bvNone
                BorderStyle = bsNone
                Color = 226274
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -24
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
                Text = '00025'
              end
            end
          end
          object pnlImgProduto: TPanel
            Left = 0
            Top = 5
            Width = 400
            Height = 205
            Align = alClient
            BevelOuter = bvNone
            Padding.Left = 120
            Padding.Top = 10
            Padding.Right = 120
            Padding.Bottom = 10
            TabOrder = 5
            object ImageProduto: TImage
              Left = 120
              Top = 10
              Width = 160
              Height = 185
              Align = alClient
              Center = True
              Picture.Data = {
                0A544A504547496D616765BA320100FFD8FFE000104A46494600010101006000
                600000FFDB004300020101020101020202020202020203050303030303060404
                0305070607070706070708090B0908080A0807070A0D0A0A0B0C0C0C0C07090E
                0F0D0C0E0B0C0C0CFFDB004301020202030303060303060C0807080C0C0C0C0C
                0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
                0C0C0C0C0C0C0C0C0C0C0C0C0CFFC000110801FE011E03012200021101031101
                FFC4001F0000010501010101010100000000000000000102030405060708090A
                0BFFC400B5100002010303020403050504040000017D01020300041105122131
                410613516107227114328191A1082342B1C11552D1F02433627282090A161718
                191A25262728292A3435363738393A434445464748494A535455565758595A63
                6465666768696A737475767778797A838485868788898A92939495969798999A
                A2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6
                D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F01000301
                01010101010101010000000000000102030405060708090A0BFFC400B5110002
                0102040403040705040400010277000102031104052131061241510761711322
                328108144291A1B1C109233352F0156272D10A162434E125F11718191A262728
                292A35363738393A434445464748494A535455565758595A636465666768696A
                737475767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7
                A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3
                E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00FDFC
                A28A2800A28A2800A28A2800A293349BBEB400EA299E671D781CE6A84FE28D3E
                D276492FED12455323234EB90A382C4678038A00D2A2B90B3F8D5A0DD5C6A508
                BA9BCFD26EBEC5711B5ACA1848465768DBF32B0E432E47BD4A9F14EDE58898B4
                BF104C46063FB3DD09FF00BEB6D00755457329F10249F0A9A2EB1E7B31C42E88
                8CA83FE5A1DCE06DCF1D7354F4BF889A9CF76D1EA7E1FBCD1FCC9A65B6792E23
                9048880152DB490AECBBB0A49191D4D0076545734FE22F10BC6CD16836FB7AC7
                E65F80587BFCBC55597C5DE214774FEC8D3374681DC0D4FEE0F43F27A063C7A5
                0075D9A3757913FED05A99F134169259E9769A75CE9AFAB41A92CF25C417AB19
                0AF027C8A16519C9049383D2B9BF147ED53E33D223FDC783349F3A07C4B0CFAB
                946653D194ECC743C83D08A00FA0A93757CAD7BFB7C78E2CA6F2C7C2CB79DF25
                42A789114E7B0E61C7239AE76FBFE0A11F152FAEACA6D37E12E87F64B7B965D4
                6097C571C934D195608B1958C08642E50E650414CE39A7662BA3ECB539A5AF92
                63FDBF7E2AC70AB9FD9FAFA7CE7020F15DA90D838E094009E4702A583FE0A29E
                3CB5D4238EFF00F678F1D2C24B094D9EAD63732C440EC9BD4B73D79E28B31732
                3EB1A2BE3E83FE0AC171A5E9667D77E067C60D327064CC16F696B7C0004F95F3
                A4C01327F77AA77A4D33FE0B4BF0C21648BC47E1CF8ABE129BC959A4FED0F0A5
                C491A13F7904906F562BDF1D3145987323EC2A2BE4BD03FE0B5DFB3F6A5AE6A1
                63A9F8AB50F0D0B598476973ABE9373041ABA150C65B76084B283C1DC1587F76
                BD034BFF008294FC06D76F34AB7B3F8B3E0BBA9B5ABCFB05908750593CD9F192
                876F0B81D77600EFCD1663BA3DD28AC1F0FF00C48D03C58A4E95AF68DA980371
                36B7D14C003D09DAC78ADB56F973FE34863E8A4072296800A2901CD2D0014514
                50014514500145145001451450021381591E2AF1A69DE0DB07B9D42E92DD114B
                F2725B1D80EE4F6ABBABDCCD67A6CF2DBC3F6A9E38D9E38776DF3580E1777419
                AF997F687F8D7E19F879F0921F15F8FAFECFC3D79AAE9E16FECD775DCD2B1240
                B78E21C3329C26FC6D0D938EF5339C60B9A4EC8DF0D86AD89AD1C3E1E0E7393B
                24936DBEC92BB1BF1BFF006C7F12E93E30B1FF00845858D9E9966A4DE59EA764
                EF73A89703CB2AEAC042A3A9C8763FDDAE26DFE3C7C49F8B7AE8824F14B69369
                3B189934AB458C439201DCED960ABCFCDDFB57CAFF0015FF006E7D0F4DF145B6
                97E14F0A5DDE687A3DC986F750D5350DDFDA5079592B6A101291F99B54B31CED
                57E95F38FC44FDB4FE34EA76BE44BE2B8FC3D6D2C0F17D93C35649610B87E5F0
                F867231800E7B57CFE338AB2FC3ECDC9F92FD5D8FD9787BE8FBC619AC5549528
                D08BD7F792B3FF00C05734AFE56B9FAFFE07F01E91A649E46A9AB6B5A8DE794F
                2DB5AEADAD4FFE9B12C803CF9621761EC09CE3A0C56FF897E3AFC0BF86BA45D5
                B6AFE29F86FA5C0C823BA8A4D46DD188620E186E2DB73DABF9FDD7BE27F8AFC5
                BE0F7F0EEB7E31F17EB1A55D6A23537D2AEAEA6BA85D9102BCEF2B10401D020E
                BD7154AC7C1BA66998F32C2DB20146DB1066C750327278FAD78B89E39A70B7B3
                A4DFAB4BF2B9FA4E43F452C5E2DCBEBB98C61CBBF25372FC64E1FF00A49FBBFE
                23FF0082A17C09F0E09239BE24F8766B9CEF9174EF36E4CCCB803EE29CAE3B73
                5C96B3FF0005B0F83525ADBDC69F77E30D6A1594317D33419C8707823F79B482
                A7A861D2BF1E3C3BE218B488EDFC9DB6F22113400A856575390DC75C6071F9D6
                FEAFF13F50F135FCFA8DFEA9757BA8EA33192EDDD426E6C72DF2F73ED5C9FEBC
                556B48457DEFFC8FADC3FD1372D84D2AB8DA935DD28475E9A38CB4DFAF647EA1
                6B9FF05EAF03D8E9F7DA85BFC34F8ADA8E97A7106EEF6DF4C88C5644E0299CF9
                9FBA5248019B19278CE2B80D57FE0E1AF085E6A4562F845E3ABB576D9109EEED
                944ADC302D1E4951C641C76AF82F41F881A8F85FC396AF16AFA75E69DAD6A71A
                DFF83D64792E35B8E20CC8D7710CAC96F9242A93BB92462B1FC64973A6789162
                B9B3B4D2275FF4F82D6C55112D63932422E32760525555892A3835955E2EC5F2
                A92B2EFA77DACEEFF1D773B303F46AE1AF6D3A0E5526D7C2DD44AED5B994A2A1
                17BF58BE5B38D9EE8FBC6FBFE0E419EEEC60974EF81BAC1B895A4DF0DE788A08
                7C845FBADB821DFBBD0018EE6B9AD63FE0E24F127F681BDB6F813676D2B6D532
                CFE2656F9C0214B058FB02403E84D7C311E95128446608883018FCDBFBE2AADE
                582B8C3C61FA82C0FEF07A051ED5C2F8C331E7F895BD11F4ABE8C9C1B0C3CAD4
                E6E7E755DBE76E5D2E7D9BAAFF00C17F3C7BA8E90FB3E09F82CDA46E6E1245F1
                0B1844D9C9650141CE7AD71DAFFF00C170FE246AD009A7F85FE01297CDBA30BA
                E4D205239FBB8C815F254F05B88A10CFFE996C5E0583CB2BB8E321B8E0D635D2
                A46D2DC3C0F1C8D1E24CFCACDE807A62B5FF005AB31D94BF05FE478F53C02E0E
                82D70EDEB67FBDA9E57EBF71F6478C7FE0BA9E25D774BB4822F847A1D9DEDC11
                2EA9A94BAEC8E3509D14A45E50C6E4551B4FD14FAD684DFF0005EC171AB69B70
                DF05E2B3D466B68ECF5FB85D6945B5C94E13ECF1EDFBBCE4EEE476E6BE0AD474
                D125D03E992E33D33D8557BDB0325D2B9661BD798C2F06BAE1C498E7F6D7DCBF
                C8F9AC47829C34B9B970CF4974A93F87EF3F43FC31FF0005ECB3B5BD54D77E0B
                EDBE951ECAE2E34FF113C9A7DBE4FEEE48E271BC2ED0370FBD9E735D0E89FF00
                0704FC389F4786CF5CF823E2E2B6EBFF001F10EB50CEB2BC679D9D24C771B8F4
                EB5F9970E98139E7B8E7B76A8F4FD38E9D13C79DC093F31EA056AB8971BD24BE
                E479D3F053872E94A8CD5FFE9E4B43F54E2FF8380BE066A772DFDADF0FFE25E9
                768638E4B5BDB7586E6795DB3BD1D011E5EDE9B81C1A6AFF00C15FBF65AF15DB
                4AB73AA7C50F0F4134C2E4D9EA5A1B4F05B4E46DDD0846232E002CA3825BBD7E
                51DED9BE9F7A24B6D85586D6DC3E5E9CEEAC9F1268F3CBA4CB3DA4845D2C4D3C
                5246E4E254219197DC328C574D3E26C5C5ABDBEEFF00828F0719E0B648EEA0AA
                26BFBD7F9EA99FA97E27FDAC3F656F13DE3B0F897A6E9ED2C6EB7361AEE877D6
                1716E48F95B05091206C91CE36D4DF083E277C1DD1B4358344F88BF0675F9AC2
                CA7B3D1E337B1D9CB2BCECCD279FBD46F19E73D78C7435F5B7C1DF10E81FB5A7
                ECD1F0D7C697FA768FA94BE2BF0ED96A13DE5D6976D25D4F76A8239CBB3A1257
                7A3653FDAEB5C27ED6BFB2EFC2CF18FECADF11758FF853DE05B4D6ACBC2DA95E
                69F32787EDACEFAC65543899580F97180C0E738C62BEC9D7C4A873C5C5AB5FAA
                FD59FCF34B05944B12B0D5A35612E6E57AC2493BA8F68BD1DCF9D7E14FECB862
                8E2FECA7D13537910CEF3E9DA85BEF019B7346555F3E5B039CF553C0AFA3FE1E
                E81E36F0B45A6087FE125B444124C45B6A330FB4A8DA20581B7B2955DADB948E
                78E2BF0E3C1D6691E996B7116EB391952433AC8F08E00277ED39FBD9017BD7A2
                7807E30F897C11A8D849A778BFC73A5D969373E734565AD4C8D1FF001111062C
                A0927774EA2BE623C649FC74BF1FF807EED5BE8DB520DBA19827DB9A0D5FFF00
                2667EE8685F14FE23589D46EADFC7CEDE55C2C36D677D6515DAAB08CBB24ACA1
                183B2FCE17A80B8AC7F1BFFC14E3E227C1ED12EE5D43E1C695E36296AE6D6EB4
                4D6069F1CB328E0CAB73F7236381B831DA7239AFCCBF86DFF0550F8E5E1587CD
                3AFDAF8CEC92E84D24FAF6931CB2A81FBB4691902876F2F0A5BB8AF67BCFF829
                4DDF8AF404BBF1B7C3AD22D22B656315E787EEFE4963D851966B693E468B6B03
                80D952010335E961B8A72FACF966F97D51F139BF80DC5F8187B4A54A35D7FD3B
                927D2FB3517B7A9FA6BFB1EFFC1433E1DFED9E353D3FC37A9B5AF8B3C3D1C5FD
                B5A15E23457362EC819B6170A27895B2BE747942475E95EF287283E9DEBF046C
                7E2268B79A55D78EF42D56493C41A0DB2DCF816F6CAD5ECB53B7D41654125BCA
                A83741008D8095E52D1B2B03835FBC3E1A9AF2E3C39A7BEA114705FBDB46D731
                46FBD2394A8DEAADDC06C807BD7BEA509253A6EE9F547E455A856A1525431307
                09C7469A69AF54F55F32F5145141985145140051451400514514011BF04E7A67
                3CFA57E1E7FC143A5FB0FEDB9E3FB5B7F16DE78D3467D4BEDD1CB2CA00D12778
                D636D3130D878E1DBF2E47CA5CA9E95FB6DAF6B56BE1BD2AEAFAFEE60B4B1B48
                DA6B89E77091C083966662400A00AFC5FF00DA0BC29F07BE387C68D53C7563E3
                2D1349BDF1B78B16EEE34F1A847147A7D94319171793A272A8D12028EB969249
                80AF99E28E79E1A3469B576D6FFD773F79FA3EFD5F0F9FD4CD3170938D28349C
                62E494A5DEDB7BAA4EFD2C78C9BF86FB4EF237AA8C797B07FCB45F63D85606A5
                6DA76A08E1C23CF0A8F3375CB337278603AA803A274AFA063D1BF665D322B8FE
                CCF126B9AFDAE9D24124D77706EB76C9A5FDD4715B4681DA7DBF7908DA075E6B
                AAB6F17FC25F06FC47D6B5C7F84DE3FD47C2D0596033F87DBCB32B64CB35C6EC
                2DB04CC7105E41525979AF83FECFBE93A91F93BFE47F60CB8F214DDF0F82AEF4
                BA4E2A176ED68AE692D5DF45BF958F8AF59B383C2DE2AB68EEDA7B369C2DC02D
                0348D347FDF8E3FF0096B9EE54FCBE95957B792CF309E055F33799442B83851C
                13C74C0C36DEF9C57D17F01BC5FE0DF8ABE27D3FE10FC5AD32D53E1AF8B2FDC7
                87F54B0730DD7C3CD5A57263FB0DCB65D2CE5F951A290B2F9982460B0AF3EFDB
                0FF620F14FEC2FF12C699E2AB93A9784F5291D743F15DADA9FB3DF4A99C59DC2
                8245BDC7A83C3632A6B8EA6573743EB343DE827AF78BF3F27D19EBE1FC40A14B
                3A7906690F61889252A69BF76B42FBC1ADA6B6941EAADEEB92D4F2D6F1249E4D
                DC409582F9B74E8221F385E833D631EC2990EAACB3F96B16C92450709CB30EC0
                76CD471F876E2F74BB8BD8D238E3B62B12FDA6E951A7909CB4718EAEE07240E9
                DE9FA7FDAA5D06E7EC9736E2CADA65B92AEC2391E66E14C6DF78F7257A579FC9
                7DCFACA78C9453B3EBA97F48BCB937D6F711B358DCB3136F740F962370725C37
                6E9DB9AB7A4408B03416EB02402679B7AA6773B9259998F3F3124FE3541ACB7F
                D87C832DC4771185892791659F04FCD88D788949E327D335B5A55D4D711C36DF
                BF78AC95A34B70EB1439739F3666C664000F941181EB53186BC97B23D18554E1
                1C472A93DBCD2BDAFF00F03E6CD0962096167E4BC62E15A4FB69924122B0070A
                B163BFAE6B3F518C280E1DE070BC3AF279EA3357A1B5169160290636E415C316
                EF9C555D46E06D611965504160071EC0D54DC4D63466A9495DC9BEFB7E3D0E47
                5D216EBE4F9060A9FF0067E9587AA5D3CB06669DA490E1374AC59F03A0FA7A56
                CEBE4492B9214274C83DFF00C2AAD8DD41169B751BD8D95C5E488E2D2E9DC80C
                CDB41139FBA238C2B15DBCEE3835B61D799F1D9CD44AADED7B5CC968F7B63E50
                C3FE7A305FE74E3633DC69F2DD01FE8F1B88DE52E30AC7B2F76A86391648FF00
                74CB3A271E603F2B7B8F5CD0112590B0589A68C068CB21DD17AB01D08F4AEC4A
                CB53E7A5296F01934602C7818C8E4540CDBA521BB2F071D2ACDDFC810EFE07B7
                5AAC64DA420DDCAEE20F522AA3D8C6AC75B950A7988F211BC0F95C30EBF5F51E
                94D82DE584DAC707D8BC9B7919E4DE1BCC756E543FA05C718A735C20D63E6B89
                0DC4F006F28C2658ED428C202A3839F5FCEA4B195ED56DA5BA78650492E2E233
                83C60028BD71DB35BEC782DC673693D56F67E7B1FAB9FF00043BF8A0DE38FD86
                9FC345B74BF0E3C4B756170814E56CEE879F6E724E4E5FCC18EC302BE9BF88DA
                01F117C1AF887A6BCF34E35AF0C6A89B6E5FE4801B5705171C84E2BF35FF00E0
                845F1124D3FE3DF8FBC1179225D2F8AB438F5CB6B79A4FB266EAC65006C51CB4
                9E5BB71FDD15FA8F676B73AA3CB06F84CB79677709548B2B2B49048AA0FA601E
                47AD7E9B93D6F6F81877B72FDC7F11789180FECDE29C43B5A3292AABD27697E7
                73F9C9F04C5E7E83633C72DB6D580C5E5C87862BF286C7E1C135B56770D0595A
                FDA94C723CAC23BD49304467E511EDF53D77552F0DE851E976B2DA1501ADA596
                197CB0433159483C74EA2B6A38CCF7902B4D140A5D37C6148F2E33C924F5DA06
                0F15F956CCFF0040A11724A717DBD37BFE2773F0EFC1D6779A1DAE67997545BE
                669E694B1B66B4083CB744539698C99439E07CA4706BB9F897769A2E8E2D5B6C
                76B1C2A044C30F212BD158708E38186E0E6B8DF034D1E9DAADC451DC45A8410C
                DE4A4F6FCC73A91C38079FCF915DAF8CFC39FDBD6573F2EF5922DACA4EE0EC39
                0540E57DFDEB9FDA5F7DCFA4A1829C68274E4EF2D75D75B6DE86DFFC11F6CDFE
                2D7FC14A3C35E15BAD62482CB58B29A6BC568D643710D8EDB95B4C1181BDBEF9
                6CFC838EA2BFA248F84AFE623E0A7C62BAFD9F3F686F86FE384B5D492E7C15AF
                DBDDBEA7A7A8867FECCDFB2F6D189F96769222E021E48FBB5FD2F7833C67A6FC
                40F09E9BAE687A85BEA7A3EB16B1DED8DE5BBEF8AEA19143A48A475565231F5A
                FD2F852BC258574E3BA7F99FC1FE3EE4F89C367B0C6545EE548D93B34AE9BBAB
                ECDEAB66F4B1B74522FDD1F4A5AFA83F090A28A2800A28A2800A4270296B91F8
                CFF17347F815F0CB5BF17F886E64B5D1B40B76B9BA7542EDB41C00ABDD89200F
                5245294945734B634A346A56A91A3462E52934925AB6DE8925DD9F38FF00C157
                3F6C9F077ECF7F0EEC7C25E23D460B63E35127DAD24B537319B088A99D1D4302
                BE683E52B9F94331CF4AF953E0C783BC5BF1BE4D77C65E04FD9E65D434BD52C6
                DAC3C2FA8789BEC5A7A43670A930B46B20F31984ADBCBE30DB339C62B9CFD927
                E1CFFC3C4BF6C7F19FC57F1E4FA9F8B7C11A06B6B1E99E1FD4224DDA8DDB485E
                CAC9B256330DAC7FBC913EEE482DB86ECFD3BE39FDB1FE2747F13BC57E1EF06F
                8164F138B5BC30C5E7E8B7482D162DA3793C0961B920C68CA7F74064FCB815F2
                918CB1F3FACD47CB0BDA364AF65D75FC0FE80C5E2E8706E1A390E0A0AAE2B963
                2AEE729284652B4BD9A8C6516E515CAA4DC92DD5AEE47837C4DD5BE347EC4DF0
                A74A9F52F863E1CD3B4AB696389B5FB4D4D3527B799949769D826E8BCC90B72C
                4A8DE075AF15F8CFFB70F8F7E31F83B54D12F1F4BD3F41D6628E0BAB7B20E647
                8D5B2AAD2336594B7507AF7AFBF3FE0A05E26BAF0FFF00C13A3E22BF8DE6B33E
                20D7EC6D6C8DBD82325847733489E5456FBF25C2E37176FBDB18F4C57E667C30
                F813E3CFDA5BC4D75A1782746FF8486FB4E48DF54B89268ED2C6CB3F77CD91B0
                17A1211724FA57819D51AF46BC7098594A4A497BBA5FD3448FDB3C26CD729CCF
                27ABC49C4187A349D0A8EF55F328E8A13E6F7E52574DF7B5ED649B6794F8C74F
                4BC8A349A33E44A44A91B49B4385C1E08E846320FB57EAA7ECC5E33D0BFE0A31
                FB0658DB78F6D34ED7AD2F51B41F13C4926ED9716C3F777511EB1DC28D8FEB95
                6E79AF80FE2C7FC1333F685F831A55C7DB7C14FE26D3C00F737FE1FB95BF748D
                589DA911FDE851DF0B5EE1FF000436F894DA7F887E2D783EF0496D6BB2D7C44B
                1DCC6F1BDA5CC67C8991A360194ED299C8EAB53C350AF82C7BC2E260E31A89A6
                9A76BAD7D35D511E3A63329E27E148E7F9162A152A606719A9539A728C672519
                6CEF1B37096BD56FA1F24FED0DF0175EFD95FE33F88FE1D788EEACAF752B0905
                DD9DF88F71BFD3E4C982EA203E55128F95F1C864607A0AE02F1612632A59CC6B
                BA692418F2D81E427B1E9BBAE6BF50FF00E0B21FB3B43F173F676D23E2269091
                4BAF7C34BF8A0BA9D4EC59348BA61B83B9E0AC526D71FDD05F15F98DA8A44EC6
                480CD731A6774B14670AAA7049FF00649E54FA1AF1B3DCB5E0B18E947E0DD7A3
                E9F2B1FA3784DC671E29E1CA78FACD7D620F92AAFEFAB7BD6ED24D4BA59DD25A
                1385DFA8CC1A286077CE563500A76D991E83AD74A7546BDF04DB787E482D5A0B
                7B89272EB0059A60EBCA3B756418E01F5AE76D3769F148A8B12BCA8238AE5D49
                5B56CFCCD1AFDD932BC65B38ADBB49A192346F32DF6B33167F99A62DD5563038
                19E873E95E1C6F7DF73F5BA71A4E09D485D45A69E8F5775DEF6D5DEE5E965290
                23246CD1B36328081081DD89ED59B3C5E7C0B7107953467D4131BFD0F52DE9E9
                57B53B99A3B669958A3096324E7E53975CE6BF4DFF006B7FF82317867E3769D6
                DAEFC35BFB5F879E26BEB35BF9EC9A1DDA1EA9379630446A479126EFBCD1E783
                9DB5EB60329AF8D84E5415DC2DA7577EDF71F0DC6BE24655C2B5F0B43386E34F
                12E49492BA8F272DD4ADAD9F37C493B5B55D4FC93D6F6457DC08F18C8DDCAB1E
                F91D2B2B5361790A48F15BA3CB2011C1071BB68C866EC2BB7FDA2BE0978CBF66
                CF1DFF00C233F113C3973E13D71B0D6DE6912586AABBB1BADA75F9241EC0875E
                86B88D474D2B6CEFB6E3ED1164C8BE5FEE9D719520F76C9FC2B9E9D39D393854
                4D35D1EE6B8AC6E171708E2309523384D5D38BBC5ADDDADBEDB99F2328597731
                4CFCC018880CBEC57800773DBA53D6C648ECA394C0ED1CC7F7120900F33D4ECE
                B8F71D6BD43F65CF87165F1D3E3FFC3CF87F7BAF6A9A049E23D4DB4A8E54B78A
                EC18DE3797947E0A975C32372D9C8A7FED91FB117C43FD85BC792E9FE3DD1D62
                B4D4AE5E2D33C4D61B8E99AAAF24246E7FE3DE4DB8FDCC982369DB9CE6BBD61E
                ABA4EBA8FBA9DAE7C9D5CDF03471F0CAAA5551AF38F328BD1B8DDAD2FF0013D3
                44B5B6B64B53CA655695242158F938E7EEE054124C046CCCF6CAB1B0924328FD
                E4A0F0027AFCDD7DAAD84B79A0B82F3450451465834E4AA3B67E55007F1E3A76
                3D4D50BB9A1B7B196EE52AB6D0A9924925E8A31FFA172076CF00649AC569A9DB
                5F5D367F3FF804427BCB4B963E734172378696C898BE56E300FA11D7D6934BB4
                6B0291C4D1016F16C5241F36427F89DBA6DC74C5759E38F81FE3BF86DE11B6F1
                37887C15E25D03409FCA3FDA57102AFD9C49FEACCF1E4BC024FE0695541DC39A
                E52DED8A5BC414B6C424173F3727A866FAD74B538E92D0F12956C3D5929D2929
                25D5493F3B369BF53D53F603F89E3F67FF00DBBBE157890C922E9D16B8BA5DFE
                D5DF3CB6D79FB97F98F014174E0738CD7EE9E87A6B68BF112CEDD9411697E226
                38F948DDB08C7A63F9D7F39BACDD4DFD917171652A9B9B075BA8483C89A270CA
                437518603A7615FBF7F0DBE21CFF00197C05E03F88561A85EC71EBDA2E97AC5B
                456A00D3E52CAAB76D71F2E7E5756DA07B57DAF0957BC2A5197469FF009FE87F
                31FD213298C71185C7D2DA51941FAAF7A3E9F1347E107C4BD161D07E2D78D34D
                9A378E7D33C4BA9406219531E6EDC8FA8208E2B361891AE6500992665219B68C
                75C727E8315EADFB7EE872F823F6FDF8CB627CCB68A3F165CDDA845FDDA24FB5
                D79EB9E49FAD791F962F2C9A357F253B76F941CE4F7AF87C54792BCE1D9BFCCF
                EB1E1FC42C465585AEBED5383FBE099D57826DA5B1F0ADE6A93DBAC76C65FB24
                53C771CDA5C290C650A72CEA578C11B589C039E6BDC34DB3B88EC7FB3F5087EC
                F762049A4B7670EF12B8DC85F6938C8E719AF06D02F534DB0B8B916F1DCDC955
                FB2878C989A31F2B966FEEFB1EF5E87F0E755B5B4024FDFC687991CB6F76180B
                1A0F5DBD33E87DAB85B5CCEE7D8E5F526928C5DD5AEFEFD1AD7A5B5F5466F8EB
                C3F76F0EB1636D23DCC9A96C48F4C316F92F594712424F0190039E8DD306BF47
                7FE0DACFDA2AEA6F04F8DBE0DF8935DD52E357F0B490EB1E1FD32FA52C96DA44
                83CB65B7CFCEA91CEB868D89D8645C704D7C25E3EF0EFF00C2436F64E88EAD7A
                E3ECCAA3336E1D30A3EE76F9BA0E82B89F811F137C57FB277ED31E0CF883E114
                D5351F15F85A4B8BBD46C2DADA4BA9AE74E63B6EEDA5880DD26E89598B8FBA51
                181E01AF6321C7FD57129CB6DBE47E59E327082CF328A91A36E776716EC92927
                AA6DEC9BBDDDD5B5BE87F4EAAD914B5CB7C1FF008AFA17C72F863A0F8BFC2FA8
                45AAF87FC49630EA3A7DDC44ED9E19141538EC7D41E41183CD75087E51F4AFD6
                93BABA3FCED92716E32D1A168A28A620A28A427028002702BF35FF00E0BD3FB5
                A41A0689A7FC28B6D4B4CB1B7BD83FB73C437B71338FECE8E371F668DD002241
                2B827CB2324A2F1CD7DD9FB447C73D2BF66FF837E23F1A6B4F9B3D06CE4B9106
                FDAF772053E5C299FE276C28F73ED5F8ABFB297816EFF6E5FDB5B49D46F836B3
                A9D9DF5CF8C3C550DE165B269A1CCB6D6AD248086DD2794A197E55553D857CDF
                10631F2C7054BE2A8EDF2FF83F91FB6F837C3B4655EBF14661A50C12725FDE9A
                4DAFFC06D7FF00172AEA7D6DF013E08FC7BFD9BBE0468DE0FF0087165A55ADB4
                1A35B5EDD5E6ABF668847A95F3FDA2EEE26F34EE31A46CB188F2086539E315BF
                17C00FDA03E390D674DB8F1F6BAFA2E9376F61706FB558609758BE84E5E548E1
                50D6F12B60247B889139751BABC87E217FC13DF5CF8A5AB7866DBC77F18FC216
                9E01B5FB35D6BDA726B970FA8837375F6CD69E49D494BA173284B74793023851
                3A05C1C6D7FF00E09E9A57C75F883E304BFF00DA6B44FF008AD7C4D34B7377E1
                ED06E16E2D7ED0421B6B4BA13FD9F096E90406650C5447C90588AF468E1A30A7
                1A70D9596E7E7F99E715B178AAB8EC45B9E6E536ED7D5B6DFF00919BFF000500
                F18CFA4787FC27E079BC4EBE2194EA977E2AD53ECBA8BDFD8E9860CD9C3688EE
                4B6F52B23381F286E178AF7BFF008276780AE74CFF00827BB7FC22F22D8F8BFC
                62BAC5FC372114CBF6E5DD1DB1407EF6DDB85C9C06635F9DDF193E24581F8A3A
                BE9FA3D95CDAE8BE1F71E1FD2964944B71F65B20618E473D19DD94BB7BB135F5
                97FC1217F6933E20F0B5F7C25D6B53163A8E8770FAE785650C51EEAD090F7566
                083925245F355475F9BB8AF8FCA734A35B3A9DDFC49C62FD2C97DF6FBCFEA6F1
                1381331CA7C2AC1D2C3C6EE84E9D7AD1DEFCCA72936BAC6139C53ED1577A2678
                07C01FF82A2FC5DF8353594B7BE21BFF0015696BBA2BFD1BC44E64B8F3232565
                54B95C4B0C81BB82704720D7D1DFB287ED29A37ED6BFF053BD37C5FA5E8BA8E8
                B7171F0BAE74CF115ADFAA3EEBB8650449E6AE04CA54A8F3580E806074A83FE0
                A0BFF04EED2BC73A9F88BE2AF82D2EEDF5168C5EF88F40B18D7C9B897386D4A2
                C0C46C172D328073827009AF20FF0082605B4BE07FF82817846DA0964BAB2D5F
                4FBDB78E7B6F9E1BEB6681984A4F68FE504E7906B3A35331C163E960B11272A6
                E6ACDEBA79755E66F99E038338AF8431FC5792D08D0C653C3D455230F717328D
                E519C6368CB6E68492D559DDD9A5FA6DE2CF8729F143E1EF887C197F10D42CFC
                6BA2DC68D3452858E0B7DF0B61C21CE4E421C7B57E0E683A2EA763A57F66C52D
                C4B240CD697A8188F37C97318DE0E781B4F0703A57F40FE1198D95FD9CF870D1
                4A84EDE87047F4247D2BF2B7C73FF04F9F117C4EF88FF1BAE7C0DA78D66EFE1B
                F8F2E6C357D1221FBDD474FB9C5D43736BD374C80BABC27EF851B79E1BD3E2FC
                054C42A53A2AED737ADAD7FD0F85FA36F166032A966186CCEA725297B2926FE1
                52E671F79F44DCA09B7A5EDB5CF976DEDCC8600B3DD4B05AA6DB55988DB10EAA
                02F207CD9CFF003AE8219E35F0B27909770EB9F696335C6E1229842E51A3503E
                F0390C0D579755D3BED77A9A742CB1DB5C3C2C2E11A19BE52799636E626E0E50
                F3D064E2A06BEFB35B335BEEDCA18131B104718C67E95F9927CB2773FBD550A5
                2A11942E92D77B5EEBADBBFE762DEBD6CCBA2C927CFB5244767230A46E04938E
                41E0F03DEBFA1CF83DE31D13E25FC33D0F53D1B51D3B5BD366B487C9BAB6904B
                1922353CF5DA79E8791915FCFBFC34F867AA7C53F8C3E10F04E8976B67A978B3
                58B7D3ADE495491688FCB4C477C2EF23B1C57EBDFED1BAFE93FF000477FF0082
                7DDD5EFC2CF06DA6A7168D7B6B035BDCCCE12E26B9952396F6E9D72C4938CE3B
                95C6178AFBAE0F94A946BE226BDC495DEB7BABBD2DE5B9FC93F49AA34334AF95
                651869378B9CA5C91D147966E11BC9C9AB3E68FBBDD73376D2FEE7F1DBE1E780
                FE3E785D3C13F11747D1B5CD3BC42CC9069DA845E634ACA33BE338CA38032AC0
                AB03D09AFCB9FDB67FE0817E31F8576D36BFF04750BCF18F87AD4991BC27A95D
                2AEAB62B92585ADC9C24A00E8B261F0300B1EBF5FF00EC9BFF000561F85BFB64
                4C9E17F12487E1FF008FEF2DCDACFA56A13048AFC7F12DADC9C23E4E485CAB8C
                F43D6BEBBD03484D0F4FB5B4B62C2D6088A468496D87B00C4E718EC79AFADA98
                6C06694954569766B75FD7667F36E073BE2DE01C7CB05514A8BDE54E7AC26BBA
                E8EEB69C1FCCFE5E560D47C2FE20B8B70DADF86BC41A0DC6E75323D96AFA5DC2
                1DDB893878E453DFD7238AFD19FD8A3FE0B39A1FC5DF0827C1EFDAC2C74AD7B4
                5D6A35D3ADFC5975668D617EAD808BA943D2197240170A02E705B6E379FBEFF6
                E1FF0082717C39FDB93C3C4F88B4C934CF155B2ECB0F12696A916A9660745DE4
                1F353D6370475C63AD7E437EDD1FF04A1F89BFB16D85EEA9756D378DBC08779F
                EDFD1ECC86B387803EDD6A373A02A76B14CA633C835F312C0E3F2A9BAB4BDEA6
                F7ED6F35BFCD5D1FB9E0F8AF8538FB0D0C0E61FECF8B8FC177CAD4B4D6954D13
                D7EC4ACFD775D67FC149BFE08EBAE7EC6F67378F3E1B9D4BC77F08A45371750A
                486EF54F0B447E60C5979BAB2008C3F2EA00DD95058FCA3F007C6DA1F81FE3BF
                80FC4BADA5BDD78774AD5E1BDBABA307DA6CED102958AEA545C831C52B45277E
                53BE303EABFF008255FF00C15D352FD8D9349F0778E2FA7D7FE0DEA2DE4ACCC4
                CD73E080C401220392FA7F237C6798B24A8C02A7D37FE0ABBFF0487D37C11A6D
                EFC67F8276D2DCF82B5241A9788FC2FA27EF52085C798754D3954E1E2C307920
                5E02FCE9F2E4563530547114FEBB805B6B2876F4F23D2C271366395627FD55E2
                D9DD555CB4B11B2926AC94EF7B4ACED77D746FED3E6BC6DAB7843E0B6BB7DE22
                BD9E6D06D8D96A3FF09FF88751D22DAE2D3E2FD84F6E52DED2D2E92E257BB9A4
                998383B138C3B79623C57E766948B06916769249BEEE3B6467891B223E06D0DC
                E09C53AF6D6CF45D396FECADE0921F31A4B4B88C92899E19803F733DB681CD36
                6D4DF7ED4F3262CBBDB64792547F11039C0EE4F0057062F192C4DA4D5ADFF03F
                C8FA5C8B21A592FB5A7ED39E526AFEEA56B5EDFAF92564B42F9BF82E2E6489E4
                0626754964588B08776031DA3FBAB963EB8C57EC1FFC1167E267FC2C0FF827C6
                99A46FFB71F879AC6A9E1C8EE03811DCA2B09E0768F3B972B2E003FDD22BF19C
                EB5246D956C71F2B21E857A107BE3B1AFD10FF008378BE2CCF378FFE347C3F8E
                7860BAD6749B4F12E9EF245BD7CE81CC13BE3A960AEA76F438CD7A5C3755D3C6
                A8BDA49A3E33C65C3C31FC3552AA779519466B4E977192FBA5F81E25FF00058D
                F095CF853FE0A4DE359EE6E06A2FAC695A76B28CC0DB01BA0DAC883D06319EF5
                F3124F20B2B7F3A366BA6731CB2ED0C625639041F4031CD7DB5FF0704E84BE1F
                FDB33C0BADC93A493788FC0B0ACB32C655647B7B99132076C8C1C76CD7C65657
                51B451C6CF22C93B347B00DC0B1E300F71EB5E5E750E4C7D55E77FBF53F48F0C
                B16B13C27809A96AA925FF0080FBBFFB69BBA56A62DEDB546834DB7D4E59A08E
                38092C9F6520E7CC1FEDBAFCA1CF0315D3E9FA8E9969A8D8FF006635FED36D1B
                C91DDB8325CCFB479ACA3F823072A17D466B99D3192C2FA3F3C7DB2D5A5912E2
                DED66F285CB8184DCC782A87E6C771C54D6B70FB1CC5B76AC876E0E78CF526BC
                4ABF0EC7E9397D4953C429733493DBA3BD9FFC03D82DBECBE24B1B8DF17DA5A7
                B6F2DA42BC6C073E5823919FBD5C0F885759F01EBB25F691AB5F6933A3A4A979
                6936DBC52BC0646CEEC60052B9E41ABDE12F88D2D98B1B29E3F374FB3BA6B930
                C676497E5C0FDD3B8CFC830429C719C9E6B77C57A469DF11AC1A5D36D2E23F30
                BCE9E632C8915AFF00CB20AE00632E47CE7A63040A98B6D2927AA3D6C4F2D68C
                A84A9B5CCDD9E8D6CF46FCF5DFAB3EC7FF0082087EDB3AB6A5FB4DEBFF0009AE
                BC48F17829F476BBD274CD4220B19D5FCD125C47A7C83EEC4636925311CE4925
                40F9B3FB0911CC6BDF81CFAD7F2C116ABE28F843E32D27C4FA1DD7F67788FC37
                7516ABA4CF24A14F9F6D2AB08411C66419439ECC47415FD1EFEC39FB66785FF6
                EEFD9CF42F883E1497641A8C7E55F5848D9B8D1AF50013DA4A383BA37E33D181
                561F2B0AFD338631FED287B09BD63B6BBAFF00873F833C76E1496073659A5185
                A15AFCD68A8C54D3E96FE656777AB9733BDB45EC9453636DCB4EAFA93F070A46
                E94B4879A00FC8AFF82DF7C5EBAF889FB52E95E0DB5D42F1F41F0DD92BCF02BA
                B46BA8312C5E351DD622A1CBF407E5AE23F60ED374D83C59E31F0F2ADDBBEBBE
                1C592CA282636F26A62DA4F327B55619F9A488B90BF7D8061DEB1FF6ED8F4AF0
                FF00FC143FE27AC32EB5158EA3AA4316AD24C41D4E286454FB4FD8D4F055B204
                24FBF6515D35B7EC9FE1FB2D71BCDF89165E195D27508350F0F7D96ED45CCD6B
                1C6258AE04E594C7227DC931C07C2F22BF339CEACB329626C9B8CB6BF4DBAF97
                E27F77E0B0796C3816864155CA9AAD422D4B91CBDE9353BB51BED2B3B7F26EF4
                3B4F8E1E11F116BAFE16BCF07F89ED7C172E9506A3A84D7D6F3C3259432A4491
                59E9F7B68EBB192E1CB712EDF2D10F1CD6BF81FC612FC36F81F61E2BF1F5AE9B
                6F178534769B59FEC9B857D0D2E57260B5B3902859E5B89587EE50640272702B
                0FC6FE26F1BF85FC23AFEAADF19BE1EEBDAC5B69F73A8CB35E784F4E136A2A10
                EC8E560C565638F2F715E801C64D707F1D3E16BFC74F07E857DE3BF8BAF78896
                D657E74F827B4B7B1175709D2DECE171F671C85F3581654563C135EF6233A518
                3F6306E76D2EE297AEE7E2D9278553AB8AA52CD71715876D297242AB9B4ACDA4
                A54E0AF2BDAE9BB6AECF63E25B4B892EA496E6478FED57F3C9733C418FFA3191
                CB08CE7BAE76F1E95BFE00F136A7E0FF001FE8BADE95AA47A46ADA5DCC73DA5E
                C92F92968E8D90F2376008DBC7077329AEABF685F823A5FC006F0ED9D8F8A2CB
                C7377AFA5CCD2CF6BE588B4610B053161198B48C73FBC2467B75AF3A8A68E78F
                F7C8671E5B19428F9A25CE32474DBCFEB5F9855854A15ACFE25AE87F7A65D8BC
                2E678172A6B9A8CD4A36716935F0B4D4ACDC5F9AB3D4FD7EFD92BF6ADD3FF6B1
                F09DA7886C74EBFF000FEBBA107875CB505458437AC3124917AC3364B23382A4
                332F615E49FB48FECC9E31FD9B7E3227C77F813636D747468DE6F117821A0CDB
                F9441334B6A9D7C86563BA25F9A22770F978AF867E0A7C74F17FEC9BF16EC7C4
                7E1759A1D47468841AB58CEB9B5D52C5C8692DE74E9B181F91B1F21208C1AFD6
                EF81DF1B7C2FFB4BFC28B2F16F84E56B8D1AF996DEE6D0CC7ED7A0DC7F1C1718
                21815FE1CE04898604E6BF4ECB330A39C61FD8D7F76B475BAD1DD7DA5FAA3F85
                B8EF83733F0DF389667954555CBB11784A32D60E32DE8565DAD7F6724EF65A3E
                68BBC7FB29FED7BE17FDB17E15BF8A3C017ED6BA9E9D12AEA5E1EB92B3DCE8D3
                B9014C800CCB103B8A4A980FD0E082A3E17F8E9FB6178D3F63EFF82927C5CBEF
                0E5CA6B1A46A3ABC51788347BA1E4DB6B2A218C672BF3C13292764AA729DF2A6
                BE82FDA03F601F10785FE3B9F8D9F002E93C19E34D32296F754F0FDB46DE4F88
                A503738820055195D54EF80E373364153C9FCE7F8B7F13B53F8CDF17FC5FE28F
                1169ADA3F88B59D564B8D574D31BAFF654ECC0340CB27CEB8207C879E3AD79DC
                4B99632851A71A9EED48CAEA51DA492B5D767DE2FE5A1F6DE05F05F0DE6998E3
                713856AB60AB50E49D0ABAD4A7395484B925B73C528B70AB1B5ECAFCB33F42FE
                347ECDFF0009FF00E0AC9F0B7FE165FC21D5AD3C2DF1814A41A8595E7C8752B8
                09C5A6A51A0FBC40C25D2839E325BA0FCEFF0018786B58F03F8AB53F0DF89749
                BEF0CF88F463E4EA7A55EAEC96D5FF00BDDD5E32305244255856B7C16F8D7E2B
                FD9A7E27D978B7C0DAA9D275CB58BC8130DAF0DE4658136D3A7478890338E571
                ED5FA3CF07C32FF82EDFC03DF1B5AF807E3D782EDBEF801E6D3DFD33C1BAD3A5
                6F72632DD9B21BC571A19BC79A094311D56D19DBAAECCFD2556CD3C34AB1A18B
                94B1392C9A519BBCAA616FB296EE54AFF0BE9D3DED25F9D5F047E2B45F083E34
                7813C5D78A7C8F056BF67A8DC84F99CD9249891F19DCDB14F3804E3A57EFC78D
                7C27E16FDAABE0BEB5E1BD5ED24D4FC33E27B16B4B98A5530C9345220749133C
                A9C32BA3750C01E08AFE7B3E2C7C29F137C0FF00887AA782BC6DA3FF00C23FE2
                8D15B13D94D99219E36C81730C831E642E325597A6482370AFD2FF00F8231FFC
                140351F895E10B3F83FAEBDADCF8A3C1AA8DA75D6A3798B9D5F4720E121C2E64
                9E05DAA47F1205393835E8F08E3634AACF2FC42B7377EF6B35F35F79F1FF0049
                0E19AD98E0309C5D944F9D505ACA0EEF9252528548B5D232BBD3652BE8933F3E
                BF6C7FD913C47FB1E7C539BC1FE256B8D7FC37AB395D035F96DC9B5F125B260A
                A33745BB8863CC03072A18120D7A87ECAFFF000548F1B7C12B5D33C39E3AFED2
                F8A7F0EAC991E0B496ECC1ABE8F8E124827277CCA807FAB94E38C061D2BF61FF
                00696FD9AFC35FB577C23D53C13E30D362D63C3FAABA3308D8C53DA14C159219
                5798E656190C3A8DC3A3115F899FB767FC13DFC67FF04EEF177DAB588EEFC4FF
                000CAF66F2F4BF14C6BB0DA96FF5716A1B41114AA4E03FDC97A821BE5179A657
                8ACB2AFD6F2F6F93AAEDE4FBA383813C42C878EB2E5C3BC5D4A32C4A568B7A73
                B5F6A0F7854B5AE93F7B749A6D2FDA6FD953F6D0F875FB65F827FB5BC05E248B
                557B65D97D6330106A7A7BFA4F6EDF321F73F237626BD03C47A6EA1A85DD87D8
                AF52CADADE52F76AC8AE2E13182841E8BEA7AE6BF9B5F0878E754F01F8A2CBC4
                DE18D7F52F0AF8A6C06DB2D5B4B9FC9950039393F76588F428E30474AFD2BFD8
                67FE0BC369E26D534CF05FC775B3F0BEBB76C21B3F18D9AAC5A56A2DC2AADCA7
                FCBA4A7A6EE6227BAF4AF6328E29A588FDD627DD9F7FB2FF00CBD0FCCFC45F01
                31D932963F2293C461F7B7FCBC82F3492E7B778A4FBC4ED3F6F0FF00821A780F
                F68DD5F54F10FC2FD52DBE1878E663F68BE823B7F3345D5B76E2DE7C031E517C
                9CC91FA9CAB5747FF04C1F067C54FD8C3F6418FC11F136DB4FF133E97AADC5B7
                855BC35783523069000662ECFB408E2667D8858B6DC2638AFADE5F10585FEAB1
                5A26A3A54EF756A9791C51DDAFDAA78F3C4AAA9C98F9CEE1C73E954EFAC34AB4
                86D2C974E89E0372648D614C247201B99982600527AE78AFA0A796E1E9D6FAC5
                25693DEDB3F547E4F8EE36CE31995C727C754F694A2D38F3ABCE16E9193D6DAB
                56FC8FC53FF82D3FFC135ECFF64BF1FD97C46F0459EDF85DE38BB0F259471B2C
                1E19D5641BD62F54B6B824B28FF966E187019457C3B1DCDD6997CC6DAE668270
                B22AB44DB36AB70E848C6E561C1078AFE913F691F851E1CFDAAFF668F893F0EE
                E6DE7D52DB53D3AE6D9E3D844B1DE85F360785DB86612842A4700815FCD65AC9
                33D94497A59AF977DB4BB0E626743B5B27FBD906BE3388300B0F8853A7F0CBF3
                EA7F44F85BC575337C9E587C5CAF56838C799EF28B4F91BF35671BF549154DC9
                9DA495A1861F35942C51F4840E3118E98F5AFA43FE090FF15CFC22FF0082967C
                2CBE9E78A1D3BC412DDF862F9A4384F2EEA165539F6915303D4D7CE38FB1A948
                C370307BF156744F15DDFC3CD6F41D734E691358D1B59B1BEB1655DCFE624C8C
                36AF76CE463D715E7612A3A75A151746BF33E9338C27D6F035F0B57EDC24BE6D
                69F89FA61FF0714E8B6FAAE85F033C516AEB7317DAF58D0649D1B80CA55D5086
                E41DC1FAFA57E736829341791C906C77886E5DCFC123A7D31DB1D6BF5ABFE0E0
                ED123F16FEC53A1F886CE2FF0044D2BC5B61AA34B210926DBC80C5B15578772E
                70D8C6DC57E4F78650CF70E8A14C9DB07EF0DBC8F404574F1343971CE5DD27F8
                1A78118BF6DC2B4E9CDEB4E738FA6BCD6FFC98DB8D6E258A49DC0C97024DAA10
                239E7803EA79AB3A459C97D7D0DBC68BE6DECA208433E32E067693D863BD522D
                E521C3316246E6033BBEA3D474CD5EF0FB587DA678756B7B8686F2D5A28648DB
                02C6E010CACE3F895D494C76241ED5F32D27B9FB5D29382515BDFF003697DDDC
                B50DABDCDDC96E159A5C18C2603FCC3EFAB01FC3D7F3AEBFC33E22924BA926B5
                8218E7922DF2AC5F2A4CC597F7417B2A0058377CD70D0DD5E436904D6E71756C
                CD1DB448E37E0000A3FF007B29C73D715DD4D358597891EEB4F9C41A2A4502E9
                D1EDFDFB47B7E7DE07F12B6E0C2B9758AE647D260251A957D9BD1B57BEEB7D7F
                1B2FC4DBF895A55AC71C37BF65B2B8921CC8A668C30620725863BE73EF5EEBFF
                0006FD7ED33ABFC2BFDBC359F873F658B5AD2BE2E5A1BCB9BB63E5CFA54F6104
                8CAE17EEBC322B6CC7DFCEC39C66BC47C4F33FF67DA184E27BD1F678DB85081F
                04F5E84AF20F6E95B9FF0004ABF1943A6FFC153BE032EA834FD3AD34B6D5F49B
                6BE6C466EDE6B497CB12BF4691A43B1077C8AF7321AAE9E3A0D3B5DFE67E6BE3
                56028E2B85B1119C799C6326B7DE3AA7A76F99FD0FC3FEAC53E9B17094EAFD74
                FF0037028A28A00FC5AFDB88E9B77FF0558F17A6A36B71E24B2BABEB3B6BCD32
                3B32D71237D9C2C10A460832FCC4370C32BE873577E21F88BE15783AC744D56D
                7E14EB96765E1AD6D63D5B519B4991E231889927B71F314E64650A80EDDC739C
                8AA1FB77F8C0F813FE0A8FE3BD734BF2EF353D1E78279ADAE1BCB88FFA246AAB
                B97E61952391CE722A978EFF006CFF0019F8DFC117BA55F69DE18F2F52B78EDD
                248A396236A89207FDDAEEDA19885CE467AE2BF2DAF5A946AD6537AF34ADA5FF
                00AD51FDFF0092E5198E2B2ECAE7858374950A2A56AAE9EEAD2D168FDD77B94B
                C6FF000D7E17F8AED755D03C11F073C592789ED64B09A66FB0C914B0D824CAD7
                2E16590825906D050154DC7A13583F127C23F0974FF14787E6D43E0478AFC37E
                198E2D51AF923B2769F525F95E1CFEF5989407E623EEA923AE699E35FDB8FC4B
                E26F88D1788759D0BC29718D3FFB14C389A38ED2D8C8246311DC583315557CE4
                3F7C5721AAFF00C1427E234FE27D0F568ACBC1F05E684D78D0335A1C5CADCA79
                730954B1EA3A11D2B8EA633089BD7AFF0022E8EE7D3E1F86389BD9A7CB2E5519
                5EF899B7CD38356BDEDBADF97DD6DBD5AB98BF1FEDBC05A9F83F42B9F047C38D
                5FC0FA9DC6BA60D584FA6BD95B5DA3C00456B0F9ACC5C961BCE071DF9AF32B4D
                3EE2DAE423C174DE7978AE60825F265BA8377EF622D9E013C02DC82B5DAFC6CF
                DA83C43F1EBC29A0E81AC69FA3E9FA77862EA6BCD3469CD2C93869321833CAC4
                95AE0F4D369628D7570D108ED50B34649CAB754763DD78247AE3DEBC8C655A73
                ABED21E5D2DD3B7C8FBDE1BCBF1387CBFEA7898DA57968E6E6ECDBE5F7BEEFF0
                FC8EF7E14FC3CD7BF696F8EFA7784ECB51BFBCD7353D91CE6323ED171A640332
                FCE06DDF147C7CC31B994E79AFB13E337C0CF157EC01F11DBE36FC0BB0B9BFF8
                7CF6D1FF00C267E07B9662F696C000EEE39678F82C2419685C93CA1ADDFF0082
                5C7C158BE0D780535BF13964F891F13F4F8EFA1B592D8A368FA1A12D040CF8DB
                1CB71FEB483F3B285CD7D7FA5BCB15EA35B645C821615E3F785B236E1B8656FB
                A41EB9E2BF44C938792C1A9D4BC6AC9F329758F6FF00ED975D8FE33F13FC64A9
                5789A785C0A8D6C0514E8CE94BF875969CEDD974925ECA6B5872A9477661FECE
                FF001E7C39FB54FC2CD3BC61E00F1037F662CF135D4122A3DD58C9804D95DAE7
                31F1F76418DC02904E6B97FDB8FF00E098DE12FDB76D24D72DA61E0FF8916B06
                CB6F115BC798B528D78583528863CD4C85024E24503838F94FC0DFB48FC60B0F
                D83FFE0A29AE6B5F00AFB4FB3B6B78841E26D05653268F73799CDDD8BC7FC118
                3F740E52424A950315FA45FB28FED99E04FDB43E16C5E27F0AC7AA36A7E1D992
                5D5BC34938FED1D1EE08DA378E04D6E70FB64FB8CA3B30217B70D9861B30E7CB
                F176738E8D7476EB1FF2DD799F259EF09673C22B0DC65C36EA430B562A7093B7
                3D2E6FF975596A9A7B293F76A2D5DA5A1F8EBF1A3E02F8C3F65BF88B2784BE21
                E8FF00F08BEAF2A34F61265A5D3F5B453B49B49C00AF91CE0FCEA0E081D2B33C
                0BF10B5FF83DF10EC7C5BE15D6AE3C3FE23D29CBDADEDB0F9A16C67CB751F2BC
                4C33BE36CA91DABF7DFE2EFECE1E0DFDA5FC0BAA7867C73E1FB6F1168DAB6D37
                105C96FDCBA70B2C4D9CC0EBFDE42A723A9AFCA5FDB37FE0923E36FD9923D47C
                49E009EFFE20FC3EB791CCAAB196D73428872C258F18B988631E6202F85C91DE
                BE4337E17AF8397B7C15E515AFF7A3FE76EFF79FD27E1BF8FB94F1251794711A
                852AF35CBADBD954BEEAF2BA8B9758CBDDE8BB1F44E8BA9FC3CFF82F07ECFA34
                9D6D6D3C0DF1EBC116ECF0BC47E6B566C7EFA21C19EC666C6E539285BB1C337E
                6F78F7C13E36FD9C7E2DDD787F5A175E0AF1D781AFD35049A07027B0B846FDDD
                F5ABE019EDE4001183B719522A9FC2FF0089BAAFC3DF1A68DE34F036BD2E9BE2
                2D164F334DD4EDD832A03C14954F1244FCA3C673C1EF5FA4B75E1CF017FC179F
                F669819367803E387C3456F99F0EF6F23212BC9CB4BA64EE7FDE8D9703041DCA
                8CA39BC6FF000E222BD39D2FFDB97F5E4B35C3E27C38AEE9C53AB92D676B3BCB
                EAD293F3BDE84FB7E1CDA4FD73FE0971FF000549D27F6BFF000E9F0A78A7FB3F
                45F8BBA44467BED3E03B6DF5E407E6BDB22480C0819922EA8D9E31835F45CF2E
                B7F10BC4FAAE8DAFF87FC37A8FC3BD5E396C3ECF7199EE2550B8633C4CA6368D
                C965287918C9EB5FCEFF008A346F13FC26F8A97F63AB25FF0085BC6DE01D4BC9
                905B16B6BCD22ED0031CF1BE73B1C7CD1B83B597AF5C57EA4FFC136FFE0B65A4
                7C4DBAD2FC11F195ECFC3FE33B92B6D61E25310B6D33C4320C6124CF16F72783
                8388DF1C11C0AFA4C97889557F55C76935A5DF5F27D9FE67E25E28F834F04BFB
                7F85BDFC2CBDFE58EAE09EA9C2DF153EAADAC7CD2BAF37FDBABFE0811A8784AE
                EEBC55FB3DCAB3D992F7375E05D4AE8A6DE324E9D72E72BFF5CA43B79C071D2B
                F3BBC4FA7DCE81AF6ABE10F11E9175A278834F6FF4ED1F54B3F2AF203F74028E
                32E9D7046E53D41AFE93FC07E0F93C196FA80B9D6351D6AE355BF9750926B990
                7EEF7602C310180B1228C000F6CF535E1BFB43FEC39E16FDB0EFAFEC3E2B6949
                E2BB199C9D2AEA1B25B2BFF0CB672A2D6F223E6946C82C1F2BBB1904135799F0
                B51AD7AB867C92EDD1FF0097C8E6E04F1F731CB231C16791788A4BED7FCBC8AF
                9E925EAD3F367E4B7EC0FF00F052FF00127EC15E30B3D3356B16F19FC2E8E70F
                3E9F2234DAAF87232A15A6D3A673BBCB1B4136CDF2B0562BB4924FEC97FC2F7F
                0A59FECE127C51F0C1BFF17F8226D34EB96EFE1D80DEDC5F5B1E59A28F86665F
                9B747F78152BB72315F9C3F1DFFE0DE3F1D785B55966F851F10343F13E9D10CC
                367E27DD69A8C79E71F68890C72803033B57AF35F457FC136BF63AF157EC07FB
                38DC3FC48F16A5A4F61E20B9D76DB4ED0EEDEEEC348B699111A22A07EF9E57F9
                885185DC08EA6B5C89661465F56C4C5F2A5A4B75F7F547178B13E0ECCE8C33DC
                8ABC7DB4A4B9E924E2E49AD5D9AB464ADAB574F73CB7F694FF0082FE780751F8
                71AC699F062CBC53E26F136B764D67A4EADA859AD8E8DA579E85649F2C44CD24
                59FF0057B7E66C738AFC85B6B44B332DA5B5C0BAB5B494AACD9C34AE4E4B1F73
                D4FD6BF423FE0B43FB075B7C1FF135BFC67F01D80B6F0378F2E80F11D85AA9F2
                742D4E504C77691F06382E4160E3A2CB9FEF0C7E7D5CDB4714B70DE632B36265
                8987FAE6FE2DAC3B05E457839CD7C54B14E9E27A6D65A59F5FE99FA770065F91
                D0C8E18DC893B557FBC7277929256E476B24A37BA492BA77EBA431CE2D26597C
                98EE154E3CB901D921F438E463B52F84B548341F19687A94C1A5B5D375BB5BB9
                04A841648E55665C7A75EBE951CF2AC36F2491EE98EDDD1ED38657E878AAD380
                BA75CC6800DF1B1191C8F978FD6BCD8DD6A8FA1AAB9AE8FD6BF893A9E99FB4C7
                FC107FC6DE20D26C9D24FB1DD6A42D6299E4FB24F69A9E5E5604F2ED0B2B11FC
                3938AFCC0F0B4FF6BD3A49A4F283B625DCC48DFB941C8F4EB5F7D7FC114BE2B6
                9FF13BFE09C3F18FE19DF43AB6AAF13DF452DBD8D9B4B359DADE589F326900FB
                ABE6C4067AE6BF3D3E1C399FC1D6CB3E0DC47661270180D98253711EA368F7AF
                4F3E6EAD2A15FBC6DF34781E12CA382C666B95C36856E74BA72CE3A5BEE3A646
                2504C9E585818C72C4FCEE04704FB7A1A911FCA183B4B4637487048C6060E7A1
                3DB1D40C1AA5F6E9267771C25C260F96BF2E401D3D18F5ADCB1F104BA47862FF
                0047B626E2D2E6EFEDF69E6C6AB269F7053CB96443D4891485656E38C815F30D
                2B1FBAE1ABC9CADD2FABF2F20B48F118450A85BFBA7956EA0FD7DEBA2F04CD24
                5A9A824E55836C4E083EA6B99B2748ADBC80D6E932B2A15646F3642A305B23D7
                D2BA2F07CC4DF2DBB308A399B2EC5496424E339EA00C570D6DCFAFC9E6AEAEB4
                EA7A0F8D964D734C511C88D717036AB3380A1FD727A71C573DFB1CEA5E1BD27F
                E0A31F098F8922B3B0F0FC5E2CB55BA7D42723EC52C60985BCCC85F9AE026072
                7E71E95D378CEEBCDD29A7956178F6F92FE547F24B8F9576AF539C8E9597FB06
                D86993FF00C1447E09693E227546D3FC728D6BA65E5A031C8F242C7321209DDE
                66D640D9E808E6BD3CB1278B8A7DD7E68F94F126738E435A74DF2B54E7B34BEC
                BBABBF2BDBCEC8FE91E0C98867BF34FA6C47294EAFD9CFF2F42A195890D86F6F
                A1A9A9368CF41401F84BFB6424FE1EFDB03C7961AD41A7CDAE69BA85DCB7F7CD
                292D7A92BEEB476707EF2467EE1E405C5725790936316F915E4DA3711D1B03EF
                0FAF61EF5DF7FC140E6963FF008288FC519C88CF97ABC0E123D8CC112DE30770
                C7049200279DA0815E7F77FF001E1146FE53B08BCE70836E3278C0F4078FC2BF
                1FC7695EA2F37F99FE9D70356E7CA30751E8DD2A6FEF8AE9D3C976D0E2BC4F0C
                12091D95F673B42C44B1C9C8503FAD71179669713B425A3826272FE73E02E3F8
                0FF8576BE2DB996D8968E468E75043CE8C158F3D07715C66AF3F93319362CF2C
                CE4F97743304F8032ECDEA0FF5AF9EAB6733F5CA6E51C3B7DCCD8AEE685AE123
                924481CFFA524437091074E7D335EE3FB01FECB917ED4FF1FF004CD2F56B791F
                C25E1784788BC44DBF68922561E4D991D7170E147A81BFD2BC5AC60B1925920B
                DD4FFB24486499C95314042A8641B8FF000161C377CE0706BF547FE0989F096E
                3E18FEC81A6EB5AAAC3FF095FC4FB93E27D664FB3F94E911FDDD9C0E9D142A26
                EDA075727A9AFA4E1ACAE38CC64554F863ABFD17DE7E09E36F1C4F877872AFD5
                9F2D6C47EEE0D3D6375EFC97A42E93E92713DF6FAF65D4B5279E5F92499F76C4
                5C4519236A80BDB6A80A3B8000AF27FDB73F6B35FD8F3E03DD6B3612427C67E2
                532695E14B697E61F68C626BC6C7F05BAB6EE7EF3328AF4ABC9F4EF0D5BDEEA5
                ABDFA68BA4E956CD79AADF4EF88EC2DA3E5E67CF4201E9DF8C735F927FB53FED
                01ACFEDA3FB44EBDE22290C765A45B4B078734B8A6F3160D220627309E16467C
                F9CEC304E71CE2BEF788F37FA961AD4BF893D23E5E7F2FCCFE47F053C398F146
                76A78E5FEC787B4EABD94B5F769F7F79FC5DA09F568F2E8AD65B0D1C5CB7D9AF
                CDFDF3A3CF2CD8D4ADAEC0DECEEA7E5649724EF6C8C923AD6CFC33F8A9E26F82
                1F13ECFC6BE12D6EEFC3BE32D17E75BF8602913C3C6F867879568480A191C75E
                4735CFB25BDD49F6854577B841187DA18B81C819FAF20D6AE87E228F4FD6A3D4
                752B99A492DC8661736CD77F689949060BA1F79E32060F7FBBDABF20A53929C6
                506D356D7ADFBDCFF46730C252A986AB4F1708D484B9AF16959C6D14A367A5BC
                FA1FB17FB03FFC1487C2DFB6BDF693A16BCEFE09F8A5A329BB3A1417DB6C35D5
                DBFEBED5FA4F1EDC9F258968F27390031FACD6E2FDF5EBEF32D2DBFB262B75F2
                5D1CADD4B27F1820F0136E31EB5FCE06AD26997DAEB5E6810EA1A4436D742F20
                C4FB26B1BA07797B775C189633F70638C57E827EC27FF05C3BEF095BDAF84BE3
                D48754D1DB6C165E34B684B4F121F971A842A327B7EFA307FDA5EA6BF46C9B8B
                61397D5F1CED2D94BA3F5ECFCCFE2DF137E8EF89C3D379C70B45D4A4EEE54779
                C3FC1ABE78F65ACBB732DBDD7FE0A11FF04BAF863F187468FC5768B71F0E3C63
                248B6AB7FE1FD21AE6D6ECB0385BDB58861D171CCABB4AE4F5C0AFCE7F1FFC32
                F8D1FF0004ABF8F5A0F8B6FB4E9347D574E941D37C4BA7C8F2E81E2084905EC2
                77C0C24CA1495900287691D2BF76FC37E2FB3F1C787B4AD6BC2DAA699ABE8F7C
                16586EAD675B882E6123828EA48CF4E7B74AAFF106CF4FF1A581D0352D2F4ED4
                34FD4E090DDDA6A96C25B7BA857E568F69054E41EE3A57AF8FE1EC3E225F59A1
                EE54DD49757E6B67EA7E77C1FE32E759250792E68BEB3826B9654AA7C4A3D631
                93D57F85DD2E8A27E7AFED5DF02340FF0082C77EC81A2FC76F85BA75BDAFC5AF
                0DD9B5A5F6921D7CCBE117CD71A44EDC066563BA090F1F302301FE5FCA4B8B78
                EFB4A6496D6E1A06CDB4F05E26C7B79013BE1954F219486EBED5FBCBF05FFE09
                D965FB20FED0FF00F097FC1ED624F0E7833C48853C5DE0CBA669F4C98052D0DD
                59103741346C48C1CAB239036E057C65FF0005C4FF00827DDBFC37F174BF1D3C
                316327FC235E25BB8C78CED577462CEF1CEC4BE03B24A70B2FF75B6B7F1B1AF0
                33DC9AB4A8FD7271FDE2F8EDB3FEF2FD7FE01FABF853E22E5B87CCBFD5AA155B
                C2D477C3B9E93A6DBBBA337D75F81A766ED6B737BBE55FF04F4FF82C6F8F3F64
                1D3ED7C3DE328B55F887F0BA194402267126B3E1E5C7020727F7F1E3E611390C
                171B1874AFD77F857FB477843F6A4F853FF0927C37F17689ADDBDDDB136F7687
                78B0988381711121A22083947DA7AE2BF9D1D4FC333C56735CC5716F0EE91D24
                814979618461FCC90FDDD8E73890723001AE83E047C7AF1CFECB1F115FC5BE08
                D62EFC29AC4E8AB770CB16EB5D6202372C5776EDF24B1B03C3120AE7835CD947
                1255C35A15BDE87E2BFCFD0FA0F113C15C0E73296332CB61F13BBFF9F7377B7B
                C95B95FF00792B3EA9EE7F4217FF001074EF0C5B78757C43AEDA1D4356C5940D
                6D13FD9B52BBF97732800F97D3186236E6A7B89565D56688333DD581026DA981
                1F5DA54E704F27A7AD7CBDFF0004FCFF0082B1783FF6B2783C33AF585A7C3FF8
                A17CC5CE8F2C9FE83E262C3E79F4F99CE1CF1FEA9887C2FF00172C3D5BF692FD
                A5FE1BFECD37BA4C3F13BC68BE123ACCB3CDA2DE6A16D3B590962C068D658D0A
                798BC1F29D81619C57E83471746AD2F6D09271EFFE7D8FE3CCCF87334CBB1CF2
                DC5D0946B2FB366DBD378DAFCC9F46AE9963F681F85563F1C3E08F8E3C0FABA6
                DD2BC59E1EBDB393398C64426449436782AE14F3D857F37C2E25BED2EDC492C5
                2CC84A398C7EEDDA36DA597D8E335FAB1FB6BFFC1633C07E15F84FE2AF0C7C18
                D5AEBC5DE33F15D8CB6B73ACB24CBA3E93E6AB24F751BCC03C970EAC42448368
                209C9C57E55476D15859451C0E0DB5B4612393F871EFEF5F1DC498AA156AC152
                69B57BBF53FA23C21C8B33CBF0189798539538D4945C6324D3D13BBB3D5745AF
                62AF96A9F7DB271C73469DB37023EF260F4E98EF51CACAFF00779EC083C1F7FA
                54F64A618D739C31006077CD7CFDF43F4B8FC67DE3FF0006F1F8FCF877F6DAF1
                6E82D72E20F1D7865A55B652163B8B9B5973E6BAF51FBB67C7A827D6BE52F8BF
                E075F871F1A3C79A28649A4F0EF8AF52D38CC8332211333741C15C9FA5767FF0
                4D2F8951FC20FF008287FC1FD7A769E3B59F5B7D22EBC904B11750B428481FC2
                095CD751FF00054AF070F01FFC145BE282C76234FB6D5E7835AB48C4462668A5
                8D43B6D3D4B3AB74AF52B3F6996465FC926BE4D1F379353584E35C4515FF0031
                14233F59425CAEDE899E17AC6B57D7B0DC3DB4D1C17D7A4CFBDF6F94971B48DD
                8E83B0C74C9AED3C4FA47853FB22DB59D09AEECB42D4AD944364CFF69BCB6BF8
                D02C9E6A364ED69431C8E31D2B8A6921304B2CA0228059C05F9579C118EE7A0C
                55FBFB09B4CBEDD201134BB486565CC840E06476038CD7CF54DB97CCFDA70CED
                2F697BE8D25AE97EB6BDB7F2F22C695133BA40EF0DB12C03CB9DD1A12705B3E8
                067F2AEB3C072DC69B7E244924B64954A3B8843A4B0927122EE1C6EC1C63AD72
                6A219238E6487CAB49832BA87F3D82F46DDDC2939E6BAED03C417FABC5A5E977
                774EF67A6055B759240C42AE7CA07BB6CC90BBB900D70D6496BD4FADC9A729D4
                8452F75AD6FF002B5BEF3B5F16447FB00247C328263C0DE405C10E7FAFA552FD
                872E85CFFC14DFE0A3411B5DCF3F8CED5A51A966798011B192E0B7621B85CF38
                02B52E6D750BFB2BB96CDADEDDEC6C649A5B996E3ECE160385285BF8B71EA9DE
                B92F81FE2FD4FE177ED55E0A5F0F4706ADE3AD1FC73A64DA5DDDB4AB2437D016
                58E6B42CFC728C547A1538AEDCBAF0C442A35A5D7E68F13C404B13956230CA4B
                9B926977D62F7BE8AFF95DDB63FA648BEE53A9910C20EDC74F4A7D7ED07F9761
                51B3119C1CF6F5C549556F274B386496590471C6A5DD99B68551C924FA605007
                E1D7ED66CFA2FF00C1407E2A5CF88443AABC3AB5CC6F731A1FB3492CB0A7D923
                03AF990C45770E80E4F5AF39B3B2BAB3F0D59FDB0DB5C6A71DB88E49A2E8541C
                8407B8CFF8D765FB586B1A0F8AFF006ABF89BAAE977720F0E4DAECDAA68ED18D
                D67757132AA3CE40E5924657DBDBF8AB9CBD6F3B4D8C3AC908F28B81F7A48CE3
                383EDEF5F9063DA756767D65F99FE9A702D39432CC2FB48B8B54A92B6DB4574E
                8D754701E328563D06CA53248977770334EB28C791F330C647418C60F535C56B
                897D6B6518BAB6B9B3B7B8D82CD6E6331ADC47CFCD1A9C1746208DC3861D39E6
                BB7F133EFB2681923FB379C1D8AF0D9C6082C7EF2FB74AC5D53C6D2E9D2468AD
                75AA35841F626BB98ADC2340412B10CF1146A30032F43915E04E31726CFD6633
                9C68460FBBBF7F2F2F2D6FD0CE060F1378B344B195D7533A9BDBD95D5B31578A
                0499D57C98CE320A1C633C8FAD7EDFEABE185F0F482C34F91A3B4D36CA0D383B
                1F32448618952301FF0084AE06ECF2D9E2BF0F7E1E6BF0786BE20F8426FB3234
                76DE22B0BBB9DE031936DC2925587038FCC57EEB78EACB4A7F12DF5F6B489369
                5A2BCDA9DCC72BED8C244A6532123825540C7B9E2BF44E07B7B3AD37DD7DDAB3
                F887E9515EABC665B417C3CB51DBA3973417DF6B2F99F04FFC15CFE3CDAE8D61
                A1FC12FED46D16CB5384788FC6573046F77FD9F6E013A7D815CEF757917CD75E
                BCC7DABE20D2FC1BA96B3F0DA4D423D3E07D2ED356B7B596DD21CCB1DC346CD1
                947CE48C64792BCF4C9AD1F8C1F11E6F8DBF173C57E38D4AF9EF356F186B32EA
                7B76FC915991FB9DAFDB6280817B6DAC3B392CE74E7FB4AD3578A257D19ED657
                29A95F07243796A36C5205C2073EA4E6BE4B36CC1E371B2AB2DB68FA74FF003F
                99FD15E1DF084385F862865D4EDED3DD955BC6E9D46EF3DACF4F769A776928A7
                6DC8DE7FB4FF00AB8C37CE1FCF24ACD0B0FE0C7739F4FBBD0D588679F508EEE7
                98C9A86E529733B4664650D800B32FDC7040C375E28D6B4E43A3E9D7097F6F74
                FAC2DCC33C2F28FB5DA5DC4DFBDF3428F913E6CEF241724E2AF6BFE2AD37C477
                9637DA6DADF69FA81B25B7D65D888ED2E644F96210C23950A832ECD92C48AF23
                91C6FCCED63F4358C53945D38F3733716D3D22D7C4BD3F5B69A896D6896DA3F9
                F05FF9372933453C32FF00AD646195922FF9EB919DC0720E3D29AB71F36F4110
                DF90DB97AE7AF06A08366C7FDCF98FD54F4F2C776FA7B77A95D8E46EEA33DB27
                3ED595D348F4E14DC5CF99DF5D3D374BE4D9E9DFB25FED7DF127F631F11DC5FF
                00C3AD55174A51F6ED4FC397F26FD2F518D0E24658C9FDDCBDB74586F506BF52
                FF0062EFF82B9FC36FDAE753834BD435087C21E2FBC4090F8535B458F7CCA0E4
                DADD90239F200F97861D36D7E355F1B1D4B47D3F727917B0CA617DA36F9996C8
                9A56FE1600E001D40E6A8EBD6105EC5711DF2C2F1C5CFCC3A118FB8C39049C6D
                22BE8F2BCFF13804A11F7A2FA3DBE5D8FC57C40F08323E2E9CF115E3EC31097F
                12092937A7F123B4FD7E2D525247F4C1737D0D8B0334B0C385DFB9DB602BDFAF
                4C1ACBF14F82F4BF8A3E0DD4747D7AD6C35FD035EB77B69EC6E21592DEEEDDD7
                0C8EA47208AFC57FD98FFE0A9DF177F648922F0B78A40F89DE11852373A26B77
                40EAB610B608FB35E7CDBC6C1C24BBB1D322BF4E3F63AFF828AFC2FF00DB1ED2
                4B2F0A78962D37C48817CDF0DEB082DB55836F2E0465B12AFF00B711651DEBF4
                4CB73EC26397B34ED2FE57BFFC13F8BB8D7C25E23E1797D6AA43DA504EEAB53B
                B8AECE5D60F6F8ADE4D9F307ED27FF0006F7E9172D36A9F05BC61278465DACCB
                E1CD7D1B51D21CF3958E427CD841C91B4EF1DF02BF3F7E3FFEC2FF00153F671B
                9BEFF8597E05F1168B6965083A76ADA4C126B7A6DF38380AF7116E68142E7025
                5E8B8E2BFA27B918C7B773D6B2EFE501D41910C69968E30F8C903E60CA38200E
                C6B1C670BE0EB3E6A7EE3F2DBEE3D6E1DF1DB8932E8468631AC4D35FCFF1DBB7
                3AD7FF0002E63F97C7D4ADAEBECBF66D55667B1903D835B5E94BAD3AE0302924
                2EAC1A37461B94F1D31D2BF597FE09DBF1FB4AFF0082A47ECA3E2DF057C65B2B
                4F146ADE0C8E0D2BC5171246C90EB56D2A3FD93504E76417AA51B73A7CFB9323
                00815F517C59FD82FE08FC7396EAE3C57F0B7E1EEA9A7DCA0B83709A58B1BADF
                FC533CD1ED6C6391F5EB567E0D7C05F87FFB3AF804E91F0F3C35E16D0FC39ACD
                CA4975FD9509F2EEF6AE048EF96695FD4B9DA39EF596519156C1557CD514A0F7
                56DCECF107C56CAF8930308D2C24A9626128B84F997B96F8AD2566D3E8ACACEC
                EF73F113F6E8FD8CFC43FB0C7C7387C35A85D7F6F787F580F79E0FF12801D757
                B453CC1280360BA8B2A24E3E6186C61C01E05637B75A2EA42F3CAB19EE6D2737
                10DBDD4224B599BF895E33C3A9C9C0C71C57EFA7EDF9FB2CE93FB5B7EC97E2DF
                07EDB3FED8D12D64D77C3F7516D69347D4EDE26923F9472A2540C8CBFC40FB0A
                FC0D8AE1FC58B61F6683FD2EF4858E166DA1A4E8572DD3041CEEFA57CF67596F
                D4EBDA9FC12D579791FAA700719CB89328F6B8D77C5506A337FCE9ED2F576B3F
                34DF9197AB22417B1BC024FB1DE6F7B5964F98C9B4E2403D95B800F5038A92D1
                770C6318E98ED556F618F4CD45264B68AF625BA26E6DA66685490194E4AF704E
                71D09152D948AEC7CB95A441F2A9230C49E79AF31ED73E86337ED2D236349F13
                CDE07D4F4BD76DE468EE7C3FA95A6A313C7F7D3CA9919B68EE4A839FA9AFBC3F
                E0BD9A44775FB5A7C37F1D23BB45F103C1A9298B6EDFB3F92C1D391C14DB2F3E
                E6BE09B9B4FB76972C442C9E744EA173C723F5EBD0D7DCDFB7EDE5E7C60FF826
                1FECB3F11E4B4BE074688E8D2EA170E864BCF322F2D98443E603CD838E7A62BD
                1C1FBF82C453ED697DCF5FCCF173D4E8711E538EE92954A4FF00EDE873457FE0
                48F8DA153E7E096DDD724601C74C54B6F0FEE9208A3936C29B8044C8813BE47A
                7D29925A058CA6E9239639F6A94009450BCE4D3E0479AE0CB6FE6199F2018D8A
                965C65971F4E4D7872DCFD769C928FF5B16AC2EB6C0F7315DC70161F679E08DC
                A314CF52ADF7D4F5AEA7C27776BF6BB7805BA831C9E6BCA5899672CBB483FEC0
                EA01E95C8C6B3C6E926F30CF1323C41937723900FA83C0C576DA4BCBA8CD1EAB
                E6593A5DB2EF302F966691F93B231FDD0A73DB9E2B8EBA766CFA6C9AAAF6D08B
                F5FD35F958EDBC72FF00F14A92143B79881439C282ECA809CF5C6ECE7B006B37
                F668F8716BFF000F32F845E1E9E5B1F10E93A77C41D3A0B992DDB3048DB0C8A1
                08E5C2381923A6DE6B47C4BA90D0BC303534105D5E5ADC030E9EF6C5E2285401
                2B9CFCC793F28E8719AE6BE16EB9A3FEC91FB717C34D6FC5332DF2F80FC53A7D
                F4F16984CD2CB6D70DF39DC3E52F03B8CA0E48C8AEDCB2D1AF0935D51E2F891C
                D5F2AC4508377F6752CB66DD9ABA76BFA5AE9E967AA3FA6789B7253A9901DD10
                3EA01A7D7ECA7F98A154EFECE3BF8A58A65F32291591E365CABA9C8208EF9071
                572A3913AE00CE7BFD280D7A1F813FB487C38D33E0E7ED49E3DF0AE99A71D3A0
                D235D9A3B6B386E64B9B4D22DE4706DF64846E7C090BB4649F2F3B0702AA6B93
                C5A7EB1AA5B4133CE74BB87B269B057CCE065C7B1CF4ED5D5FED94BF62FDB7FE
                2658A3DE69FF0064F135CDCC88EE0DBD9CD2AAB0993F8D95E32188E8ACC715C8
                6AF2FDA6C4B951E64CC5D895196738E4FBB8E73DBA57E418FB2AB52DDDFE6CFF
                004DB827DA4F2FC2CA72BDE9C1BEB7F756B7DFBEEDEE705E2F84471CF0B1C4B0
                A891547DC948FE1FA571DA820BDBFC5B7D9EDF80FE5C6DB6DD17F8973DC77C7A
                F35D8F8B93CFB4D89D227C1E3E68CB746FA571FAE416D7AF1466EADEEB4F85C4
                88CD1E122C750C072466BE7AA5F9CFD73DDF6177ABD7F431EE232B60F7312AFD
                A6D88996DE66DB231421949F41C75F6AFDA0F8E3F1047C4BFD84FC61E22B1B98
                B7F88BE1A9D5164527CADB2411AC9861CF055C7AD7E36DD78AA6D5C3CF2BC31C
                B2B13757D9C99632D8C00795455EFEB5FAD1FF0004FDF036BF67FB08782BC31F
                10EDED9AE2ED6EA4D32C2423CC9F469DB302CCA4000B0763B7F85181EB5F71C1
                CE72A95B0F1D9C77ECF54BF33F923E929468470B9666F26B9E8D6F85EF28B519
                B4975B3A693E9691F925A269F0B5B69D6E8F6F01961558F7B8019B6E02F1DFD4
                7A54F7336D769234BAB4DAAAA0B392C654E5DC37181B812141C006BF4B35CBCF
                D86FC17E3ED47C0DAE7853C2BE1ED6F40BB7B1BB86F746BE84594E0720CE1CE7
                8C1120E083C702989FF0490F807FB4F7870EA1F05BE245F69662592654D27574
                D6EC5246E374B6D2FEF93D30A718ED5C1FEAA5749C685584E4BA27ADD7C8FAF8
                7D20F2B4E15F34CBF1585A33D54E74EF4DA959A7CC9EAAD6B593DCFCDAD5FC40
                756D525BFD4ADBCAF106AEE2F25BB822482C6F6DD17CB4458578CA71FBC1D493
                BB39CD476FBCC8BF219B24315847CC39E4A81C9FA8E98AF76FDAB3FE09EFF17F
                F643D322B8F1569B1F893E1EE9F2BB9F11786206B94B2490AF98D3C6C04D08EC
                073183DF35E15796D01BB905ADEDB6A368CD986F2163E4CCA402A09EAAE30038
                F52474AF9FC7E1AB51A9CB5E2E2D77D19FAE709E7796667845572AAD1AB4DDF9
                5C1F325D93FE57E52B35D8D3367065AE74DBC8753D31E6686D6E14ED79303EF9
                4FAFCBD31C645431CA91762A00058B37CA1BB83E8B8ABDAE788ED3C47E2ABAD5
                A7D1AEAD2EB55B35822922C27993C40235CAA0F9562E02EC5C05C1C8CD3BC336
                16DAA6B515ADDAC8D1DC43288992411AA385F977B370533D477AE79535CF683D
                19EEE0F1B3786F69888BBC7FE1BE6F4F220B7F0F6A7E28F1069DE1ED2ED1EF3C
                49ABDF5B69BA7693B0A4B792DC36D8DCFF00B1CF2C390326BF523E19FF00C107
                3E0FFC39F8549ABFC64F136ABAFEA9696A92EA778DAA9D2748B0C7558D54AE23
                19DBBA4625B19C0CE2BE07FD80FC416FE13FDBDBE0FEA1AB5C2EA36B078A134D
                86EA76FDDC2EF13C48439E701D86D3F874AFD1AFF8383FE1C6BBE31FD8CF4DD5
                B4E7B89FC3BE16F105BEA1E23B088165B9B4C18D669147DE58646572A4118E7B
                57D7E4583C3AC256C654A7ED250D93F44FFAF43F9ABC5BE25CF27C499670D60B
                19F54A589D5D4868F59B495FFEDD5649AD64B98F20D6FF00E09DDFB1DFC5FB0B
                5D03E1BFC631A06A9631BB8BCB2F115ADF47021E2359D2E0832202085507A935
                E0BFB4E7FC1113E35FC23D0E4D6BC28DA57C57D2A05FB558EA3A0CBF62D72D07
                0C9324648572005FF532127D0D7CA1A978174BD4228D9EC2CDC03E66E68818C7
                A10475EBC1AF5BFD9DBFE0A2BF187F6208C4BE12F14DD6A9A1DB6D63E15D6D9A
                F74EBB25D57C8809FDEC2ED9017CA6C67A8C573ACC32FC4B51AD4791F7837F91
                ECD6E0EE35C8E12A995E69F5A8ABB74B131566ADAAF689B69BD74765B5D9FA5F
                F117FE0A29E3CF825FF049BF00FC7183C331EBDAED8C7616BE29D2355596D6E1
                8F986D273F777472894063B970724E28F849FF0005BAF817E25D7A6D33C5B717
                5F0DB5CBD08D3CDA828BDD2A7768C7097916E4071C1F302735EE1FB57781FC0B
                FB4EFECD1A37813E345D5B7839FE2425A5BC5627565B5B98B55D8B3082DE4242
                CB246EA70390FB3055B38AFC86FDB8BFE0909F14FF006218EF356B28E7F89DF0
                DEDD9A43ABE9369FF132D29492717B66A0E57FE9AC7951D580AFB2CC2BE6185B
                54C37BF0495D7EB6DD5CFE6BE0DCAB83F3D8D4C1E717C3579D49BA6D3B45C5BD
                22A4FDC972BBAD62AEB667ED5F83FC69E1BF8CFE1C37DE18D7340F166933A82D
                2E957D15D46CA46E19DA4EDE08E3BF7AC2D77C17ABDAC3610E9571A9DAC36733
                C8E6D1562432B386FF00488C2FEF14A92362F524115FCDE68C20F0D2DA6B9A16
                B73584D7EE644BBD16F65B29639FA9425197391CE47EB5DF699FB61FC66D2608
                E1B6F8BFF11D20B35C795FDB0E594100EE66C65C9E064F3C57253E2D85BF794D
                FC9AFF00807B38EFA3D62633FF0066C6C795FF00345A76F936BF23F667F6E6FD
                A27C39FB06FC17F1678BB50B3962D6356D2EE74ED12DA36482E351D42E06D863
                F2F3E64DB49DED2E311C6A14F35F80B15A9B5D37ECB76229E653BEEA4453BA47
                6ECFD06DDD920574BE24D7F51F1A6B526B3AFEB3ACF88B5C6421F51D52F24BCB
                AC7A0672768FA573B750149255C0DAF8604366BC5CCF3578D9C5A8F2C63B7F5F
                71FA2707F0152E18C1CE9FB5F6B56AB4E4D2B2565EEA4AEF6D5DDEED996B2B4F
                34E658C86257249CD49A7DB088360B125B774E86A33088A57C1C6E3D71D3D2AC
                C60880C8B0395DC159D57857F435C2F63DA8EE9CB72FD9AAC6CCC0041C0DAABF
                7CE7193EF5F717802DA3F8ADFF0006F4F8D2CBE7B9D53E1878D3EDB192371B78
                45C23C601ECA1257271C75AF89F43D363D52C2E4096E21D4A09048C0483ECF34
                18C9554FBC1C9E73DABEF9FF008237E9ADF183F65FFDA93E151BD4B5875DD2A3
                BAB5468F050CD6F246CC7D99D117DABD0C96D2C44A83FB7192FC2FFA1E1F8831
                9D0CA2866697F02B52A9F253E57F99F0C6972DBE8B7B0ADFDBCB7B612BFDA64B
                1926289202BFC0FF00788E8723BF157AEB4FFB16A76496770F75A85BEEB92E87
                CB46888F9941EA4EDE083F4AC2F0CDC87D1AC44F9FF475F2B0650C61743B4E0F
                A6454F2C6B04AB1647993A955653BB612A40CE3FDA0735E1D9BB33F578D58429
                4A295D3B6DBDBCBCDDCD25BA173746E17ED50A292E8247CF9400E31E98AE8FC2
                8F24174B1105555CBBC1D101207CE074E7AD60EA2B650B08E1DCF308916EC825
                43B051E62A0E8031E41AE87C2B68751BCB59127BCBFBA283ED5B8044824CFCAA
                BBB82813073DF38AE5AD1BC5D8FA5CA6AFB3AF1F69BFF4FF00AF3F43D0FC4B77
                2A78523967B2BC9F45B4BB30CF25B85592E58AE5A388FDEDC3E524F4C645707F
                067C49A37807F6A9F00C5ADAE96FA168BE3DD2354D5F507B71771C76D1CCA311
                C44FEF10B300E5BB8CE2BB7D7CC6348F364C7C90F991C93485A18CE704151F7A
                43DB3D2BC9D2DFFE12DD5FC23A0E9D6F6A35E93C55656D63673B08DF59FB4DD2
                84B77958E2258CA724F5CFBD6D816D568B4B5D0C38D6929E06AD3AD53962D4AE
                D6964EFAF5B593D5DB5E5DAECFEA821398C720FB8E94FA86C51A3B38D5F6EF55
                01B68C0CE3B7B54D5FB4AD8FF2F36D02A375DC081C73C11EB5254329C13CE3D0
                FA1A00FC27FDB474CBAD1BF6E2F8B3F68BA9B516FF00849E566BB9936072F1C6
                F1C3C745893E40C7A815CAEB6E50436CBE6CB733BAC11C712F9AF33919C003AE
                073C74EF5D17ED593A6ABFB58FC5ED626D5DAFA63E33934DB7592D4C725D890A
                C600C7C8AB1052039FBEA33DEB034EB2B1B4D7F46D4DA47897C3934B7B0AC790
                67B9F2CC6AA4F50371E7D7BD7E438ED6B4EDDDFE6CFF004CB82DD4A593E1D35E
                F469434B35EF7B38DB4D3A9C178B44176F3C726F8A35B7650D1B6E2D329E0B1F
                739E3B570979BA441E6852405C86E879CFE59AEE2FD7C8F09E9315C0B5BA9EDC
                4F7977F660223333487E5C8FBCCB9EA6B8FD4DAD2D74ABABAB99DA3687985118
                796EBD486FE2C9CF18AF9DAD6F6973F5EA73BE16CBFAB5D7E3B9378713FE1617
                89FC31A2ED58EF758D4EDB4ED424F2D523712DC28DA1BF89421DA057EB0FFC15
                03E376BDFB28F853C07E30F0A589BAB3D1FC6B0E99AC69C90A917FA69B5D82D0
                E41DBB826548E840AFC92B392EFE1DEBB61AA4D12C72E95776DA882ED9212395
                64DC029E180E83D6BF697E3D683A2FEDB1FB34F88B46D22FA5B2FF0084F6C639
                B4396F6DCDBCF1EA4156E2D832B018DD900B038DADD6BEEF8594E784C4C28BB5
                4D2DEA93B7E28FE3EFA40D4A187CFF0023C4E6B1E7C22F68A69ED672829FCD45
                A92B6BA5D1F217FC1497E0CC7FB5178334CFDA1FE1F4563ACE851698ADAE1B69
                5E4D46FB4941B52EEE232A1567B56CC722025F664FF01AF83B45861B3D42CB55
                D0F52BAD3359F2BCE4BDD3647B4BA80E729223C641E7AF4EF5F52FFC133FF6F3
                9FF63AF18CDE19F1AF9F67F0E756D45E0D5E268FCC6F076AA09866B865EF0120
                A4E873F2E1867073D5FF00C14CFF00E099DFF0CFC27F893F0D62697E195DB3EA
                5ACE99660DC8F0A1906E17B69B71E669EF9C9C67CAC82063EEF0663868E614DE
                6984569AFE247AA7FCCBAFAFFC39F5FC1D9C55E10C72E04CFAA73E1A7AE12ACA
                DC9529CBFE5D49FC3757B2E8F6D9C2F63F66CFF82D3F8EFE175CDB69DF10ADAF
                BE20F87A2B7107F69C1B63F1269C0E43316388AEC7FB2E01E9F357AE7C70FF00
                8262FC2DFDB93E1547F163F660D7346D2F53BA0D25D6971B795A4EB130E5A39A
                3C66CEE83119600292C09183BABF35B466B6574BA32A949233241243266339E8
                FBBA36462BD1BF660FDA8BC6BFB1E7C4E8BC61E03BF58AEA7950EB3A34CF8D3B
                C436E3398E503856C16DB301B958F2483B6B9B0D9E7B487D5733FDE53EFF006A
                3E69EFA7DE7B99FF008552C2D679F7034FEA98D8EAE2B4A3596FCB287C29F66A
                CAFBDBE25C4EBBA56B5E15D62F3C37AF58EADA0EA3A14ADF6BD06FE3D9369B3F
                424A0E9BC721909420EE1C9A8A5816FD85B6D57FB432C6AA5C22331E71BBB7E3
                F4AFD52FDA57E14FC38FF82C6FECB7A1FC48F8717361A3FC4FB447B7D356F808
                E63347B8CBA45F63B3156F2D8E3076BA9DA483F9552ADEDBC1A869B7567F659A
                467D3F56D2AED3F796EF0BFCF14BC02B22BE47BF15C39A654F09562D4B9A9CB5
                8CBBAFF33EABC3FF001069711602B519D1F658DA0F96BD17BC64DD9C92DDC65A
                B5D56CFA37018E58D8C304F2DA5C5BCAA2DE441CC3708C195D48EF903047635F
                BCDFF04FAFDACAC3F6FDFD926C758D62CAC5B55659741F14E91232CF1A5DC6BB
                26464231E5CA87CC00F1B65C73835F83C6110C8CAA6531C208DD82DB573C9F4F
                CFA62BD6FF0061FF00DB235AFD877E3D5A78CB4A9AE6E7C2DAB9483C5BA2C0BE
                67F6B592E55678D4F49E1DC594E72CA197A1C57670E66EB0788FDE7C12D1F976
                7FA33E5FC6BF0E67C4D9245E0D2FADE1EF282565CDA7BD0BF9D938BEF14BA9F5
                87ED17FF000410D5FF00E12ABFD5BE13789B45F0AF8625977C7A078A9DDD34ED
                CD8CDBDC4796587FB892658700D7A2FEC71FF0484D07F634D6DFE2B7C67F1678
                7BC417FE138DAEACD0C5F67D13C3C4007EDC5E5E659D40382DC2E4ED058823ED
                9F0C6B9E11FDA8FE15E9DAF6877B63E27F0C6BEB1DFDA4C4F9B6D71C636B21E9
                8F98321C32B0391915E27FF0520FF826C7FC3747C0ED23C37A5F8BF55F0B5E78
                69FCDB0B496779F44BF6CAED8AF20E0CAABB4047CEE4E786E95F7CF24C1D26F1
                985A4A53DD2BFBB7F2E87F22D2F14B8931F4E1C399E63E54B0EDF2549F227514
                766A4D2527D9F5EF7D9FE507FC14E7F6D26FF82897C648B53B5FB4A7C35F0A2B
                D8F85ADAE374725F6FC09351914F28F2951B011954407A935DB7EC67FF000597
                F18FECDFA9687A17C506D6FC7BF0F34A6436F771C8D278834123E501642C3ED7
                06CE1A3932D8E8DC62BE72FDA0BE0378EFF64DF89A3C2BF1074297C35AFB2996
                D99E5F32C35843F764B59C6165C671B3EF83C3018C571773339BFB94DA52E157
                73B30C6C40793F5CF402BE1A3986368E2E55E4DA9DF55FA58FEA8A9C21C3398F
                0FD2CA68528CF0D18AE49269BFF1292FB4DEADAD2FBA7B1FA75FB6A7FC12E7C0
                BFB67F80E4F8C1FB35DFE911DEEB509D4A4D2ADF62F87FC64C496654462A6CAF
                F3D785562406504961F965AFC3770F88351B1BED3AE348D534C9DAD6FF004DBB
                84C37B653A121E19D187C8D9040EC715EDBFB0D7EDE1E27FF827CFC519758D26
                19F5AF03EB5E5BF8AFC2466C25C443FE5F2DB3F2C5791F5E80480056FE165FBF
                FF00E0A41FB02E87FF000512F853A2FC6CF83EF6777E3BB9D223BFB29910429E
                37D376656DA71D56F10656373CE4146EDB7D9A987A59951789C2AE5AABE28AD9
                F9A3F32C26778EE0AC7D3C9B3F9BAB81AAFF007559FC50E9CB37D975EDBAD345
                F8F53EC8C45E6A4F2C6AE44B124A11CAFF00B0FF005F4EB54669C3B32C60BB44
                C7E7C0D8AB9E016EED5B1123EB32716D7113DBC8D0DC46F132CB672230468E54
                38292210410D58A1419255849911A511EDC743E95F3F16FED1FA76616534A2D3
                4FB0D3A6DFDEE8BA85DDADB79DA768CF0CDA84DB4016C646D90AB13C9DEC0801
                78CF5E2AAE37DBCC159158C803C52364CAE790E31C640C8CFD2A68F546D1350F
                B5AA137568709B8F099EBF2F46AA365792DDDB5DCA4604E72576E0C5D0E07A7E
                15D17D0F9E95AF74F57D3C8D7824FB3D9BEE4565640A0E70EBB4E7E5C7F7BA1F
                5AFB77FE0819F112CBC13FB6DEB569A9C96F6969E27F084D0CD7770E123B7F26
                6470A5BEEE5B71E08ED5F14592896DB0DF213E9DEBE88FF825578A62F067FC14
                27E17FDA7EC0F6BAADCDD68F2FDB22125BBF9F03ED52A782DB9548CF43CD7565
                553931B4A5FDE5F8E9FA9C3C6982FACF0D63A947AD293F9AF7BF43CABE29F83D
                BE1A7C6BF881E189C879FC3BE22BEB3F29D70F2C7E7332301D36ED6041AC4B35
                6BCBF4B3B7310BA990BC5191B7ED383CA03FDEC64F3DABE84FF82B278062F877
                FF00051FF88A9149E6C3AFC163AD2C87FBB2C203283FC586423F0AF9CB527648
                DDD248E29E20250EC4F001C100D7263697B3C44E9766D7E67D470CE3DE2F25C2
                E35BBB9D3849F9FBA9BFD57917ADA08EC6EDA14B8FB5C099533D98C893D803CE
                01ADDF07DB94937974595571E5C8A76AAE7A1F5058F4ACD27FB4AE215D3D36CB
                12BCE64897648FE67FAC05BBA29FBA3B66B4BC1D32B5FE044F3472A6C8D43145
                0CA411BF3E9D7EB5E756DACCFB9CB64F9D725BFCBFE18F4DF174BBFC22854908
                E5599F91B0E7AE2BCF7E08F81AD7E2E7ED73F0AFC1F35C269B6DE24F19D869F3
                6A51C60CC22F3964DE80F01C94551EB9CD76DE2BB88AF3439EE22BA69B6AF932
                64FCA7BEE5FC7BD73DFB2858CFA8FEDFBF01E5B15D196F2EFE21E9D1AD94E1BC
                9528DB8BBAF4CF5DBC7502B5CAE2A588827DD1CDE25E2270CA2B5583E56A1269
                FC9ABFDE7F4ED0F118A7D22FDDA5AFD98FF32C2A19B0E083D39CD4D4C2B8CE07
                53D2803F057F6A5F0843E01FDB3FE2AF87F4317CF62BE299C436C373BB4B7011
                9A35623E76DCEE540E54102B0F549FC9926B56B6BBB56B19FECE165006F23EFE
                EC7FCB45231F857A07ED2F0FDBFF00E0A2FE3F9F5792DF4364F18DC4DF665949
                31AC3146C970CE380D2808005C119C1E95E6B6D3CF2D9EA935DACF0DDEA1A95C
                DFC9131CFD9D5E46C283DF0075EFD6BF22CC1255676FE67F9B3FD2FE06AB52A6
                0307CCEEDD2A6DBD77E55D7CEC719E25F2E0B3B947895DE57530B81B4AB024BE
                7F3AE31AD657D4A36B31135CA46CC82403057F88E4F7ED8EF5D9F8BA3F358631
                BB3B80519DC71D2B8AD5F4692FC2ADBC915C071E648AADB7C92BD0393D09ED8A
                F9BA97F687EC938C1616DD7FE1BFC8C9B3B68EE9DEDDD4BC770AE860627214F6
                07A75EDED5FAF9FF0004A7F8E537C7AFD8DB47B6D46569FC55F0FEE1BC35AA4B
                2CA1E695233E659CE58F23F74C1727BA57E4E69304775E1956BC9E782DBCE2B6
                16F142095948DCD24D3755D9D93BF4AF7AFF00825CFED396FF00B3B7ED356506
                AB7DE5784BE22DAAF877C40CAF85B19C3916B7E7B2E2465424FDC0E735F4DC33
                8FFAA63A2E6FDD9E8FCB5D1FDE7F3F78DFC232CFB856AAA116EB619FB5877692
                F7E2BBDE0DB4BACA291EB5FF000583FD95ED7C29AF8F8E3E178ACAE7C33E28BA
                5D37C6696B22CB0D96A67E48EF48031B25FB920C712919FBC0D63FFC13ABFE0A
                86FF00B20AD9F81BE21CB77A9FC2B918C561A80537373E122C70C857969AC8E7
                0C8398FAA83D2BF468781B458EEF5AF016A3E0CB3B8F0DF886DA6835C548D21D
                3AE0BA6D684419DC495F98CBD3710457E43FEDC3FB20EB7FB05FC5F3A28F3350
                F08EB914B2784B56B888B2DE43DECA424F1730023393971861C1C57B99EE1311
                9762966982D13F8BB5FCFC9FE0CFCAFC25E25CAB8CB87DF027132E6A94D5E84A
                F6938C569C8FA54A6B6FE6868D3B33EB4FDB17FE08DDA77C51D00FC52FD9A6F3
                44D474CD723FED097C296F751AE99A9E70C64D367FBB0330CE613F2649C14C01
                5F9EDAA5ADF7853C417BA16ABA76ADA26B5A74862B8D2F53B66B5BEB6C71868D
                B05BA70CB9523BD7A17EC9FF00B6BFC44FD8A35F92F7E1E6AEA9A53C81B51F0C
                EA41DF48BEFEF3AC7C18243FDF8CAE7B835F75FF00C3C77F661FF8283F8320D1
                3E3AF8274BF0A78A36086397592E6D031FF9E1A9C0BBE35EE03ECEC083D6BC8A
                B4B2ECC5F35292A357F95FC2DF93E9F87A1FA360B1BC65C151FAB63A8CB33C0C
                57BB529EB5E11ED386F34BFA9AD8F93FFE0977FB53DC7ECABFB5EE85FBEF37C2
                7F10AEADFC3FAFC03A48CC5859DCA8ECD1C87048E7696AF43FF82E2FC09B4F84
                1FB6CC5E21D352086D7E23690BA8DD44142EDBD81FCA92403D5D3CA27D48AFA3
                3E107FC13E7F63EF837E39D2FE255BFC50B3D634CF0E5C7F6869B69A9F8B6DAE
                2C6D6751B848C010CE470406270403CF15F207FC1557F6C8D1FF006D8FDA7ACF
                58F0C0966F08F81AC65D334BBD954A7F6ABC8DBA6B94420158F38442C3E60376
                066B5C5E1A584CA1E1B1524DF327049DFD7E47270E6750E22F1169E779061EAD
                3A6A84A18994E0E1193FB09A7BCD3E55DED1BA564D9F3649FBD9962495D023AB
                120FCA76F2370E8467A8ABDAA6ADFF00090DB26B510BBFB65ECAE97B00B711C5
                0CD18505ADD57EFA1192DFDDCD5529E628186077618633FA7F3AA5A625FDC6B9
                6F65A63EA37D7D1BB4B1DA69303DDCE8EDF29DB1A02096C636F19E87815F2B43
                DE5CAF53F79CD79A128E220ED6DDDECADB6BE9A7FC3D8FA1FF00E09D7FF051DD
                77F605F19CB134575AEFC33D6A7F375CD0A17DEFA739237DF590E81C0C9922E0
                4800E846EAFD8DF813E338BE37DEDBFC45F0AFC428BC55E07F10A116B6569121
                B3B68C2E1486C79893AB644818E46705457E017887E1E78CB43335E6A5E01F1E
                E9B6B090F34B3786EEE258811CBE36600F5EA05743FB1DFEDDFE33FD89FE20CB
                E20F86BADD9DDE9B75396D77C33772B7F676B6071BCAE375BCF8CE270BD8060C
                0115F5F90E7D53076C3E21370E9DE3FE6BF23F9C7C55F09307C4CE59B64928AC
                5A5EF24D72D5D7AB5B4F7F7BADB557D4FDF8F8E3F037C07FB53F80AF3C25E35D
                0743F1768A64097367731ACAD6B3601528C0EE86550410C0AB007838AFCBCFDA
                E7FE0DEDF187822E3FB57E07F88E2F14E946526D3C33E269112F2D339FF5178D
                C3AA8E079A03018C31AFB7BFE09D3FB7EFC1FF00DADBC2D7567E0911F863C5ED
                349A96B5E13D49845AA4773261A4946E27ED319ED2A123685CEDE95EAFA1FC2D
                5F0578E358D5ED9E4966F11B6DD49E5BA9A56B923EE32C47E58D9061401C102B
                EE2BE0F0798414DABF66B7FBCFE55CA789B893843153C2D294A934FDEA73578B
                FF00B75FE128DBC99FCF17C48FD97BE28FC12BD96D3C4DF08BC7DA4EA425F916
                DF4B96FA090B67959210EA7B91C8CD7EACFF00C1183E1A78F3E0CFEC37168DE3
                E493C37AA6AFAE5E6B1E13D1B556F2F51D3B4F70A4BBC45B7A8326F711F0C073
                C126BED995A4D3EFEE678DA486E254114ECADCC81738DDDF8C9C63D4D703E3FD
                1EC13583E236D0975FF13596C6B1440AB7EED9C2A45331C448DCEECF0715CD97
                6454F0759D68CDBD2D667B7C69E2BE378932E8E5F88C3C2169293946EEED27B2
                7B5EFAF7FBCFCB9FF82DC7EC85A9782FC5B71F1BF45D3ADED346D76EE0D27C73
                676236AC77846D835595178D939E1B1C86DA5892C6BF3EB51BDB28F51B72F6D1
                3A8436F2DAA31890764B82CBC9917393B7EF74ED5FD0E7ED09E054F8E3FB3BF8
                ABC212688BAB47E36D12E34E934FBA984096E5E367F319BA6EB791437CBF7881
                5FCE5D85BF9B671B48ED713C4AD6F24BCAEF646F2D8E0F3C906BC2E22C1C6957
                55A1B4FF003D0FD37C24E24C463F299E02BFBD2C3B8A4DFF0023DBEE716BD2DD
                8AF6AE51AE104AD3A25C318E62BB4C8879071DBE9DAAE5AAE15970483F36C419
                2467E66FC0557030A7BF6E6A6B19E6B2BA592DDCC726181DA76EE0460A7D0F7F
                5AF01EC7E930BAB1A5676724B6D3CD124B3A584267B864008863CE3737B67D39
                AEFF00F674F12C9E05FDA2BE1C6BDE434B0E85E2AD36EEE5B6EEF2A179D62666
                1DC7CFDB9AF3FD27534D3ED62B87B744BFB5510C70C61B1360E7CC76EEDDAA66
                D56E34611EB51B88EE74ABB4BB81C745747561F5E98F6ACE3270A8A4BA347B4F
                0F0C461258796D52328BEB64D35F7EBB743F40BFE0E11F8743C2DFB477C36D6A
                CD52DA2D5343BDD1DC470A6D85ADEE0B29C83CB1126307A0040AF83E2BA73A29
                89A2B295B8469914FDC1CA8CFF007DFD2BF4EBFE0BBBE15B9F117EC9FF000F3C
                53656F6769A5E87AC59DDDD4EE7FD2E59B50B51B10761106DCCC4F7200AFCC6B
                B98C370EC06CF31819634E10B0E8E17A03EFD6BD6E23A6A38E935B4ACFF03E27
                C1BC6CF11C2B4212F8A9B9D37F295FF26BE410C3E65D3C8B1ED910799E597F9D
                54F51F4AEA3C1C2D25B3463F681A97DB72B1152607B6D830FEEE4D733147B576
                1085A33F2B2A81C1EC6B77C3B0C726A71AA1F2D9F1FEB7F799C7751DABE7AAED
                A9FB2E5D7524E3A5B5F5F2FBCF48F139B74F0712F144B6C9B5E46C6DF94F55FA
                E7A01597FB2669AFAC7EDABFB3EC1602DF46F11E8FE3BD3A39F56B91BCDDBC97
                048B7587F8B6443018F42FCF4ABFE281F65F09C29E4ACA20DB32C92A04895C1C
                AF5EF9E95E6FE11D77C6579FB527833C45E074FB7FC474D7ACA5D1A38E3135C5
                DEA68E12396447F94A3AE51BFD9527B0AD32D6A35E32F35F9A39BC428FB4CB6A
                D1872EB192D5DA29B57BB76B5A2F5F447F53F0FF00AB14FAA5E1B96F67F0FD8B
                EA51C30EA2D6F1B5D470B6E8D252A37853DC06CE2AED7EC8B547F9A8F4760A42
                33F8D2D46E768E3BF626803F0A7F6DCB1967FDB7BE31F9D209617F133DB361C7
                9EEA238E5008EC07001EA4015CA6B383A7C5B9830D9927D80EC3EA48AEBBF6D0
                B0974FFDAF7E2FEA57ED6B6DAB378C5D12DAD24DF1DCA3C68B1156FE19820CBE
                78C9C571779E601711068AE22678161768CA3C20C60B44C0F60D924D7E43987F
                1AA7F89FE6CFF4CB8126E3956094B7F654D7FE4917FA9C378A7724AC7CE36D29
                05A320FCD9EE83DCF506B85BFB58A7389A40920FDEA9753FE96FE871DC577BE2
                D852EB4FD45BCC6F36C9D115021DB2EEFBAE1BA11EA2B8B8EDA2BCD6EDA368A5
                78E69422461593CDE388C11CE49EFF00857CED4BFB43F5EE78CB0AEDBFF4CC25
                8D7ED23961FBD52D9623E6191923D6AD785D06A7A54DA2CA36C1AD5E4D1BCA8E
                164609D10771CE18678C8A5D4ED12D2F0945FB3ABCB9162CC05CD8A8ED27A0F4
                3D6A95A44F3DB5E6D190976E247CFC9C9041CF5DBCF5F5ADB557B1F38FF8915B
                6FFA35F91FB15FF04A1FDB1E4FDABFE043E91E219FCDF883F0E238B49D659F6F
                99AA5A8256D6F401D7214A498E37A93FC55F40FC7DFD9B3C31FB577C17D5FC09
                E2FB7F3F49D493F733C640B9D2EE864C7776EC7EEBA139CF420E1B21B15F85DF
                B36FED09E26FD957E36E89E3AF08323EA1A63886EEC5FEEEB362EC3CEB1909E0
                0700956EA8F83D457EF47C00F8D5E1BFDA37E12685E36F08DE0BCD035D83CF88
                49C4B6B20FF596F32F549118156CF75E3835FA8F0EE6D0CC30DF57AFACE2ACD7
                75DFFCCFE0CF197C3FC4F086791CE329BC28549734251FF975517BCE0ADB2BEB
                0BF4D35E577FC35FDA37F664D77F62BF8BF79E0BF8811CD3DC1125C689AA59A9
                4B6D72C874BB881E3CD5E1648720A924F42A6B8B8C28876FCAF16DFBCAB81267
                A961D89EA47BD7EFC7ED4BFB27784BF6D4F84979E0BF195AFF00A3FF00C7CE93
                7F010BA869372BC0B9B738241538C83956070C30715F897FB5B7EC97E37FD897
                E228F0E78FADE0FB25DCED1E8DE23811974ED7978D98EF1CE0677C5C9EBB73D6
                BE3B88787E783973D257A6FF000F27FA33FA67C1CF18F07C4B4160B309286362
                95D6D1A96FB70F3FE68F4DD69B79749E1DD3CEA0B2FD92CF7043212215F9483C
                0E95A018041DB006DF6E2A1B375B073248A93BAB8608EA7CBBA2A4EF427F80E3
                D7BD48678E658DD633142EC5F63B7CE8A79DA0F7C1E01F4AF96E4B6A7EFB1AA9
                BE4D5F5F2DD1B5F0D7E17EAFF1B3E26F87BC17A06C1AD78AAFE3D3ADCBC9E588
                D49CCADBBDA25661EE2BF66FE306BBF0C7FE08F5FB1C7DBF42F0643F62D3EE60
                B1D2ADAD82BDF6B3A8CCBB1649E66192E70CCD216E8AC07615F8FBFB387C5A8F
                E04FED2BF0EBC697042597877C43693DFB38C8581DFCB909F4C072735FB85FB7
                4FECE7A67EDA7FB3AEB7F0EAFAE05847E22B6173A66AAA3CC4B2BD89D5EDA418
                EA37019F552C0735F7BC23493C3579D04BDAADAFE975F8DCFE40FA47E39C73DC
                AB079A4A5FD9D2F7AA462DABDA694DBB6EE30B5BB5DB5B9F07F83FFE0E30F13D
                94B043AFFC22B2BED3D1024F2D8EBC3CF978C6423C7B4E7EA05756FF00B647EC
                3FFF0005039934CF897E11D3BC0BE24BA41109F5EB0FEC99771C2809A84042B6
                0E31B9D7A74AFCD3F8A1F0FF00C4BF05FE24EA5E0BF1B696DA0F8CF4793CAB9B
                0987CB719CEDB8B763F2CB04806E57078C904640AE564D416FEC7C8B8892E21D
                A04A8EB9071F29420FE6335C2B8831CA4E9E2529F75247D3D7F083852AD28E37
                2394F0D26AF1A946A4F54F67EF3775F35A1FA07FB517FC1BE3E21F0BDBDBF8C3
                F67FF19BF8AE3B376BDD3AC352D4FECDAAD98232874FD521C0CE3000930A78CB
                126B88F83BFF0005BFF8DBFB38EA97DF0DFE36785756F17CDA7C2D6F762E93FB
                13C63A6C641559012BE55CF62AEAA09EA5B9AF9FBF652FDBA3E297EC31E20371
                F0FF00C472B684651F68F096B723DD68F7609E70B9DD6D27FB71900F1915FA5B
                E02F8C5FB3B7FC175BE16B787BC5FE1F9B43F893A05BBC9FD972DCAC5E20D18F
                04CFA7DC8C7DA2DF273DD7FBE9D01F67033A55BDECBE5ECAA7F2BF85FA5CFCCF
                8AF0D98658951E2EA0B30C12D1578AE5AD4D3FE669A7F8D9BFB5A9A3F05FFE0B
                39FB3C7C4587C37A559F8A758D3B5894269C23F14406C2E34B53805EE6E18989
                F27032AD93CF3CD7D171FC47F0D6B51DCCD69E29F065C69F6C38BA875EB468A5
                07AE4F987007B9AFC37FDBD7FE09E7E37FD87BC58D6DE25683C57E04BD94DBE9
                1E2FB6B7FF00469CE7882F6319FB2DC7CD8DA72B21CED39E2BE7497C1DA6AACB
                0C76F6B649B7122E0A46DEC76FDEC8E9EF5D0F88F15424E962A92E65F2FF0033
                C88F82F91E6B4638FC8B1D2F632DAE94FD57D969AEAA5A9FB37FF0517FF82ADF
                81BF674F861E20F0F781FC4BA278DBE2AEB963369DA75A691702F2D343F35763
                DDDCCE87CB528AE4A4618B3363B57E2E5B58C7A5C76F6E19A48E0C2B487E662D
                9E59BDD8F27DCD5D1A443E148E3B05B6FB196885CC902C5B3603C2961DFE5C7B
                F35565B857BA943A08DA5C1E13CB57C7635E2E6199D4C654529AB25B23EFF853
                83B05C3B83950C3C9CE737EF49F5B6CBC92BBD35F3653B6B63772EC815E69198
                AC69C2973D49CFB7BD1047B9D1B60C6E2A70DD08A8AE9C5C5CDC028A03382140
                E054BA2DBDB4AD2C538313C885609164016DE4EA2465FE25C7047AD71BDB43D7
                8DDCD44B702EC20AB342E176A30FAF22A7D42DD62F0FEA90B82AB240E55F7656
                250395C77248A82C9D981489B744A76BCD22E738ED83D8F635A10C61C4DE5A08
                5763FCB9DE5095C0E4F5AE79DEC7D0E0ACE69F9EBF91FAF3F1E21D5BF68BFF00
                822B6BAD7FA4476D3DBF80349D6B4E9D2E05D1D4D2CF63197E5E639382A57AAF
                35F927696B3EA7A65A5C2C2EF05DC45ADE41822465FBC71D46DE9CF06BF697FE
                09BB6FFF000B8FFE0973F0D34B79639FFB77C13A9F87E47238597F7F0F23D785
                E2BF127C3B632786746974D026F36D267B59F276B9781CC679EDF77915F4BC49
                0E6546BF78DBF27FA9F90782F8874AAE6796BDA9D66EDDAFCD1FFDB1266A59B8
                BA4FB8DBDF84FDE0001ADCF0D893ED4509F997319C1C946F63E958D6303DC98D
                146F6604ED6F970077AD8F08605E44782A7F8B38DB93E95F275763FA27017734
                99E89ACDBC36BE1B52274FECF321BB8643199E5B67C2E2071D82B6E24F7CD79F
                FC07D42F346FDB17E13DF5A5E58693ACDB78EB4B5B1BAB981AE2D6DEE1EE0026
                78D7E7923DB901539248F435DBF8B2F96FB45BEB6F2DE5FB2C9024F71E4FFA3C
                5E61C265BA0C1FBD9CE6B89F813AC697E0EFDB83E0F6A9AA5E6A5A75A68FE36D
                25AEF52B26699A27170016897692518955C0E464D7465B775E3EA8F13C435159
                5555BDA32DFF00C32D367AF63FA9788EE8853E9B11CA53ABF603FCE40A8646D8
                491EBEBD4D4D552F14C8AEB92B904165EA07AFB1EB8E3B5007E127ED4BAD5DF8
                A3F6C2F8912DF69775A4B5CF8C2EAFA1B4BC545B885E345811FE5FBAAE14B8DD
                D770C5739AB37D9B4152C5BCA11E1CB0CB28EA7F1E304D687ED11E1F83C35FB5
                5FC48D39359BDD7D6D7C47750C9AADF13F6DBB9060BF9E0800B213B55B003040
                6A96B6C24B1840FDF453298E42A7A01C7E46BF1FC75FDACEFDDFE6CFF4E782A1
                4E396E1634D7BBECE9DBFF00008F7D7EF385F1A432DAC36F0B60896059D501CB
                059391F8906B8CD66EEF235B76752B2E9D9B3B7866937CA40F995703A60721BA
                8AEC7C516326A33F9713209361D858ED000EDED8ED5C0EA81083B0A3349F2C9B
                89F30E06324F7E95E04FE33F55FF00970AF6D35FBCA736A0D6D05EC92C31DCDC
                DEBA992F1CFCD6E171D8F5EB4ED574EFEC8F12EAD68C1B7C37914A801E195E10
                4023D33D05579E369D64F9B76F5231EB9FFF005559D6EFFF00B57C50F7793B75
                0D3E11B81EAF0FCA3F1C115ADFDD68F9D507ED233E89FE7A7E7F8B25B5486286
                498CF0F9AAE13C973BCB06EA71D7FA57D0BFF04F1FF8281DEFEC13F15A6FED68
                EEB56F86BE2BB98FFE126B3462F269D21000D4EDC77645C09540F9D5723E65AF
                9DAC2D7ED1AAD9425DA23737096FE615C18C9603278ED91C1207BD5CD6ECAEBF
                B5F54967B886696C3506B291822C32B7046F31A128AA7BEC2473D4D6B84C556C
                355588A2ED289C5C4592E033AC054CA33387353A8BEED559A7D249EA9F47DD5D
                1FD1FF0085EE747F88DA768FE24D2AFADF53B1BDB54B9B2BCB670D0DE42EA4C6
                EAC39DB86CE07E3593F17BF660F09FED09F07755F02F8D74AB5D77C3FAA29CC7
                2C5B1AD2420E2685BAC72213B95D7041279E4D7E457FC12F3FE0A4737EC1C6CF
                C2FE2CBABAD4FE15EA579235CC483CC7F064CC49FB45BA8CB4968FB834A9FC19
                DE833B95BF613E1D483C41A45E6A516B779AD69BAF5BA5CC17315C24B6ACAF9D
                AD6AEBFC1B083D6BF5ECB334A198D0BADF69477B7FC067F9CBC77C099B705E69
                18CDBE4BF352AAAEB9ACF7BF4945EE96AB75A58FC47FDB63FE09DFE28FD86AE1
                EFEDEEDFC6BF0D4CDF65B3F145BB2C8DA79524ADA6A4880EC91063130F91C75D
                BD07854372F3451B1018B2ACC182E378E9C1C95E9EF5FD22E97E04B14D1EEACE
                E2CB4EB8B0D450C535B0810DBC8A4152193A367A1CE738AFCD6FDBCFFE085971
                A2DDCBE25F80D1402D1E7335DF82EEAE16284C872C5EC676E22EA4792FF2647C
                A57815F1D9E7094E0DD7C0EABF97AAF4EFE87F4B7855F48AC3D78432AE2A6A15
                3655B684B6B7B4E916BF9BE17D797567E6F5CDBC3756525AC989639E36888C6E
                DEAC39CE7FC9AFD7DFF822BFEDAC3F683F8329E00D7B54965F1DFC3EB14B096D
                2EC8DBA9E96A4ADB5E47FC4CC176C521E7E65527EF035F9097CAFA76A579A6DE
                C179A76B5A548D06A3A7DF5BB5B5DDA48A794962600A9FA654819EB5B5F0FBC6
                DE27F80BE3CD0BC59E1CD52E343F17787A517963799C472A1EB0CEBFC5048B95
                78FAB0E4722BC0C93349E5F89E76BDD7A49797F9A3F5AF14B8130DC65917D561
                34AAC3DFA53E9CD6B59B57BC64B476BA5A496C7EF57ED8FF00B1AFC2BFDB07C1
                3169BF1274082F0D88692C3558F36F7FA4B13F7A09D0EF424E3E5C907B835F99
                9FB437FC1BE9F127C29733EA9F0ABC4FA378FBC3E503C1A5EB4DFD9DAB942B81
                1F9A17C891BFDA7D8D5F757FC13EFF00E0A95E09FDBAF458F43D445A785FE255
                A5B8FED1F0D5D4B9FB410399ECDCFF00AE849C9C0CBA7F10E0337D376DA5CB18
                B8325D6217647842C7B5E251F794B7F1126BF4CAB82C06674D575677EAB7FEBD
                51FC3397716716F03E2E795CA4E9F2BD694D7343D52ECFA4A0D5FBB3F992F8B9
                F0B7C4FF0003BE214DE17F1BF87B51F0CF89EC6159A7D32ED95E57864CED995D
                7E5688ED3F329EC7D0573FA5EB1A9F863C4BA6EBFA5EA77DA2EBFA2482F349D5
                ECE6315DE9F30FB8626E9EA0A9F95949535FB2FF00F05ECFD85DFE3B7C18B1F8
                AFE1CD1BFB63C5DF0C15E4D434FB7DC2E35BD119B7DCDBA95E43C5869508CF49
                3009602BF19B549AD2E00FECF922B9B3922F3629E393CC57490E42E7BED5C027
                BE2BE1334CBE781C4F245BB6E9FF005D51FD5FC09C5D87E29C97EB5349545EED
                4874BBBF47AB8C96BF85F43F5BBFE09EBFF0516F0A7FC142FC39AE7C23F8BFE1
                AD023F889ACE9CF0EA56324222D27C7B689F7E48918FEEAEA3037BC7D411BD38
                0C13E10FF82857EC0B79FB01FC40867F0FCEDE22F85FE21BF6B5F0FF00886795
                2E2EBC3D7AA096D22F0E4AF98B82639187CE0019C86AF9D2D751D4F42F105A6A
                BA76AD77A3EB1A64D1DEE95A959B94BAD36E6320C72C6C39DCB8EE7E6C9AFD9A
                FD8F3E317833FE0AADFB0F6BBA678D341B29AFB51917C3FF0012F4BB4B7F2C45
                761498753B603EE07389D2403E57565C1C035F4183AF1CD28FD5EBFF00163F0C
                BB9F8FF10E5B88E05CC166F9526F0355A8D5A5BF2BE964EE96DEEEF67EEBE87E
                295DE56EA5DED24C7CC777676DED2BB13B8B1F53DEA8DE46BF6154DD1E633801
                4E48C7F773D7DEBD0FF68EF801AD7EC95F1E3C5BF0CFC452ADEEA9E13BA516F7
                CA70BAB584A375ADD0C7768C8DE013B5C106BCEF50DAC7EEB6E50307FBB5F333
                A53A7374E6ACD6E7EB71C650C56169E230D25285449A6B66994E5532383F2FCE
                76F1DCF5A5B5B8629F29500295DABFAE6993AED01F1B9C37047054FAD30BBA21
                94156D985DDBB237679438EFDFF4AADD58E16FDEB334F47062B7DA0F451B576F
                51EA3DBDEB56C9C99958A1F98F24740060557B987ECB73108EE5AEED658F742D
                247B24181B4809FC2AA4600AB3600CB24698647621548E7693D18FA807AD6323
                E8F049A4A2D5AC7EC37FC11175F92E3FE09D7E023757B7711D23C4BA9C0F25B4
                42491152E95D50E7A0607B7635F983FB67FC396F851FB65FC62F0D63CB5D3FC5
                977346AA802A24EC275DA3A606FED5FA29FF00042BBC92F7F61DF155ADADC5CA
                BE9BE37BD82038DBB9A4B746723B7BA9F5E95F2EFF00C16B7E1E5AF813FE0A00
                F7912DE496FE2BF0B69FAD08E66CC93C880DBB2349FDE628327B0AFACCD63CF9
                451ABDADF8AB7F91F8470155585F10733CBDED51D4FBD4D4D7E0E47CA0D7135C
                C999BC9924E144817EF9F435B9E17DB7179180B86671B9B1B94A1E98FA7AD605
                85E4B6F2B4F6ECF2ABF325AA30D84F4F949E4700F3F4AEAB49FB22EBC4D8AC96
                96723621B691BCC36B1FF0297EA5B18CFBD7C555EE7F4EE5D672E4FEADEA769E
                3774B4F0B4FF007D44C84B42B260CC719E1070FF0037393D335C5FC38BE7F017
                C75F85DE20F87D72DE20F8A363E2AD225B0D06E2D736DA85E3B82230DFDD05B6
                923EE919AEAB5136D6FA149AA411C52DD431B696B24C0816BBA40F238DDC1217
                838FC2B81F805E253E1BFDB37E17EA7657B610DDD8F8D34B92DEF2FD08B2406E
                1558CEDD561646E48E7EED7465FF00C58DFBA3C9E3992780A90E54F9A2EDDB58
                BF4DDDD7A7A9FD5059163691EE0036D1900E4038A96990FDCF4F6F4A7D7EC27F
                9C2150CBC1EDC9CFFF005BF1A9AA27EFDBDF3401F83BFB566A126B5FB5BFC4ED
                5B505934CD5B51F164F6F71A3CB193736B1C60796E4838D86302427A61C560DC
                2FDB351B78A5768E19C61E4502416C4296CB6DE369C01F8F35D1FED569649FB5
                B7C5336B3BC8C3C4F7B1BDFBCE48B8B74C19164CF2F3339F2D0F4C463D0572D7
                F712259AE11EDD20668E219C0984803349EEB81CE7A1AFC871DFC59FABFCCFF4
                CF829BFECBC2C23A7EEE16F2F712F3FC7E7B1E7DE2B7FB7590F323EA773231EA
                47635C8EBC8D2DC349E518E170248D0B6484FBA39F5DDCFD2BB5F14C1F6A1147
                13245248C5649598ECDDD431F6C570FAC47146E51221E7798489118B2CC47F74
                7BF5AF9D97F10FD76A6B8756DCCE0D97C8EDDEA9DBB3AF89A78D988B6B4B78A6
                8948E559DF923D40DA3F3AB00149086DDB9800011C83496D64F26B9A9A0C3490
                DADBA9CB6D0A3E663F9D6CBAAF2FD51F35569DE707D9FE5193D7BED726BEBB9B
                51BCBAB8BA656B8BB66F3DD17686E9D00E9DBF2A934FD2D1BC92A8AA96C1820C
                7DDCF5AAD0EE99B3838DBBCF38DA3BD6A69B7216CE42EB1F956E04D2B7F16DCE
                32AA3EF7D2B3E66F63BE942959736DFD321D33FD05445B1901C9FDDF0B9E833F
                857D3DFF0004E8FF008299789BF60ED6A3F0FDF9B9D77E155E9DF77A72665BBF
                0FB3939BCB1C8C3273B9A03C13CAE0935F325D91A48FB646915F345245B23319
                78DF32A0DCCBDD71B81AFD10FDB27FE0879AA78574697C63F04E46D4F4C9621A
                85DF836F65267B5668C17FB04C4E4E79C432639FBADD16BD7CA68E35B962B03F
                142D75DD3BF4EBB6BF81F9DF8859970B469D1C878A6CA96294B964FE18CA36B3
                E7FB12F7972CB6DD49A4ECFF00493E1878CFC37FB467C33F0E789742D7B4FF00
                1668F26DBAB4D42CE42A9248A061B62E3122F3946C1539E074AEAFC4FAEB6816
                D24D34123D8C25198C7179F25CE7036AA0FCC9AFE7E7F653FDAEFC79FB05FC5E
                BABDF0CC1A958EA514E57C47E11D6BCCB5B3BD8FA04784F36D70382B2A8249CE
                77038AFDA4FD8ABFE0A13F0EFF006F4F0834DE1ABE92C35FB1457D5BC39A9010
                EA5A5B1EE573F3A75C4B192BF8FCA3F47C9F8828E352A73F76A758BFD3FCB747
                F14F895E0F667C2F5258CC3DEBE09BF76AAD6C9DACA76D9EAAD25EECBA3BFBAA
                1FDB5BFE09CBF0E7F6E2D1D1F5FB17D23C4F6E9FF12EF146948916A76581C65C
                8FDEC7D8C6E0823D3AD7E49FED93FF0004D3F8B1FB16192FF58D31FC63E09849
                74F13E856EF20B619C66EEDBFD645DBE652507F7B15FBAFAA0BC875281E291E1
                B784AF9A9B03473A11CE4F5520F422B5EE218AE203B82BAC80A918CAB83EBEB5
                59AF0F6171C9C9AE59FF0032FD7B9CFE1FF8C79F70B38D0A52F6B86FF9F53D52
                FF0003DE1F2F77BC59FCC13462F5ACAFACAEE3125A3F9F6B7965746096060721
                A2954EE46CE08DA41F515F60FEC9BFF05DBF8C1F00E1B6D23C756B0FC5BF0EC2
                3609EE65167AFDAA838E6600C77181C65D4393D5ABEEFF00DB1FFE089BF06BF6
                9496FB5CD36CAE7E1DF8AA4CCD26A1E1C458E0BA7EBBA6B4FF0055213DCE1589
                CFCD5F9C3FB467FC11C7E3AFECF32C73D859697F137489C878A7D0CBC1A9818C
                E64B16CB761CC65B04E09AF8FF00EC8CD72C973E1DB6BFBBFAC4FE8CA9E22F01
                F1D50586CE1469CFA46AFBAE2DFF002555A7E29BEA8FD2EF809FF05A7FD9FF00
                E3ECB6F69FF0982F823C44C39D23C5709D325463C15F35B30373FDD7E6BF3C7F
                E0ADFF00F04C9B4F817E21D5FE30FC25823D73E196BB70D73ACD9E8D347710F8
                3277E6694471E7367293B8E3FD430271B0815F1578FC5CF84F546D3FC5FA4EA7
                A05E4476B5978874C7B26751C1C091769FA8AA5E1ECE8315DC9A3DE5F5859DEC
                6D1B4161A94D1C32467E62AE88C12456CE0870456D89CF5E2A87B2C5D3D56CF6
                69FA3472649E154321CCE398F0F631A84ADCD095A51946FAFBD169E9D1BBB4FB
                ABA71CEC0F9614023181B4F41EBEF5F59FFC10CFC533E97FB7FCDE1D0D7BF65F
                1D785EEA1F3ADA768C417166CB710CEC80E1C85053E6ECC7D6BE48D4E68347B3
                49679ADE18A319CB90161EC0719C8C7B57E88FFC105BF64AD720F196A9F1DF5C
                B1B8D2BC3A3489F44F0799C98E4D5CCA47DAAFB615DC6DD00D8ADD599B8E2B9F
                20A75658D83A7D1DDFA1DFE2DE2F074386B150C5BB73AB457573BAE54BD1ABFC
                8ECFFE0BDFFB3D1F1AFC02D13E2568D62A9A97C2BB8316A32120799A45F38DF1
                A0C65D619B64993F743B01D4D7E5469973A7A6A908D46CAEAEA1937A3ADBCE21
                90332FC926F3C6D46F98AF70715FD0D7C7BF0AE9FF001A7F664F883E1F0CB7DA
                67893C2DA9DAA84CA3492240CE8101E770910673DABF9C7D0564BFF0FD8BBE12
                5F202B263A1006457B3C4D878C2BC6AAFB4BF23F2AF07337A95F2AA9829FFCB9
                97BBE93D6DF2927F793EA0C34C79E2B89FCF9ADD9156E5186C2DD492BFDD23B7
                6A9B4D12D85DFDB63884B1C27C872D1F9B180E325769E3711D18743549A07327
                929034AF33F2AA32303AE7F5FCAACC6D20837C652412A94073C060739C7AFA1A
                F9D7A23F594D4A6FA227B58E3792DE4B797E504FCAC4EE45EC0E7BD6A5ACA969
                33CDF3FDA5942E0F384E8463A60FEB59FA34D00BC8BCF87ED51A73244B2EC2A3
                A062C3A01E87AD6B4691090C10CCB3A74326DDA24F5C0FE1E6B07D8F7B02AF1E
                6F3FEB43F4FBFE0DF4D5925F801F1674EC61AC3C5D657790E72C25B620657A28
                F97823AE2B9EFF008387BC12C26F825E2945CA5D2EADE1DB929F29670C92C63F
                2DDD7F0A97FE0DEDBD57F0F7C74B7CA799FDA1A34FE5E7E723CB957F9E2BD27F
                E0B9D61A778F3F60ABABBB3BA4B8BFF869E30B0D4750CC6C3C98A656B77556EF
                962A4E3A62BEDE10F6B91DBB2FCA47F35D6C4BC0F8A5CEDDB9AAC57FE0CA718F
                EA7E4ED93A3ACBFBC8D48501437F19CF41ED9AE93408D12EA30FB6DAE5A568DE
                DD508421470FBBFBC4D60597D9EE259E29668E162A028957225CB6303D31EBE9
                8AE8FC3BA5BE83A9986F81B4F24043B86406EEA5FA7CB904E6BF3FA89B5A1FD7
                F974ED3577E5F8DBA9D978A61163E14584B4AE03F9A6297E648DB1C617A1CE06
                7D6BCEBE1978FBEC3FB537C2F9BC41A55D7887428FC73A7DD6AD61A7DA9375AF
                837283C9445C6FD9C6D8C101BE6F7AF46F1733B783951991E58D943323E42F1C
                1C8EB915E51E00D2754F137ED21E07D1BC34F24DAD6ADE33D2ADB4CB06F961BE
                93ED28C048FF00C119C3648E7815D3975FDB45F5BA3C8E3DE4597CA3CCE11E57
                AA76B68FCD7E67F5676CFBE053CF201E6A4A641FEAC53EBF603FCE10AAD71308
                55C938001624F61DCFB559A648BC67193CE3DE803F037F68CF15E83E3AFDA8FC
                7BAD787B4E82CF49D4759BBB94996EBCF171BDF01D540D8859D1C85C820BE081
                591AADCBC777B18858ECED84B731B91B951D82C58F707767EB5D67ED63A041A2
                FED93F14ED34DD2A1D22C6CFC4978FE4C3188D2D4108CE540017CB909DDFEF39
                02B9CD59564B288F3F38030C9F328EB8F6E40FC6BF20C7695677EEFF00367FA6
                FC1AA32CB30CE8689D3A6F57776E55D7AE9D4F3EF199211C05DDF3E36819DC0F
                A570D757B369B71E65B4891DD5BE046E63CB464F1800F15DCF8BDB6ED31BBA3B
                1258F4643ED5C4EB1F69D4E7110F32E1CF01700F03FAD7CF4FE33F59AB7FAA99
                974F732DEB35E165BC0712127A1EFF00AD54B69FCFD56F59E30E1EDEDCBABF72
                BB867F51F955A63E55ADDF98D046D6203796E4F9D29276B28F52393F85514B59
                2D7C573797BDBEDB68C630C32CEE304A815BAD53F43E5AAC9A943D75F9A9245B
                8930EBE6248F0E409D637C34D1E72CA0F638E9EA6B7534CD63C35636DE2E8343
                D4ED3C3BF6B9ADF4FD4AF2D775AB955FF8F6320F97ED01392A3950413CD62CC1
                2627ECA250926238B7B61D58F56CFB1CE2BBDF05F88340F15FC3ED4747D6BC4D
                E28D3AFB4B7F3747F0D5BD8BDEDA6BD76E02996DCE7CA8252A0091D87AE79A29
                C5C9B8ADFE4B5F99A62ABC69454EA4AD16ECFDD94B4F2514DDFADDE8A3CCDD96
                A710E8973A64B6D127D907DA12E164B89CAC76B19901757C0CED3CFCCA0F3D85
                7F4AFF000F7C43A56BBF0DB47BCD2AE2DB53D29B4F8E4B59EC1C5C452A2A2EDF
                2D8120F6C7AD7F357E17B269F4384E03B2960C633CC0C3259477CEDDDD7A1E95
                EA7FB26FEDABF107F62EF11C971F0B7C4F18F0F3DD892FBC3BA9FEFF004CBF5C
                866253EF5B4C412ACD16D2382457D070EE774F015A6AAAF7656D56EAD7E9DB53
                F1FF00197C2EC7717E030D53035146AD052718C95A32E651BAE65A45AE5D374F
                5D74B9F657FC1C35A3D8C9E32F847AA259DA58EA77F6B7E934AD08171A82E21D
                B6D2480748F24A924E0935F00E83ACEAFE0FF16E99E20D0F58D53C3FAE695233
                699A9D84BE4CF66E705B0EB8C83C651FE5233EB5F4A7FC14C3F6F0F0EFEDF7A0
                7C29D5F46D2B54F0F6B3E196D462D7B43BF8B74764D22A0478A50364EACCA718
                C1C632A2BE60B6489A58E19665DCA8649427CC63192A55FB0DDEDDAB8B3EC4C2
                AE613AF87775A34D7A23EAFC23C8B1580E0CC36579C53709479E328497FD3C9E
                9ABB34D3BAB7BAD2D2E7E9A7EC49FF0005E486E0DA786FE3B476BA4DC11B2DFC
                65631EDD32ECF41F6B8802D6CF9E0BA831F3D14735FA21F0C7C5573E29F08DAD
                ECD3E897C979992DAE7459BCFB39A26E63647E437CB8F9BA1EC2BF9B18A77D2B
                CCC0053F8C9F9B6EEE391DF8AF47FD997F6C6F88BFB196B968BF0F3C597961A5
                2DC35CCBE1ABE6371A36A209CB8F249CC40E79688861D6BDFCAB8BE74D2A78C5
                CCBF9BAFCFB9F907887F472C1E35CB1DC352546A6ADD26DFB36FFB8F570BF677
                8FF851FD037FC26573E18B7D4751F144DA2E93A440C3C991666DD1A1381E6B30
                0371E3016A593433ACEA43540D646611B410CCBF3472DBC872B861D0E71D3AF1
                5F10FECE9FF05C9F843F1D6D2D748F89968FF0BBC41248AECDAB62EB459E7185
                568AEC65003C802554C8C726BEDBD1E3B5D63C2DA6CBE1BD52CD74F8D84D0CB6
                5B26B6B987A9442B9508D9182A72B8E2BEF70B8DA189873D19268FE44CFF0086
                733C96BBC366945D392EFB3F492BC64BD1B29F897C01E1FF008ABE19169E28F0
                BE91AD5B10D135AEB36515E64038C95752307AD7CC7F12FF00E08C9FB2FF008E
                6FEEE7BCF855A769935C49BE66D26F27B0490839C808CAA073CE0015F56787ED
                B54B5D24AEB1770DF5EF9D23F996F6E628910F48D4673F2F4C9E4E2B1B57D5AD
                AEB559B4D5FF0049689419E3F289106EE4172782A7D055D4C351A9FC48A7EA8E
                6C067598607FDCEBCE9FF864D7E4CF983E19FF00C125FF0066FF00815AE7F696
                9BF08F48BC92CDD5ED6FB5D9E5D58095B9D822959938F561806BD2FC5FAEEBBA
                8F8634F7D2A283C352317B7912FAC45D88122E22B548A3C2A24BC80E38515D2D
                CF8DA2BDF8853E931E9BE21FF470B6CDA91847F669988DFE48CF264038CF4A64
                37D2EBD730369CAF22493B24F1CB1309B0BD760C819F7638C73554A8D3A4B969
                C525E4AC65986698DC74FDAE36ACAA4BBCA4E56FBDBFD0E07E3578E34AF873FB
                3E78E3C57A8FD92CB4EF0AF85752BE977A99059CC2DD9182F761BD8019E79E2B
                F9C5F0B40F168368B2A88A4581649571C65BB0AFD33FF82D87FC14374EF1368D
                75F007C31AA5AB5A4F7F13F8EF5CD324FB4C767144E4C7A6290DFBE9C101A755
                E060275CD7E6C4D6926937BF6793FE58B152481F3A7F0B103819EB8ED9AF8BE2
                4C5C2AD754E0EFCBF99FD19E116455F059754C5E262D7B669ABFF2ABA4FE7ABF
                42A2BB5B979239C41710292AE1CA1C938DAA474CF7CF069B65BA3719541C93C7
                DD03A15C7B53AE63692064DCF1E410CE082533C1F6FC0FAE7AD59BA16D35EEFB
                6B5B7B24962F9AD202C6280850BB54B7CDDB773D2BE7AFA1FA8723E72E2CF8B2
                B5B7C7FC7A968EDC05F99636E58C87F88E7A67A5588045A62709CCB88917D6A9
                D9E2E6057DE8C1B9DC0F07D08FAD5DB5459E6FDF47CCA9B636CE0C6E3A141EBE
                B589F41453B249791FA29FF06FE5D5EA7893E34259C7A78B33169227F3999AE6
                4937C850C607F0F66CFA0AFB37FE0A01E00D4BE24FEC0BF14FC316169A5CD62D
                E17BBD5717C8C2689E03E784451CB1F958827DABE1BFF8206DC5C6A5F17BE32E
                970CFF0062BCBDF0B5990632049230B9237C39E32A848CF405973DEBF4FBC1FA
                0E9DE25F0EDD785FEDF77AFD96AB6F7DA6196E2EC5DDC867859248E7957E50E0
                3630723183D457E899247DA65B183EAA4BF16BF53F91FC4EACF09C6957111DE3
                2A52FBA307FA1FCE6E952FF6B787D270E92C777064B2B29284A82C081FE78AEB
                B46BE9AFDC26567651F2F98E7648401B9A45E877A001B3DB15CBE87A6C9A1249
                A73DB88AEB49BAB8D3E581065449148D195C7AFCA335D8784EDCDBC78F2032DD
                857B73BBE70AA73F285F53D41AFCC6A5D68FA1FDCD9735520A6BED457DCF53AC
                F120861F0CC91C2418DEE1A7DBC24900739C67A90A72A31DABCEBE0C6A09E06F
                DA4BC09E36D51EFA2F0A7C3FF1359F88B5A96C2409A85B595BCAB24B2C20905C
                A8E4AA8F9802A39CD7A56B6B63A458DD6A7796A97D7EDA69B5B0673FB8D2C92C
                6498A0FBCACA76E0F3915E4FF0F3C2769E39FDA03C09E0BFECC227F16EB7A768
                77A751BA686DFC996E143973C7971321618CFDEC62BA701CCAAC5C357A1E471C
                AA33C1CE18BBC21669BD9DADBAD1F9E8D2BD8FEA67C09E38D2BE25782B49F10E
                857D1EA5A26BB670DFD85DC24F977304A81E39149E705483CF3CD6D29CA8FA56
                07C32F86FA1FC22F87DA3785FC33A6DB68FA068369158E9F656E088ED608D422
                22E7270001D4E78E79ADF5E95FB02BDB53FCE09F2733F67B74BEF6E9716A0738
                6EA71BBD2A7A8D940EC3AFA75A649F827FB514DE208BF694F89DA2F8AB59FEDC
                D5EDBC4732DF5F403CA86E911D6E608D231C8D8AD1A9CF1906B275C2EF6B2133
                CB3CB366692576C87761B8F3DB078E3819AE93F6BE769FF6DDF8B513A88EE5FC
                53766485240D0A02B188C897BB32F2507DD248AE575AB552F05DC724C025B342
                CA8E3695272770F5CA8FCEBF20CC3F8D35E6FF00367FA6DC0D7965B85AB65CCE
                9D3D925AF2AFC3B2386F17B42DB982158F007965B9071D735C5DC68B73AEDDC3
                61690CF7173760AC71C192E4633C60823E5E739E2BB2F16412C1A25EABBA113D
                E074C20DF18DB8F2D4F53B8F23D2B8DD66497C3F760B426490A86D824DBC67AE
                17A1C6323D38AF9F9FF10FD62A4D3C259F9AEFFD7E664DD5E4978E05C2DBEFB4
                6F2E354500A22AE0E71D5B1DEA2134B61AEE99342E4488274493FB994DBC7F4A
                95AEA6BA41E72DB175DCCCD1A6C69643F7893D48C7001E9505CC7FBFB1B96C79
                11DD085C85C8CB838FC4E33F81AD3BDBB3FC8F9AA9CBCBA778EFFE2562D5AD9A
                C92DA416D751DD2FEE9249194A8824909C8738E02918FC69BADCD742E6D34AB9
                5101F0EDE4B7705DC7BFCDB591FE53146FF702BB61F0DC9E78C54D33DC456524
                0153ECBAB47F63B924EE69B0776E5C721940057771DFAD6B787BE208D0BC18FE
                1959B57DD3EA22FE3472B2594AC536BDC48DF7DAE997281CFCA2B586EDA7631C
                6439E2A9CE378DE3DFBF927FD755B94F53796D34457171BDA3B9B77472E10EE3
                329CF1EFCD7EC7FEDAFF00F0486F875FB4B68F63E20D0EEE0F875F10B56F28FD
                B2CE1FF897EB17261031756EB852484FBE855BAE7766BF1B75263A969173B033
                1DE9F29232AA8CAC4E3B90A09FC2BFA35F839F14F47F8EBF01B42F12F80758B0
                D4B4CBFB48CE9FA83DBB98A408423E50E1811B5971D8D7D5709616862557A35D
                2927CBBFCF55D4FC03E9179F66D924B29CD3289CA938BAAB9A37E5FF00976D46
                5A72B4ECDDA57BDB447E0A7ED1DFB3078FFF0063EF172691F123417D07ED3218
                ACB5AB5DD368D7FB791E4CF8F90ED23E57C30CF4CD70EF28B5B908B9DC8A0CC7
                60C17CFCA633FC4B8F5E95FD1EFC4FF0F784FC7DE1EFF845FC5D67A3EADA6F88
                B75A8D3B50892686F88192BB5B209007D7D2BF343F6CCFF820C6A5E174BBF117
                C0C9BED1609BA593C15A95D1F31304922CAEDC9233DA39723B0614669C21568B
                75307EF47B7DA5FE7F98FC3FFA47E03338C303C48950ABA5AA2FE14BD77706FB
                BBC7CE2B45F9E7A488BFB734C866245B5E6A36D673143F32452CAAAEEBD72402
                7A8AFA0FF6FBFD823C63FF0004F18F54B9592D35BF84BE279608D7C4AF6A9F6C
                B3656FDCDA5CB7260DCCD83228D928500ED6AF9BB55D1758F0DF88AE7C3DE23D
                2B50F0FEAB67230BDD2753B46B4BE8D327692A792BDC3202BEF5F6EFEC03FF00
                0564FF00856B6365E00F8E370FE2FF008672AFD8AC75ED42117971A0AB00BE45
                FA60F9D6BB7004854B20EB95E57C9CAA9E15CA587C537093DA5DBC9AECCFD138
                F31F9FD2A54338C8211AF429ABD4A2F7A91F764A74E4BED42CECB5BF67B1F074
                BE76A323DB875FB35E9C9819D7ECD30C606E0D9047E99ADBF833F1B3E207ECD1
                A81BCF86BE36F13F839A327CC8AC2E7CED3977740F0480C38F72327B57DB7FF0
                522FF8237CBE05F0DDEFC56F811671F887C13750FF00686ABE15D366FB43D9C2
                C3735C69640C490EDF9CC39C8C9D991F28FCEFB0D73ED5E1887EC17BE75A5DA2
                A0F2811175C86C1FE21F7707BE7B52C4E0B1381ABCB3BA7D1AD9AEE9A33C978A
                727E2ACBDD7C2A5521B4E9CD2728BFE5945FE6AE9F43EE0F85FF00F070D7C6FF
                0005490C1E30F0EF80BC7F64A99FB52F9BA45E71D37142F192C78C0402BD9B49
                FF008391F41D6D233A97C07F192DD2C6CF2FF67EB56D300B8C3100ED247700D7
                E5BDD491CACE5E34B6DCFB45B890BFFC081F7AAD712398D7636C7456553B8E30
                7A835E8D0E20C7C1594EFEBA9F1799F83FC258B9CAAFD5797FC0E51FC13B7DC9
                1FA7DE2FFF00838F7C2B3473BE87F03FC5D773AC24A4BAA6B505A221E9F346BB
                BF31CE2BE51FDA9FFE0B05F1CFF6ABD22EF485D5AC3E1AF85EF2268AE34CF096
                E5B9BB523044D7AD990AF5184F2C1F7AF9C3475B396610DF079D65B731C122CE
                2336F719F91DF3F79400415EFC550B8BADB2C8764727964C4A8EA4A3367A91FD
                DFD41ABAD9EE3AB2E49CF4F2D0E5CBFC2BE19CB24B13430CA525B39B73B6CF69
                36BF033479108B5B5B58FEC4A91FCC8394988E371F76EA7DCD56BB4D96EE7249
                91B83EA7BFFF00AEB424B64993CC6899278C7CE848CA9039FF0077039E78C543
                359C9F60B4B911DDC56DA845E7DA4F729B12EE20CCA5E2CE0EC66F95588C12A7
                1EB5E7ABEE7B78971BF2B6B5DBE48C79325BF0C75E9EB51C4A2EA4D913967040
                210E1918F2B827E51D3BE41A9E75002A82181507E5E807B55B3AC7F69E8096F7
                0FBA5D2F7269AB851E5C4E774A87032E0B7393CAF415AF43CAE5E695AFF797AF
                F5E5D775913BB7EF6E17CCBAC46235321E8E147001E854719E69F24BB2DDB086
                67DB94C2E42FB9FF00135452DC48109F9727A9FCA9F35A3EA5FE8E0A80841DA5
                B6F38CF2DD07A8AC4F6E9CE5CBCD6DCFD06FF82006A05FE2B7C66B0F364992EB
                C2F612AC16C9E6C927FA46D2637EA30AC55870086CF6AFD3EF85577E18B8B83A
                7F85EEF409868B7B134D6BA54A121B1991B0A6641863CE72C73961CD7E65FF00
                C107FC3578FF001DFE216B7A76A565B356F0A597F6AD979599DB372CB244CC38
                B66E37A8EAC3915FA69F0D74BD02E2DA0D43C390E8D36962DA5B28B50B08B69B
                93BF06295801BB0477CE48AFD1B877FDC21EAFF367F2178C097FAD5886BAC69D
                FD7D9C4FC2EFDAAB4A1F0FBF6E9F8AA3C32BFDA5068DE38B8D42CDAE222B0DF7
                9844D242EA707CA67729D3A10412066AB44FA36ADA94D79A1432AD95CCFE7DBD
                944A608B4C8E41B9E3121277AA4824543C938393D2BE84FF0082D578635CF0DF
                FC147F5D3A4B4B2DBEA9A1E95E3A8E34B7476D3E4817EC8F29CF2D1FEEC6E8F3
                820F22BE78D2F54975FF00144BA9DD5BD8C9797778676B430EC815986EDBE48E
                16366395C7CA319AFCF73682A789A94FFBCCFEC9F0EF113C6E4D83C6ADDD285F
                5EAB469AF91ABF1021317836EE516D3CE2199543B3811B3952D146B1F50C0649
                6E98EB5E5C3C5BA27847E3BF84753BBD5ECF5CB5D2FC51A36A5ACEBB3C4D259B
                59A4F119488721D846DFBB6C70C2305466BD4FC6D1A5B785072E5C3F0244E543
                677600E46E248F615E69F0962BCF107C7EF87FE1CB0D1743D43C497BE38D2C68
                F757B1ABC4D235C461AD6743F2CB0941C46D8C75E7359E02CEAAB2EABF33B78E
                9A860EA49CADA4BCBA376BF4F5D91FD4F58DCC57B650CD03C72C32A2BC7221CA
                BA919041F422A6A640A122000C00300018C53EBF603FCDE0A6BA6F14EA8DB83D
                71401F849FB6240BA57EDC1F186D2D156DAD6CFC5334D0471AE238DE558DE423
                1C6E6624FE35CDEAF6E96D6646DC17F98E3AE4F1D3EB5D7FED7F0CFE21FDB7FE
                344964FE7D9D8F88A5BD92589879688238D598FF007F0CA41C72A78AE42ED639
                2EEC3CFDBF668D8FDAC348559A3D8DB4A91D4EE22BF21CC3F8F3F57F9B3FD31E
                03A8D65185E6BB6A953D3AFC08E03C4A565B4BACB2457266DD6F29270117EF00
                3A190F6AE2A1B88E0BB96DF50F24D8DD6E9E61249E5B35C11C0327600E38FE2E
                7D6BB1F133CB344AB296674076285184EE71DB3EB5C2EB96A0AABA6F400E7739
                5601BDBDABE7E6DFB4D0FD62A43FD9799FAFFC029DCCB1CB2CAF6CB31814823C
                D8FCA04F7D8BD87A57A0F8B7C032785FFE09FF00E1CF157D9CAEA5E29F8A1737
                11363E6FECCD3ED110A0CF5569673C74E0D79D4133DE4C65B895DD23954CDF2F
                CAAEC7B8FE15FA75AEEBE267C56F11F8B7E14F873C13AB6C5F0F780BED6FA347
                F66C11F6A60F2CB23E312024003AF02BA28D5853E6E65AB565A756D7E973E5F1
                D94E231F1A6A8C945427CD3D6CF9630A8D5959DFF79ECF476D13F438DD5A7B79
                CD925B25B47F61B2F2E49A1B631317690B069777FAC71D0C9F7715A1A4E833EA
                7E18BA9964D3A396E2602DE3924DB719542E7208F96361C06CFCCC076C56468E
                3EDFFD9E8495578A08CB139F2989DBBFE817F955ABEB8974DBD9B4F8F52BBB9B
                1B0BC96436CD00459AE17E512FCBD015C9207CBBA946D7BC8DAB397228D2EAEF
                F2DCEF7F662F84F67F1DBF68DF87FE09D46E5A1D1BC55AF5AD8DFE090ED6FB8B
                490AE3A6F0A573DB757ECA7FC150BE2578CBF644FD86E4D5FE12259787DBC3D7
                B616B2C8964B2C5A5E9C1F63148C82A003E5A648C05663D6BF113E1F7C41BAF8
                69E35D17C4DA5FEF353F0C6A56FACDA73FF1F0F6EFBCA9C7AAE47BE4FAD7F43B
                F0FB59F09FED67F02A2D7EDCA7883C27F10748064B39DBCC86586442248597B1
                1F3A36304153DC57D9709C554C3E22841F2D47B3EB6B68FE4CFE67FA4456AB81
                CE326CDB174BDB60E9B6A54DEB1728C94A49A7A5E70B257BA767D2E7C7BFB1E7
                FC1747C2DF102EB4FF000FFC64B0B2F036BE4AC36BAF444C9A25FC8C319DC46E
                B62DFEDFCBCFDE15F7869F6F6FA85D49AEDA6AD35D5ADEDAA08162984D65B01D
                C258C28C12411C8278AFC3DFF82877FC136F5DFD83BC58F7514775E23F8437F3
                18F4AD55B32B68A24FBB657E07541C08E63F2B701886AC8FD8FF00F6EEF8A5FB
                135D4307837535D6FC2E64FDE78575995A4B1954F39B57FBF6CDD71B72A4FF00
                09AEAC2F11E270753EA999C755D7F5ECD79A3C8E21F04324E25C02E20E02AC94
                67AFB2937CB7EB152DE9C96DC936D6CF9A29A3F5DBF6E4FD86BC25FB67FC3EB5
                B1D6BC35A46ABABDB304B4D6649DED2FF4B8CFCCEF04D1AB3EE3D446728DDEBF
                277F6E0FF824BFC57FD8DB50BEF11582DDFC47F012265B55D3ADC9D46C22C924
                5E5AA6410ABC99A3F94F702BF507F636FF00829D7C37FDB705AE9B617D71E11F
                1D59FCF73E18D55962BB623A984F0B731F5C18CE71C955E95F436BEF7AF7B6D1
                912C50ED790C90720C80FC81BBED209CFD2BDCC5E5981CD29FB683D5ED25BFCF
                BFA33F23E1FE3AE2CE04C63CB310A4A117EF51A9B7AC77E5BF4947DD7FDE47E2
                47FC12CFFE0AAD3FEC63756BA26BB7D2EB7F05F509B12A445A797C1EEEFF00F1
                F107736C58932438CA1CB2E790DEF1FF00056EFF00824559F8A749D53E36FC10
                B28AE2E6E51754F12786F4E50F6FAE444076BDB355F944FB4EF651FEB412C3E6
                FBDEEDFB6CFF00C10F7E1E7ED33A85CF8A7C1938F863E39BBDD35CCFA7DB07D3
                356723045D5A0C2EE39199232ADD73BABD1FFE09ABFB337C44FD8FBF65FD27C0
                5E3DD7AC35E9BC3F7B70BA3DC69425916DAC0B068E073200CC03349B70B85564
                5CE16BCFC2E5588E5965F8C5CD4ED78C974F2EFF00D58FAFCFFC40C9E35E9718
                70C4FD8631C946BD09276A89AD65A7BAF6B36ACDDD4ACA5BFF003F323DAC7E64
                91DD59DEC3245E625C407742720104647183C10C322A3D4EEEC8C7626DADBEC9
                F6AC196D45C9B836CC06D219BAE58FCC01C000E066BEF4FF0082EAFF00C13A6D
                BF66DF1AA7C63F05D8456BE03F17DF2C7E25D3628D445A26A5264A5D46A3810C
                EC36B8185590839C3815F9FEFE635C6CB811492191A499D5312393D3EB8F43D3
                15F238CC04F0B59D2A9D3F147F4470E716E173CC04330C17C33DD3DE12BC6E9D
                ADAF45D2CEEAC1731C8D0ADB1B68E26C990C92021E63FDD2BDB8F5F4AA502B8D
                F008A465E58F9806FC8E8493FC3DF157A5839B859EE9AFEE6E0E636C6483D4F9
                BEA40E063906BBEFD94BF655D57F6E4F8F7A3FC38D1266B18AF07DB35CD4C00C
                344D2E323CE9C9E8646CEC8D7A9661D854D1A72A9354E0AEDB1E6D8CA184C3CF
                1D89972C609B6DF65FA9D8FEC5BFB26691F17FC29E2EF8C3F12BED10FC07F84B
                13DE6BBE4C9B26F175E4615934B80819113394595FA92C114F24AF86FC5BF8BF
                AD7ED0FF0011755F19789BECD1EADAE3211676F179565A25B46BB2DAC6D917E5
                4B7821088A9EC49E4935FA2BFF0005CFF1768BF003F66FF851F017C2102E91E1
                DBF71AA4D6B0C4B1EDD2EC1425AC72E38779662647623E7232735F9916726E91
                25DC003B8E58E793DABD8CCA9470D6C1C1DEDAC9F77BFE07E5FC279856CE5CF8
                83111E5552F1A51DF969C5DBFF00029495E4FAD95B42930C39041054E307B7D6
                9FE70D8402E180C648E9F4A498244EA12532654B16285761CF2AC4FDEC7AD4DF
                627B598473C33C2CD0ACEA258F6B189BA3A8FE207B1AF33A1F4DD394BBA747E6
                D92B874620B44C8BF7A0503E56FC4D6BD9EB5776BA3C76726D0B6D238B30EB91
                02CBCCA40EFBC9E6B16DE3FDC8789C82C00F538F7ABF0C4F2C6BF30720E49270
                78358C8FA1C1F328DFA9FA05FF00040ADB17C68F8AFF00627DA0F84AC4DC46CA
                C62122DE61803FC4DB3A57EA0E8169141AF7F6D35FDF2DB4902595BD818D62B3
                8541CF98231C994B756F4F6AFCD4FF008202DF4BA8FC4AF8DCF158C68B1695A5
                46A638F832095BE5F419C67DCD7E9DF8621306F8D2E279B281C99572F1C8DF78
                64FDE19EC7A57E8FC3FF00EE10F9FE6CFE41F18657E2DC4F92A7FF00A6E07E6A
                FF00C1C61E0B9EC7E35FC15F12AFFA241A8E89A8787E598B904BA3A48A8DB7EF
                2E19B20F15F14C179A7CBE1CD3A48D35E7B9FB5241AB43249E6466C03A866B77
                51BB715DC0A7F08031CD7E99FF00C1C15F0CAE3C45FB28FC36F10AA334DE13F1
                714B9BA48C982D6DEE2D6447673D150B2C639EAC57D6BF303C0D3457D3CC20BA
                5B694234A2692331B4613D00E3279C0EBC835F15C491F678F93B6F67F97F91FD
                3BE07623EB7C25421CCE2E0EA434F576BF7B7327F23B9F8E1E12D2FC093EA163
                A3F8966F15694B2892CF504B768628232B910333F3E68E011D715F3EDA5AAEA7
                E34810DD1B492D2E5351B66593C953E46D99C19473112C9B44BFC25ABDDBC4DA
                C4BA7693A6C4B6AF7F1477CBA85BE9728796DE7BB501439894E1C9C6D61DF18E
                A2BC27C75AA4F06AB7EC74EB0B9D6F5A2567BB8E5216337522C7E4B46384D8C4
                AECC6541E33CD793866DC9B8EE7DFF0012C792108621F32564EFD559EFCA959B
                DDE8A27F505FB277ED15A57ED5FF00B387833E22E8905CDA69DE2DD322BE4B69
                C9F32D5C8DAF131E3251D5932383B723AD7A48E95E3BFB097C18D7BF67FF00D9
                07E1F783BC53716575E21F0F68F1DADF3DA28104720C92898032101099C73B73
                5EC4BF747D2BF5FA0E6E945D4DECAFEA7F9CB9AD3C3D3C6D6A7849735353928B
                EF14DF2BF9A169ACBBFB53AABCF3790AC4B63192727A0AD4E03F0A7F6CAD22DB
                FE1AABE3DE911A59699041E2490A4B6D88628A10B1DC4EBB73F34D2EEC640EAC
                6B97D56F3ED362836F9798D2658F1FEA9194155CFA8046456AFED1FE28FF0085
                A3FB58FC4BD6C590B04B8F115E4A6211EE1985845E737FCF523CB56F97B563DF
                5DB49A62B4C6089FCB2C162625496E19FDCB1C91F5AFC831ED3A9371DAEFF33F
                D34E0AA7529E030AAABF7BD9D34FD5412FEBCEE70DE2440AD2CB70939B1832F7
                8F0F58D7B003BB1E303D2B85F12D81B0D4103C96ECF346AC1A1937232B7DDD83
                FBC3A37A1AEEBC511F98FE4472E15FE4E588593B8DDE98F5AE22EACAF351D515
                2D9E25B9E5A37DFF002C7B7FE7993F4E3D6BC09A5CC7EA955CBD96FA35B15AEA
                EAF22D284D75F6393FB6008EE215531BC08AC540651C107AE3A5620F1CF8AD7C
                2E3C2ED7B7F7767A6992DAC0CF21923B489B9611F191C1236F6E953ACDE7CCCF
                2C8D25C3B61DE46249E7380A3856FA75EFCD6B5DD8C29E05B5D4A35905C26A0F
                0DDCDE6836CF105F961D9F7967CF258E415C62BA212B5D1F2D8AC3BAB28CA326
                A4AEBA5ECD59EAF6F55AA4672C0B69631C499F2BCBF282F40CBEFE99EF4C8A45
                B78A24F955026C8957270A3A807D3D6A5313EDF9547FB209EDDEA7B2B9FECAB6
                93CE57B0D375B8DAD7ED93C7B8DAA2B0DD2C79CE40FE2C72030C564B567A13A9
                0A71E64B6D065A5D83A848E8B1DB4729DC8919F9539CFCBED5F767FC11C3FE0A
                2317ECDBE377F865E30BE165F0FF00C597064D2B5595C2C7E1FD4E4C031B96E1
                2DE7E0863F2A480E787247C20B90DBA1560AAC563F75EC7DB8AD4D3618F54D36
                6B79E28E78648CC73C7272AF9EBF5FE55D780C6D4C25755E96EBF15D8F9FE29E
                17C17116535728C7AF727B3EB192F866BCD7E29B4F46CFE945ADB45F893E1ED4
                B47BB8ED75AB1C3E9BA85BDD43BE39B208911D1C7CCAC3D72A47735F949FB757
                FC11EEEFE124FAAF8B3E0B5A6A3AC7842CDCCBA8785F6BC977A40C966974E939
                33C20E730E4BAE3E524715D17FC12A3FE0ADD2F80751D2FE17FC5FD5FCDD26E0
                A58F86BC5D744036D8F963B1BE7F6E91CEC7B61F9F9ABF4DBC5B1DDE9FA74975
                A64762B76595609E7DCF0DB861F348EA0FE031D72335FA7F2E073BC3733DFF00
                F268BFEBE4D1FC290AFC55E16E7AE95FDD7ADB574AB43A3E9AF4BAB4E2F4BEF7
                FE70E1B683C46D6F78933ACB049E65BDE40ED14F65321EA245C34720239C6083
                C62BEDFF00D8A7FE0B73E26F81935B683F18A3D53C6BE1C27CAFF84A603E66AB
                A5463802E6155FF488D3926551E67DEC863C57D23FB717FC12C3C1DFB50EBE75
                9F0BDDC3E0AF8B37969F689AEA1B075D235E2B9DA2F22030B23E09575C498CE4
                3F4AFCABF8FDF02FC79FB2D78CE2F0E7C44D02F7C2DABB16105CCEE24D335400
                E035BDD0C23A903EE9C38C80476AF8BAB85CC725ABED29BF77BAD9FF008974FE
                ACCFE9FC0F10705F89D97AC262E09564BF8726955A6FABA53B7BCBAE9DBDE8F4
                3FA19F067C6AF0D7C46F005878ABC3DAB5AF883C3BA9C22E2DB50D3A417314EA
                78006CC9CE4ED2B8C83904022B76C3CAB8B7F3E157DD37CCC1C90D1E7B107D0D
                7F3E1FB1B7EDCBE36FD833C78351F087DA352D06FA5326BDE119A4DB65AAC431
                BDE2CFFC7BDDEDCED9146D38DAE1862BF70BE0A7ED11E1EFDA07E00FFC2C4F03
                CF7FE26D22F6DDAEADF4D836C5770CD08F9ECB612364C1C32B2330F9B8C85C1A
                FB9C9F3BA78DA777A4D6EBF55DD1FC99E24F85F8DE15C6249FB5C3CDFB9536D7
                F967D232DFAD9A575D6DA9FB507C14D27F68DF807E33F026B56E2E74EF1568D3
                D93A8037A3104C6EB9E0323ED607FBCAB5FCCD693A1B68BE14B4F32EED2ED821
                5927B60CD10954B23A1271FBC1B416C1C0CE457EA7FED9FF00F070C58EABF0D7
                5FF087C2DF04F8C746F1B5C24FA4DFDFF89AD52C4785A6C149730867792E23CE
                0260286C6491C1FCA8B1D31ADEDEDB4E1728B0594466811D198DD480F31AED3C
                39C9624F19AF9AE25C6D0C45482A2EEE3BBFD0FDC7C10E1ACDB27C2626A66749
                C2351C7923A5EFADE56BE916AC93EB6BEDBBB556874ED2E596512796BC9D8BBA
                690E78D839CB7231FEF57ED3FF00C12E3F63EB0FD8FBF65AF36FD85C78EBC512
                47AB78BDE24DD3584CD18FB3E9D8EB8851F257A190B1FBB8AFCE3FF8255FECF1
                0FED1BFB71786A0D72C1EE7C23E07B57F196B31B28905DAC0DB6D232A3A869CA
                7CBFC5B4F15FB69A75E27882F6CB50805D83A9DFA8BB8EE9521B87DA76F94CAC
                73F27202A64E00C1C577F09603478C9FA2FD59F2BF480E2DF7A970F61748A4A7
                52DD5BBF247D2D7935DF94FC52FF0082E1FC4B1F113FE0A2DE2DB58A5924B2F0
                6699A7F876DE3932A90B8844F28C76DCF264D7C95A708DE29BCE976E50F93FB9
                2C2471FF002CF2385F5CD7B57EDFFA8B788BFE0A03F1A26B8BBB78AE26F195CC
                424BA56FB3B22E1551C0F9F042851B7183D6BC4A548A2BB92DC0651B42E241B4
                A9EE847700F0335E063A6E58AA927D64FF0033F45E1BA31A59460E9D3D146953
                5EADC53FC5DCA9265CACAC4485876EE7DEA66D49E5862B67DD288FE712B31760
                01FF005609E8B9FE1E951CB1F93200A7E40FF77BFD335244E8D6CA4CBB1F7902
                20B95C7BD73EE8EF574F4762EC53AC13AB6DC063B7693C2FB935A4B2886758C8
                8645CE18A312BF51EB5996FC5C2B88924520F980747C7419AB7A43A7985AD862
                DD2E63B76942EF5B4DC72709D5980E73F8562D5F53DDC34B96D77BFF005A23F4
                9FFE0DFBD3D751B1F8E970E9A85D5B1BBD16009667648CEA257058FA001735FA
                71E1F47F9509479303708DF729F5DA4715F9CBFF000413F0795F84BF1C6F12E2
                77FED1F135AD85A5F15F23ED223B77DE5A3FF9664EE1FD2BF447C1BA4DB68562
                96BA6DAC7A7DB438FDC2B9758CF73CFAD7E93914797014FD3F567F1BF8AB57DA
                716635F69457DD08A3C97FE0AA3A5683E31FD81FE21DB6BF79A9E93A468C2D2F
                6E35186D9A55B62B32FCDB01CCAA85D7781C7CC7D2BF1AAE1ACB509A4D37C3B7
                1A9DFE97A6DD3DD175B2CC7086555FB5175CBE093F71861735FBA1FB72FC3D4F
                8A5FB0E7C5FD04AB7FA7F83EFF006EDFBC3CB8DA45507A9C9515F80FF0C35DBE
                BEF09E9914775786196D8CC6DADC9FDE2C8A1642C1482E1B0328785DB9C57CAF
                17C17D629C9ADE36FC4FE82FA37E3A6F29C561D3F86AA767B7BD1D7A5EFA791D
                4EB3ACCEFA25D5B5AC935948B0ABDF5C2175880CE628FCD1D252D83C11EF5C97
                ECF9E06D43C5FF00B697C2FD2342D72D744F15AF8D6C574ABAD5A28EE6CED6EE
                370ECF38E56462C0A841F7F839AECFC61A8EA9A3FC35D474F48B53B4F0DEA1A8
                AC13A1855AD756D4224184561F348C8B8385E38048AF1ED47C21766E74CF12E8
                97B2F86356D2B5BD1ECB4CBCB99CB5C457924C0ADF41B7E658A27009254FA727
                22BC0C026AA45EBD3F33F59E37FDF612AC5F2DBDE57DD5ACF7B7556D63D7F05F
                D5EDB2FEE5738CE064E31520181547C3105E5B786F4F8F519E2BAD412DA35BA9
                A25DA934A146F651D816C903DEAF57EBE7F9CB256760AC7F17E81178B7C37A96
                9572D2C706A76D2DA3B42FB240B22143B4F66C13835B149B47A526AEAC11938B
                528EE8FE7FFE24FC3B9BF67FF8F9E28F073EA936BF75E09D65AC21D5255226BC
                8638D76078BA1F94EC6C704E4F7AA5A84C2D2DB4FB7984A56E59CBCD1C79FB2E
                D469065472ABFC23F0AED3F6CFBA171FB797C61FB1A188AF89A681A4F336CB29
                68E30F81FC2171807D0D716D6B7125E13F6C31D85EBC113AC6816E2C224DCF34
                819B8D8E42A93DCF4AFC8B1B14AACE115A26FF00367FA61C2389AB532CC3E2AA
                BBCE54E9B6FBB714DBFBF5DB7B9C478B025C431EECB2CA8AD2211B702B85D574
                B4D42D13F7F67044D298C79A71E41419E9E8C381EF5DD789A32D6FE688FCAF31
                9948072579C815C06AD6F0DCCA5CAAEE9000D8FE1C7207E06BE7A7FC43F5CC47
                FBAA2B26B697ED6292DBA4161A703944E259D09F9867AB86F5FBC3A0A4BCD3EC
                5AFF004CBCB433FDAAE61919E12C365B0573E580A790DB7FBF93D2A3FB34EF6A
                D7053744C4C22575C22B0EA01EB91F952AFD9E027C932042165B8DE817328F71
                FF002CFD4F5CD6B767CD72A6F5E8C9ED22826D25EEBCD93CEFB4ADB430860236
                423E66727E652BED520D46EF4FD5E174BE8E77D1CBC568760658C6416249E183
                67A5551E52C8B2491A968D4A82072AA7B03F5A73B15D91246E1A2CA9219590B9
                E98039031DA8E6B6C696E6DCB0A96D141B84A219F7A8116DDA92A81B9DB3DB1D
                315EF1FB297EC09F18BF6A9F0C26A3E0BF07B45E1DBF7553AF6ACE9651C91825
                585BEF1BDD411D42F5C8C915E5FF00B3BFC27B7FDA03F68AF875E02BC98C3A6F
                8B3C436BA7DE4887637D98379B2283D4651081EE457ED37FC155BF68AF10FEC5
                7FB0CFF6BFC348F4ED32ED6FAC340B3BA36EB35B68D6D2131F98A87E4F942AAA
                EEE32C3238AFA0C972AA588A75317896D429F6DDE973F21F12BC41CC329CC307
                C3D92D384B158A692752FCB14DF2AD9AD5BBFA5B6773F277F696FD83FE32FECE
                F69A95C78C7E1B5E7FC2391651B55D299753B178C648791622CD1AF186DCA304
                D7B37FC1387FE0B25ABFECAF6361E13F1F4FA878CBE16E562B0D5617FB46A5E1
                A5C0FDDB67FE3E6D1472792F18CFDE0028FD12FF00825FFED1F27ED8FF00B237
                863C5DAEEA369AA78D2C0CFA4F88E582DD616FB4C5232ED68C70A1E331BFCA00
                6DC08E38AF913FE0AD9FF04E6F07DAE89E27F8B5F0A2D60D2758F09B0B9F18E8
                1670795697D6C48325DC03015678C1DCDB32AE370203019F65E5157074D66594
                D46E36BF2BEABF5F4DFB33F37A5E23E07893193E08F103091854E774E3569DD2
                8D4BF2A6AF7942EF6926E2D5B9A3CADB3F4CBC15E2CD0BE2AF8774EF10E81AB5
                AEB3A2EAB12DC5ADDD94E26B6BA4E0ABEE0483838FC783D28F8A1F093C33F1BB
                C1577E1EF15E85A6F88B43BF0527B2BF816689BDF0DD08EC4723B62BF05FF635
                FDB7FC67FB085ED8F887C0F752EADE16D4B5074F10783A77C69B213D25B763C4
                572EBF3078F084FCAE1BAD7ED37EC6BFB73780BF6E1F868DE23F04EA524935AB
                797A9E8F74047A86912FFCF39A2C9C0241DAEB956C1C1386C7D1E559DD0CC21E
                CE5A4EDAC5F5F4EE8FC47C40F0B737E10C4FD6A9373C3A97BB56374E2FA29758
                4BB747D1F45F14FED3BFF06FCF86A5D724D47E1578C2FBC1563833DC693AB46F
                A958A7A7D9981F390E71F2B161E9D2BE88FF00824EFEC31AC7EC2FF057C45A5F
                883C4D06BFAB78B3586D6A58ADA278ADAC7F7689B14372CE76E5DB8C9C0E8057
                D5D7B23DA69723C71FDA26442510F1BDBD2B8FF127C5183C130694B7DA66A12E
                A9771877B1D3EDFED0F6E9B86E72C300229E4E6BAB0F9360E857FACD285A5E5B
                7DC7839AF897C4B9A655FD8D98625D4A374FDE49CBDDDAF3B7334BCD9F9ADFF0
                7097EC0D63A7F87BFE1A1BC2B66B6D7DA5C90D978E608FE517D64C4470DF04C6
                0CD0BBA2B1FE249064E12BF2CBCA25414323F96779D838524607F5AFE9DBE327
                8134AF8BBF097C4BE1BD5A386EB44F11E8F736572AEB9578A489949C1F4C823D
                EBF97AF0BCF7369E158EDE2B9E515E091C1E26449191581FA283F8D7C9714612
                14ABC6AC3EDEFEAADA9FD0FE03F12E231F94D5CBB12DCBEAEE3CAFAF2CAF65FF
                006EB4EDE4FC8FD57FF8375BE140D17E07FC53F884611E7F8B3C450E876F2BB7
                CAD059460B003F87F7B2B038EBB457DB7AD78674CF110B5B8444687449DBC937
                313B3DB32B87DF037F036571BCF18AF0AFF822D78621F087FC1303E1D5D85B8F
                F89CFDBF58BA5601D9E56B9704A63F84AA2F15F46C97F15D594376564582588C
                D994157518E015EBBB1C715F6394D3F6783A515D97E3A9FCDBC7F8F78DE24C6D
                797FCFC925E91F757E47E12FFC1593E1C4BF0B3FE0A71F1774E6184D62F21F12
                D8A9181243730AB92A7A9F9C904E782B8ED5F39B8DB3F9CCE6579325A42725FD
                C9AFD89FF82C0FEC4973FB67FC1CF0F78FFC0962FA87C48F02413436DA43E63B
                8F1469258B4F66ABDEE212A648D41F9977819C803F1E75592D2354FB1DE1BC46
                8C1DD25BB40F0C993E644CA403BE32082063B75AF88CEB033A189949AD24EE8F
                E90F0FB8930F9AE494A09FEF6945464BB72AB27E8D5ACFBDD14E54548A576916
                3C0DC148E5CE7EE83FDEC1279EC292D504E4905408C6E0E5B008FF00D97DB351
                6A7025ED9490B8478A4F90827838391F91EDDEAE4DA95D6BB7104D77B6596D4C
                76B713CEC04B76CAA1A37D9D360E8C7AE6BCD5AC4FADBDA567B176C55AEB4E82
                E6178DD199B0BBBE68D87AFD69744B69AD2EBCE822F226D9FBD901F30BA03951
                83F771ED4C89A6BD92EF66D79BFD7DD6E215E407BAAFF11CFA74ABDA5DE47F6F
                B5B6B90B034DCBCA49C32E09C30FE1FA562EF6B1ECE1F91CA326DDD7E7E47EB4
                7FC1066C6E2DFF00634F155CDD4914A751F1BC93C322153BA316A8BDB9CE7A8E
                C4D7DD56B1FD9AD5EFE181AE2EADA26F2E20E42CC40E011E80F53D702BE38FF8
                21D694DA6FFC137FC26ED6F240DAA788758D402B819990CCAA8FF4383F81AFB0
                3C0FE2FB5D5F5BB8B0860D4D1AC5B69B896D5A3B5BA61F7843275623A67F2AFD
                432A8F2E0E92FEEAFF0033F8978EEB7B5E23C74FFE9EC97DDEEFE86D68B773F8
                E6D6EF43BE8A54B9974E962B892C50B699712491B00B1CA7E6621082548C03DE
                BF9DFF000AF88AEE28F55D3F528EC2DE6BAD476DEB5B592DBCF646DE468585B2
                29DA9B933BA3E03E4E735FD20693AD3E9FAF4CD736C22D3ECE0593ED9BBAE4FC
                CA5474403BF5CD7F3E7F14F4AD43E1F7C71F8B9A279D3E9763A8789AEAF05ADE
                C11A5D6B31ADD48F1C70160763A960C4719535F35C5F0972539AF3FCAFFA1FB6
                FD1BF151589C6E1E5AE94E5D74B49A6D5AFAAE6ED621BED6EFBC0D6D0EB3E1FD
                6E586F744778635B98A357B292EC7963ECB6C772C8D24657CC9400509E3815E3
                1E1CF15EB1FB3F7C6CF0478CA3B19E16F03F8B34DB89A2B9432EF686E15CDB30
                39F98EE66031F37271C0AF4BF1532368508290A35BABAAC912E18A67737CDD49
                53C6E3C8C7155FF64B8AFF0051FDAF3E0D69BAB5E69B67E1ED3FE24E91AD5DC1
                A832892F4CB28512B4B2651D76A2AA2E3392D9EB5F2B81973568EB6D51FBE71B
                61A34F035A528F3BE59376B26D24F46D5AFA5F5DFE7BFF004E9633FDAACA2936
                95F3115B691C8C8CE2A5A6C7C463A74ED4EAFD791FE758543231C9C120F3F415
                354337A64F39C7D793401F835FB5135DE9FF00B507C5A9F53D56D758D624F195
                D4170B6710315D46143A387E88235D88E83AB46D9E6B9BF13446F34A8C5BCF14
                8D14B0EF72BB9275465263E7FBC01C1AE83F68D90B7ED91F14426990680F1F8A
                EED4D9C32EF4B3DCEA0B165F97E7399481D0BB0F5AC7D4E032696A9184556855
                4F9672ADB4E720F5FBD9CFD6BF20C6B5ED66D777F9B3FD35E0B8C9E59858CF6F
                670F2FB31DADA7DC705E2DCACF248AC50962C07A03D17F0E95C26A718959A272
                B0EE3F2FDA1B6C4A7DC8E71D31EE6BBCF14FEF910AB3492C80031ED20A363240
                3DC0AE1B5CB491248A778C345701D50938248EB91DBA57CF497EF0FD62AC97D5
                5588FC5BA7C7A56AE22B6BABD9A18C8558AE957CC276024955E179F9463EF01C
                D56690EA8B7771B2CAD1221E70B753C46AC422AA67EF1DD93CF4159F6A8A23C6
                66763CC8D21EBEC0F5A9A68A17B4417000589BCDC9DC0AE718E993CF553EDC62
                B56CF9D8BBEB1D3E7F9B248A4F3A40DF7F7B151938E9D4FF00F5EAE58E98668B
                4E2935A29BC99E332BB157B1755DD861F74AC8BC2F753505F5BDD5C4115E5EA2
                B0D477184A811F9E910C32851F71B00F3D0B552D46DADAF99CCF1ED49D7CB314
                CDC80DF70315E37FAB7E14D68F51B726BDDF53A5F831F1425F81DF1A3E1FF8FA
                6B745B4F0EF892D751660A4978A39544C0AF51842CDCF5CD7F45DF14FE157857
                F693F807AB785B54B48F54F08F8CF4BF26458085DF04A37249191F748CAB291D
                0807AD7F362D691C92B34D111E7C5F669031CF9B1918208AFD52FF0082297EDB
                E9F153C1BA77C0CF166BBA8E9FE22F09E6E7C2B7B1DC143ADE9F1FFCBABB63E7
                7B7070533F3204EBB0D7D8708E3A9C2A4B075769EDEB6B5BE67F377D21783F19
                89C150E25C05FDA61749DB7506D38CD3FEE4AF7EA94AFD1B3E465D43E347FC11
                A3F6ABBED1F4FD4824B72BE747F6C8CC9A378E2C23C88E67031B278C1D8E570E
                872496535EA3FB4F7FC16D3C57FB48FECF97FE07D3BC0D6FE09B9F12406CB58D
                5D35137486DDF9956D63DAA63F300232E4E0163D6BF497F6E2FD993C11FB67F8
                122F03F8AF4AD465B84617DA6EB9A7463CFF000DCE7E54B8497B6E3905704380
                432F00D7E2CFED5FFB2078E3F62BF888FA1F8EACFCDB09240747F115BC2574FD
                5D00C03BB958A63C0684F20F232B83467185C7E5709470B37EC25F3E5BF4DB4F
                55636F0CF3EE12E3CC4D1C4E7B8782CD68D9DF58FB5E5D54924D29592BB84949
                A7AAF7745E4F79A2C96F6305D2ACF16956B71F6658E3FF0056F3EC1B536E7924
                7F17418AE8FE1BFC4CF19FECDFF186D3C5DE0CD763D0FC6DA705952781FCFB3D
                4622A18C1381859607518208F97076E1866B06F6D679E1BA112996095E11A82B
                7CB850C4A77C8C37048EA3AD5737B3C77D1C87CABD5B7800B6B774C442356CF9
                795EAB9C9E79C8AF92A5270E59C1FBCB63FA0F30C342B2AB87C45352A53BA926
                93BA6BAA77BDD69B6FE87EE0FF00C13BFF00E0A9BE1FFDB4BE136A9AD6A37107
                877C5BA05A44DAF7867CA695B4E39286EADD9417B8B690E0EE1CC646D6E705B8
                CF1F7FC166BC17F03BE2D5DF853E2FF83BC69E07F1658C59867B2B35D634CD6A
                C5F252EADE6888325BB01BBEE8656DCA4022BF1EBE1F7C45F127C14F1B68FE38
                F045FBE85E32D02E4DCE9F771125029FBF6CCBFF002D207048643C904F6AFD69
                87C3FE02FF0082F5FEC2965A8DAC56FE0CF8A1E0C91E38E48503CBE17D5B61DD
                1363992CAE06D3B7A3211FC49C7E8D96E795F1941C20D2AD1FBA4BF467F16719
                78599570D6670C5632129E5D59A4E516D4E849B7BBD538BD6D757B2B6EBDEF2A
                FDB73FE0E00D1757F845A9785BE0BE8BE205F10EB965259BEBFACDB0B4B6D0E1
                6DC8D24699DF24FB72546028382C70BB4FE565AE949A16816F6D874B7113450B
                B104938272D8EE7AD773F183C25AA7803C417FE1CF1169B268BE2BF0CDFBD86B
                1A7EEDEB6938E4B231FBC8EBB5D48E36B023915C4D94221D410B388B71CA93F3
                6C38201C74AF95C763EBE2AA73621EABA6D63F79E12E13CA787F0AE193C5B8D4
                B49C9CB99CBB3BE8AD67A5ACBAEE7EE6FF00C124A66FF875D7C176299B51A2CA
                A8636DCC58DDCBC1F41C0FA57AA78BFF00E125D7F40B4FB35C5DF856EDA7905D
                0D3963BB95D97FD52FCFF2F90D9F9CF51822BE79FF00822DF8D6F751FF00827D
                FC31D3A7D1FCDB5D2E4D474A9F5C5BB423ED1F6A91CA7900EE0086C6EEC6BE82
                F8B5F17B4AF83DF0A75FF1E7880CDA7787BC196571AB6A96F2C61A5BB86253B2
                153EB2485547D4FAD7EA1839AFAAD393DB957E48FE16E26C354FEDEC55082BC9
                D69A4BAB6E6ECBE6DA47CDDFF0527FF829B693FB07F83B4DD374BB0B1F117C5C
                D7AD45CE93A1CF1B2D9E8EB92ADA9DD80772444AB08A21869082461471F8EBE3
                2F8B5E20F88DE39D77C5DE2EBFB7D635DF1A877D6B507B3850DCB3E3E785117C
                B864F9786503014E7934FF008B9F1735EFDA43E2DF887C73E29B99F52F16F8C2
                EDF52BB41CB5B20C88AD53D22861D8A83D00AE5E0BB974DBC86EEDE69219D636
                427E50D22B0C118E8B91D475AF81CCF349E32A596905B7F99FD4DC1BC1143873
                08A7CAA5886973CBCF7E55FDD4F4F3DFA946171A85D34500023DE1238D4E41C0
                EB93EB48206B77DDB53319D8C33D08EA2A0842452BA222C6A8C0ED27DAA7B354
                847947F76A46EDAC32ABEF9F7AE0E87D0A7CCF52F587CC56543B6752590FFCF3
                CFBD5BB2644B17F323D8F12B02C9D9C8EA3EA699A6CD13D8C9B8B09B874DA3F7
                663FE2DC7B1CF4C537577163A14E77EC52A62DE3AC1B870E31DFBE7B573BD59E
                FE192518B7B2FEAE7EDE7FC12CFC39ABE85FB067C148166B6B082E3439AE67D3
                9AD333DC4F3DCC84CAB2F440B85F9475E6BE9D8F4BD7776990E9DA8C3A3C0921
                92782E2CC5C49331E4451F20282724B13C5794FECE3A4C5A37ECE3F0EBC15717
                7259EA70F82B4F827404C6CCAB02B4CC1CF0A393F375F9B8E95E91F07F50D025
                F0EC56DE1D9FED5A45ADCC914532DCB5C47A7CCA3057CC97E7725BEE9008EB8A
                FD6B0F1E5A508F64BF23F82337C4AC463EBD75F6A737F7C9B3B7F0E78D349F1D
                6B17BA66997F15EC9A7CDE5EA762F0B0F301181B1CE158291F79777D4D7E1F7F
                C151B45B6F08FF00C1497E32C56E245F3AEEDB50BADE42EF92686363B7FBB950
                33EA6BF767C37A64567720AAAAAC3B82AB8004218E5F078FBC4138E993D2BF16
                3FE0B67E0E5F0D7FC1493C60504A1354F0DE977D732CB2EF775DCD119083D936
                600F415F3BC5D0E6C145F692FD4FD9BE8F588F67C475A9FF003D09FE0E2FF467
                CFFACD8CFAE4BA76936D7DA4DA3EB37A91C92DDC9E543A544412D25C4C7A7CBD
                02F272335E75F0A3E1458FC57FDA83E1DF8624BDCD8F8A3C7563E1EB6D4606DD
                75643ED6B8B88A26EA0E0E3B60E6BB2F1C5C197417FB5BC3F6695C89A41179B9
                030AD27963AB0181B47DEACDF00781F46F017EDAFF000E2C35DF166ABE1BD4B4
                6F1EE887FB52CE20A6D2091D5D4C7C1D93464AAB29C85DFCE702BE272F69D58E
                9A5D1FD43C78A70C0D47192E6E476BDB7B37A68EEFCADD2D7BD8FEA0ED46DB64
                1966C0032DD4FD71525321FF005632307B814FAFD78FF3A02A07EA7D73DCF7ED
                FE7DEA7A82450E48EBD88F6FF3FCA803F06FF69FB3D3EDFF006BFF008B767A0E
                D1A2C5E27BBBA923B472F6E9CAB3CCCD9EA6467181C039AC5D523CE8E9BA38E2
                291FCAA38F2C30E463DEB47F6A4F05E9DF0EBF6A2F8B9E19D2D2EACB4B8BC473
                5A41029691A381E44B89158E7E756773B73F7437B5656BBF689EF9A5FB55A051
                68605819732ACB23A912A8E9F246AC31FDE26BF20C6ABD69DF7BBFCD9FE99F07
                D58472DC3386B1F674AD7DDFBAB7DF5EFAD8E07C5EF8B442B248936E677038F2
                7D31F5AE0AE163B2B85967595A1C87923593123478E809EF9AEFFC69859D9E30
                C54B646700EDF526B83D4EE64816587CB8F69C4924B80648BB614FF74FB57CF4
                BF887EB188BAC2A6B72937D9EE67314163A9DDCB72445A7431624983E72F903A
                9C74C7402B5BC0DE2597E1EF8DAD3568B5186CAFF4C766B59D2D45DC71CF82A5
                3610558B2B3286230847AF358D6FAB37876E7ED2239E678F0A56DE431CA3D363
                8E54824720F4C8A96DEF66B06F36DEE0D96A6AFE7C575100D1C4403850BDDC96
                24E7820D6CB7D0F9B7CBCAE2ECEE9E8D69AAD9DF477F3D86695A24B75A25E6AD
                05B5EC9A55811717F7210347A4A4921DA5F3D0BBF0170727D8506F2EADA39C5A
                3C513DEC6D048B32EE76898E5DB1D55BD0D366D595F4FB8D362B131C57FB2679
                7ED0DB2274E5D993A49B8E4A93F709C0C5365297009C34D133ABC8A182B48463
                AF7CE0646393D2AA5A34C74FDE4FB76D56BBBEBDF66BA0E8196E23578C0C6D19
                0BD455DD075DD47C31ACE97AB691A85D693AB68974979A66A36C4896D2E10E43
                A9EF8C636FF10041A97C59E2283C5BE32BCBF8E689D1A08BF7B0D98B04F39540
                2B1C23E55555EBC659B24E4F3556C62B810395321E0E588DFB867B9FEB5324E1
                2F346B869AAD4BF7893524D35BAB76F34FD2CCFDBFFF00825BFF00C147F4EFDB
                BBC052687E23B7B7D33E26784EDE33AB5942C05B6A711CA8BEB61FC513606F42
                3F76E76FF749FA6FE2E7C21F0CFC78F00EA1E19F1768BA7788742D4E3D975677
                91078DFD187F758750C3907A1AFE707E1EFC48F117C1EF1F691E2CF0A6A52E8B
                E28D0E6FB4699769C8DDD1A17ECF0C83E5653DB35FBC3FF04F6FDBA74DFDB97F
                67E5F16DBC6B69AFE960D9F883448CEE7D3AF914165427968DC7CC8C7A86C1E8
                6BF4EE1ECF638DA7F56C4D9CD2FF00C097F9F747F0BF8CDE14D5E15C62CEF25B
                AC2CA5A59EB467BA575AA8BB7BAFA3F77B37F017ED9FFF00041CF167C25965D7
                FE0EDDCDE33F0E445A65F0CEA1301ACE9EB924ADB4EC7170A07FCB390AB0C705
                8D7C35A9C9FF0008CDAEB7E1CBAB0BFD2F5D053ED9A2EA50B5ACF14D1E446D24
                6E3782993F77E561D6BFA25F853A9F8FB52D62EDBC5763A1D9D8DEC5F69B082D
                199E5B0208511C8DD1CE392474391D2BCDBE3FFEC5DF0D3E3978774DD3FE2FE9
                1078DB53BFBE6B7D3B556B1F26FEC5E5C958D27B755658D483B4B9207CB9CD63
                98708D29BF69847CAFB74FF807A3C19F48CC7E1292C1711D3FAC43A548D9555E
                6FECCEDE7CAFBB67E02C2F6726A36905D5FF00D8E79E78E091FECFE6B28C1C49
                B0755DD9CA83919CD7D27FF0478F8CF79F023FE0A43E0E8653742D7C7C93F84E
                FE2DE544EC17CCB7761F75F63A70D8C8590806BEB6F8BDFF0006E8C777769378
                0FE2A5F58D9C00ADBE99E21D323D462814F6F390A3B7E20FAE6BB5FD81FF00E0
                8CFA67EC5DF16B4FF897F10FC6537C40F18E9D1BD968DE4E9C62B1D1CCB94F31
                4167667DBF287620283D32457939770FE3E8E2E13E5E549DDBBADBAF5EC7E81C
                69E2EF09667C3F89A10ADED5D5834A9F24D494BECDEF1E5D25EF737374B58F1D
                FF0082F6FECD3A2FC4CF07B7C7BF05A497377E07D40786BC72B0DAB4697B6CA5
                425D676E59ADA49154B8CE5242338415F9822DB62BB170EB17CADCF527A107D2
                BFA6CF8A1F0D34FF008A5F0CFC45E0CBEB78CE95E25D2EEB4CB88D6301409D19
                4B01D3209241F5E6BF98D92ED347D1D3403750CD7DA35D49657D185C3C6D0C86
                2C03DF3B739ED5AF1560953C4C6B535F1EFEA8F33C04E2778CC96BE598B9FBD8
                66B93FC336ECBE524FE4FC8FD6AFF837BFC5B6F7BFB14F8B7C32887EDDE13F1A
                DCBCC553FE59DDC31BAB2FA7F10A87FE0E02F8C51F83FF0062FD33C0F0CD3C7A
                97C40F115A4572B1C5945B2B6FDFBAB9E832E23231E95E51FF0006EDF8F24B0F
                8A9F197C1F3A4E8DAB68F63E24B62E368FDC486193001E49DEA7E95A5FF07196
                BB75258FC08D14F982C679B57BF9D1788DA5458914E7A960AC47B0AF663897FD
                85CEB7E5B7E363F3BC4E494E3E2B2A16F75D55575FFAF7ED3FF4A47E646A137D
                8AE5668D5CCED90C62908C0E9D7E805675AFFA432A4E62B4477546927388A105
                B00B95C90839C90335A1760CE85CFF0010FD2A9CD16D8577EE685B21987AF4E0
                57C5476B1FD0D8A8352724F429DF68ED6335E380CD04522ABCCBC44BBB8420F5
                DAC06467A83DA99A7DD5C583C52410C33AA3ACB2412C5E6C738527875F41C020
                D47A9EA57D637E7713E6B46301CFCAF9FBAD8E9B803C7A66A4B1D4122D0D06D8
                926B68C22FC8C1AE6366C9DE7FD93FCAB657EA782F939DC63B1AB0DB8B892ECD
                982F15B209DCEF0386FBDB17D013C27502AEE9DA3CBAADFE9F636F0B16BFBDB6
                D39FE4DD1C697122C5F83E18E3B8ACBD3E5612892266F393942DF2EDE31C11DF
                15EA9FB15F84F52F89DFB5D7C2BD0B4BB6B49EFC789ED2ECDADD4856D6E8404C
                EFE69F4555F97DCFBD2A34DCEAC69AEAD7E67A38CC7470F82AB899ED18CA5F24
                9BB1FBD6D259C57D2E896B1DC5F8B2B282CB6042229218D5606DD21E091B5B39
                EC33DEB43E197C42F0C7C4F9EEB4FD0B54B7D427D1981949B6FB3AD96CC849A2
                5202BAA9040641839F7ACD921D4BC49E34B5D421D66EECB4DDCF34DA5C71A182
                FDDF3E62CDBBE665DBC295E98AEA3E18DE5A78974DB0D4B4D5DFA322BDB5A34B
                6DF669A221B6B28CFCC5011C1E8462BF5B7E47F02C6FCAAFB8EBCD0746FDA3BC
                28B6F7F69AECDA1DBDE96B8B1BA864B195E4452B1C847CACF1672C3071DCD7E6
                1FFC17D3C14BE14FDB0FC0B37CCEB77F0FCDB16924DCCCB6F3B8C96EEC370E73
                CD7EAFDF68BAEEA5AE69779A1EA765A798495D423BBB669FFB4615CED8436408
                80CBE59464E00AFCC9FF00838AA38357F89FF0AB5D8525F2AFF42D5F4C1E6A34
                64EC9109CE7D0F3F4AF9FE278F365F2F2717F8A3F60F02F12A8F17D0BFDA8D45
                FF009237FA1F0978A24171A559F9257CCBBB6B775591BCB0498C856627F87233
                9FA5705F093C2936BBFB4FFC2CD2341D5A083C517DE36D1A3D2EFA1712416774
                F72A59A569392D1ECC023E57CF3DABD17C5B6F3EBFE17F0BDBDB44D7D7936930
                D908ADC00D2C81D90260F1F746493D00AE03E096970789BF68AF0569F73A6B78
                8AC6F7C53A76912E8F6B73F64BFD504B3AA94B69B831B23A8759148C1538619C
                57C06074AC92EFFA9FD6DC64F9F2D6E4EDEE3DD5FECB7B36AFFF000C7F5511F3
                18FA53AA1B087ECF67147F31F2D028DC72781DCD4D5FAF1FE758552D4E26B8B7
                91165684BAB2AC8B8CC6791919EF93FA55DAAF215859C9C01D4F603EB46E1B3B
                9FCFE7C42D22F3C1DF1E3C67A56A7AFC9E30BED3B5FBD86EF5A0A51B58996425
                A52A7EEC983B5874CC671C62A4BD12C761A69916D83C567B2EEE22E7CF9DCB6E
                607A8F9028C7BE2B6FF693D7D7C57FB637C51D5633035B6A1E28BB30C96CC248
                E78D088F7C67A303B467DF358FADC6B15A18F29BA18848FCFCA8B9C027D32C7B
                75AFC7B17FC49A8ED77F99FE9EF0BA954C0E1A55F7E485D79B82E8ACB47E56F2
                3CE75AD56DF4CF19E832DFE9A9AE6996B7915C5E69724AD0C7AAC6AFCDB3B8E5
                51B80D8FEB58FF00172D2D741F19DCDA1D321B790A35CA5A5912B6BA3C72C994
                870792AA842AE79C0E6B7BC4DAB3E89771DCF90B3F9277EDC03F38E8DCF4C103
                F3AE261BCD6750BEBE9A096E6EEFAF18B6A7294055D5FA1727903206DC7406BC
                6E6DE2FB9FA06260B9D5582D796CF57FCCADA6DDF5B5FCED64642C02407E4992
                52E50B13F2B29E31B7B57A97ECB9FB127C56FDB1679CFC37F0C35E699672FD92
                FB5CBF996D74B84AB7CD1891B266914E09F2836075C1AE5BE16FC279FE2F7C57
                F08F81AD246B1B9F17EB56BA21B851F35B472381237D4286E9D0F35FB3BFF050
                2F8F5FF0EBCFD81AD62F85DA0E996171617765E16D0219A2DD6F63E670D70E83
                06428AACC7FBEC7273F367DEC9B2AA788854C5621B54E1BDB77D7FAF53F12F13
                78F71B936270992E4D4A353198A768F3DF962AFCB776B5EEFCED64DEBA23F37F
                E297FC114FF68FF84FA23EA11F85FC3DE31B6B64124F1F87F5526E8773B22995
                7791FEC9C9F4AF972E166D0357BAB0BBB19ECB53D325F22F6C751B67867B2653
                8C4B1310CB83D33C67A57ECBFF00C111FF006E9F1AFED5FE14F883A27C47F11D
                97883C55E13D46096DA586D62B6925B29E2DCA4AC602B61D58671C6E00D7A9FF
                00C1413FE09B9E06FDBBFC10D3DC4107877E21D8444E89E26B78B65CD9CC17E5
                8AE31FEBA13C2B46F9E092B82335EBCF866862B0CB1397C9EBD25FE7D19F9D61
                7C70CD721CF6791719D283E4693A949356BD9A972BF8959F4E57EACFC1182CA3
                D3D24B864690AFDD48E32D24CE4F08A9D4B124285F7F6AFD1FFD937FE0829E28
                F1C780A3D57E2378EAF3C077BA940B2B7873438639EE6C11C6552E679320BEDC
                6551405391B8D7C9FF00B1B7C3BB9F0F7FC147BE16782FC65A72D8EA7E1DF1E2
                E9FAAD9603C70DDDBEF640A4FDE8D995594FA115FA5FFF0005D1F8B3E32F84BF
                B17C5ABF80753BAF0EC3ABF88EDB4AF126AB647CABDB7B4903AED593AC61E411
                AEE07A30F5AE3C972DC3FD5EB63319172F67A5BD37B9F4DE27F19E731CDF2DE1
                CE1BAF1A2F1694BDAE8F493B4796E9E9A37A2BCAE968791F8FBFE0DB812594B3
                7857E30EAD1DD1C14875AD2219A0C018C1688AB03EF838CF4AE3BF636FD937E3
                E7FC12FF00F6D2D175AF11787E3D6FC05E3364F0C6BBAAF85A46BD8191C9FB2D
                C4D09512C4D14A797DBB555D867935F0EF857E2D78D7C11AA2DE68BE35F1CE99
                7A974666BC875FB91708546D60AACDB5B3907E6CD7D9BFB1C7FC16A7E307823C
                7BE13F08F8E6DED3E27E99E22D66DB488EFA3856D757B73336C404A011CA0672
                58A83807E63460B1994D4C4427084A8CD3D1A775F35E65713F0BF88985C9B158
                7C4E2A9665869424A719C1539DAD7E684BBC7E28B727AADAE7DC7FB697FC1413
                49FD923E28F877C1BE23BCBCF03D878BEDBEDBA778C5B4F1A8E9F1CD0C8AB3DB
                5CC230F1650A1F306E037E78C57BF7867C5961F167C1705FE8BAD699AE691ADC
                1B1351D26ED248503A7CCD1C8A4EEC93C6391EB5E33FF050EFD827C23FB7FF00
                85349D0754D7EE3C3BE2DF0F79F7BA15FDABC6F2DBF98163977DBBFF00AD8182
                A861C76C357E4B78CFE177ED01FF000489F897FE8FAB5E78361D4E6658356D29
                CDDF8675FDA78578A4052291B23E4902B03D18F5AFAEC766B8AC0D672AB4F9A8
                F75BC7C9FF00C13F9D3847C3FC938AF2DA7432EC5AA19924EF4EA5F92AD9BB4A
                0F7BB5BC5736AB48A5ABFDE2F0E68917847448F4BB4B6B9FB0E970AA40659CC8
                F3003FBEC4B1C7A93934FD3F5B17F6DB88F25B8CAB0DA46473F5C74AFC94F05F
                FC1C2FF113C117D6D61E3EF87BA078BB11798971A25FBE9D7128E87CC89C3479
                CFA3633D2BADD57FE0E44D0B57919ADFE0AF8AE5BD86068E059F5CB5484C9D40
                2402700F5C1CFB56B0E24CBA51E673B7AA7FE479F8DF0438CB0F5DD1584E7D6D
                78CE0D7E324FEF48FBFBF6A0FDA1F43FD963E04F8A3E21F882E162D33C31A7C9
                74B96F9AEE7C1586040792F24855401DF1DABF99AB14B89213757D0AFF0068DF
                492DE5E2E3EEC93486474CFB1623F0AFA3BF6E2FDBEFE25FEDEBE23B23E3396C
                F4DF0FE9AC27D33C2FA46E3616D37204F2B30DD3CF8242B3615392AA335E1367
                A7CB793C6A0C082E19B64D2B94818AA9638909391C6DF5C9EB5F259E66F1C6D4
                4A97C31FC4FE86F0B7C38ADC3583A93CC1AF6F56D74B5514AF68DD6EF5776B4F
                CCF7BFF8246FC49B9F85FF00F0527F877247731883C5CB71E16BA6BD67F2A38A
                74DC8A307FD6174023078C935F4AFF00C1C6966517E086A1198DA2B2BDD62C57
                E63B91B6C4CCAE7FBC4018C7A1AFCEBD27C6527C2FF14E85E2DB699A2D4BC25A
                E586B302AAEE38866576623A670318F7AFD47FF8387EEAD3C71FB23780FC4DA6
                4773269F61E2BB7D4567F2711AC77F69B90799D379DD9007073835D9974FDA65
                55E83DE3AFE5FE47CCF1B613EA5C7B95E64B45554A0DFF00797347F29AFB8FC9
                CB97DF1B0E473D08C30ACFB90D36C6DCDE52F48CFDDFA81D056B5D24FA8EBE96
                F6CD35FC7E41F2164558DC6D5190074C0C1AC89658AE199634604443281BE5CF
                F7ABE7D1FA6E2A49AF7BB94A41B2F6519FE1DC599BA90738A586096484EE2124
                0D94C73953C95FA7B53268432EC6E40E73EB52E8F1C65AE229FCB105C1571328
                264B765F98E3D777435BEB6BA3C2506E767D4D1D292196D2612348B711E2403F
                84C7D1DB3FDE07B57D63FF00044EF09FFC249FF0523F0EDF4B1BB41E10D0753D
                5D829DA239045E5C658F5F98B8E9E95F26C36B2442170A765C217848FBB281C1
                C7FF005EBF417FE0DF6F0579FE38F8C5E2CCB2FD834AD3BC3D6A060A31964333
                B0EF90AAA3D6BB726A7CF8EA6BB3BFDCAE78BE2062D6178571734ECE51E55FF6
                FB51FC9B3F49FC01A76BD6B6B76BAC6B5A76AAF35CF9D646D6C7C816509E4DAB
                FF00CF41FF004D0F3C576FE1ED2F6F89DBC432437B2EAB770C7A798CDD6F8608
                01C040A0ED0D9E49C671DEB9AD242436E8DE6A42BD14B9DABCFA7BD761E11D3A
                3B57916185ADA29620AC15BA9C7CC47A66BF4B3F8C4EB74DD44E9D79B244D918
                2019083924FB76C57E73FF00C1CAFA3BDC784FE0E6A2A41097BAADB3BE78F9AD
                908FCF6E2BF46747B716DA63DB89F623A7951B3B64E7DCF539AF80BFE0E2FD0F
                FE31AFE174A5228A383C51246C118B1F9ED64C6DF5CEDE7D2BC6E2057CBEA795
                9FE28FD23C22AAE1C5D836BAB92FBE9C91F977737FE469D0BBBCC12DAE8A1920
                93CBB848DD46F0927F03107863F4ACBF827E36D2B44FDB8BF67DD5EDB49BAD13
                44F0578A7498EF2660D7B70F1FDAC096E2408BD3715000C919356A48249BC1B1
                C50C724BA8DF44CB69046BB8CD28C90B9EDF74924F181597E15D6F53F873FB4E
                FC39D5FE155FAEADE21B5D6B49FF0084705E010D9EBFAA1955278F0FB76C3F31
                4392A0905C3702BF3BCB9B8D652F33FB2B8E69AA9974E8B7BC1F974D357A2E9B
                F7563FA98886129D55F49926974C81AE63586E1A3532C6ADB951F03201EE01CF
                3562BF5DDCFF003B6D6D02AA5EDB25CA3A380CB282854FF1039CF1F8D5BA8A48
                F7023D73DB38F7A03D0FC11F8D3E0AF0EFC3BFDA47C6BE1CF0C2358785F41D7F
                54B6B18BE663611A38791006F9B6F985C0CF0010071597AF08CE9FF6C92048D8
                C4AB2B3B0560990426EE98DDCF39E7A5757FB5D44EFF00B707C58B5BBB96BC92
                3F115F17774F2C303E5B2640FE154C2FBE39AE62E1737FA3CF35EB241A46A3FD
                A8D188D599818F0903E47CEA402467A6457E3D8B6BDACD2D3DE7F9B3FD3DE1A7
                3595E16A3F79BA54DEBD5FB34EF7EADB3CEFC691B246C93212EC39240F9C75CD
                71F3EAE74ADC88CE97E197ECD279819557F8C141F7B9F5E95DBFC47BEFED0D4B
                52B9283FD3667B8009E6119E105717169C7597BB87ED36701B5FDF401936CF38
                C7312B0E4E7AF3D2BC195FDAD8FD42A733C2464D59E9E6773FB22F8B22F06FED
                91F0775995944161E30B212BB1C0512318D9BFF1F35FB1DFF058DF80F73FB41F
                EC15E33D2B4CB49AFBC41A2A45AF69704007992C96922C8CA09F58FCC1EF9AFC
                28F1019B438E49F4D903DDE972A5D59C83826785848BD3A636E2BFA42FD9CBE2
                E69FFB44FECFFE0FF1A584D0DCD9F89F48B7BF2C9F74349183221F4C36E047A8
                F6AFBDE12E4AF87AF849ECFF0055667F1BFD227EB39566F95711E196B49B5E57
                8494D2F9A723F9DDFD9FFF00683F13FECF9F12B44F887E00D5D349D76CA3F964
                92232DA6A16AF8636B711AE19E23C938F9948CAE0AD7E8AF817FE0E41F0A787B
                C1CFFDBFF09BC4F6BE2D90B4D3DB68F730DCD8DCB95E27133B2954638CFCAC53
                BE6BE52FF82A7FEC4CDFB127ED4F3DAE9B04BFF0837C419E7D5FC3922C3FBAD3
                A72DBEE2C81E8DB1DB7AA9FF00966E3BAD7CDAB6B3EA4D3C912A3CD6C8D71349
                1100469D1C8FF641EC3EB5E153C7E3F2AA93C34656B3D9EABD57E67EA98DE12E
                14E3DC161F3BAF4B9B9A2AD25271925D61269EBCAEE9A7B3BD9A3AFF0089BFB4
                2789FE23FED05AAFC5EF2E0D3FC6577E228FC4D05B5BE4456B340C8628118F2C
                BE5A2A64F2DB8E7BD7EF7F84FC55F0EBFE0A01FB1B8D467B7B4D4FC0FF001074
                52DA8DAC8DCC21D7F7B1B91CACB1383C8E559011D057F3C5657105A9955E39C4
                C5D4C1E59C28C0DCDB81EBC1E08AFB73FE08B7FF0005018BF660F8887E1A78A6
                6B687E1F78D6EBCDB0D4251B5744D4E5E36BB371F679C8C64FDD907A31AEDE1C
                CDD51C54A9E27E1ABBFADFAF93BDBEE3E63C69F0E6A6619150C7E4B1B57C02F7
                631DFD924AFCBD6F0E58CA3E4A56D5A39EF8FDFF000476F8C3F063C412B783BC
                377FF113C22D283A7CD14B147AD5AC7FC097303632C31B772E4118CE2BDFFF00
                E095DFF04B0F13FC38F8D1A77C4EF8B96367A0FF00C23D0B4BE1ED05E7596EE3
                B96560D7779B4EC411A93B177120B64B0C60FE9849A8E9BE0C5B55DB2C1FDA13
                88D5446D2924F4248C90A3F2AF947FE0B05F027E3A7C6EF81F369FF09F56B393
                4496175F11787A1020D575E833CC305CB1DA13696DD17CA5F2407E707E965C39
                83C1C9E329C253E5D543757FF807E2B43C6CE25E24C253E18C76269508D6F727
                5DA71938B566A4D3E55CCAE9B4A29DED78AD4FCDBFF8294FED9371F1DBF6E18F
                E25F813C43AC5B695A1C4BA0782B5CD32E9ED5ED0C12B1BBB88D48DB2C73484A
                867F94A015F4C7EC81FF000581F0BFC58D0DFE18FED27E1ED06DA1F1220B397C
                493592FF0063F88199768FED088AE2D9DB08449CC64F74C0AFCD586C1F4CD5E6
                B1BB8EFB4FB8D18FD8A5D36FA27B79B4965F97CB68D8031631B79EB8A65DC8CF
                6F3413DB0B8175202F34859F110047D9F61E3CBEB86F5E3A57C7D1CFB150C4CA
                AA96FAB8BD9F95BA1FD1F98784F9162F25A397D4A56F6492A75636552164BDF5
                25A494A5EF34F4BBBAB687DD1FF0515FF822AEA7F02F4BBEF883F05CEA1E2CF0
                2888DDDF78715FED3A8E9308CB79966D8CDCDB2AF3E49CB803E52E3EEFC15E1C
                7D335AD4EC259D7EDFA55F2C8A2686EFC916F211F24F93F7829E0C6DD5B39AFB
                43FE0965FF00055CD53F635D674BF00F8EF51B8D47E0FDDCCB6F677D75234D71
                E0D6661B486EAD659C6E43CC40E57E50457A6FFC1637FE091696BA76B1F1B7E0
                E6971DDDADD29D53C59E18D3C0315D478DCDA9D805E37804B4918E245CB27CC0
                EEF42BE02863293C6E015ADF143B7A7F5E87C6E53C599A70D6631E1AE30973C6
                76F6388D529ABAF76A3E92D936F54DFBCDA699F9ADA86B1B67B94F2ED6EBCA9C
                C200DC126DA31E6E7B0EE2B36F8CE44313CE25B491BCC312BFEED5C7A03D0E79
                FA8A92D45B4DA4EFB79FCD81D0324D1363CC0C0E5B8E9FC3C7635635DF1047A9
                CF64025AADF4B1A8BC86D60091A845DABB540C6E38CB1EE7935E146C9D91FAAD
                76E6B9AA3B3FF376B2EFBFDC8C85B1FB5D9496971B047223297030F2EE1B4BB9
                E85B9CD7E9E6A1ABFF00C362FF00C1B977B79B62BAF10F81B4686D6696689822
                CBA45CAFCC0742DF673D7B9E6BF334C8F11116D8F0AC58B7F1123D7DEBF44BFE
                0841E3BD23C69F07BE337C19D7EE6DE18B5A9C5EE9B0CAAEFF00688AFADA4B69
                FE5FB8A8B204E48C6719E79AFA2E1E95F112A0F69C5AF9EE7E35E2FD0F659461
                F3487C584AF4E7E7CADF2C97E2BEE3F34EE7624D692C618BDD2070F9C90A4647
                F3E7DAA8C71F971B6EC163C74E95793C392E8BA85F687712CF1EADA04F71A632
                6CC7EF6091A275949E5080A07BD529AEBCF9373CB1AA327CA02F0D8EB8FF006A
                BC85169D9EE8FADC438B7ED61F0BDBD2DBFE254B8FF5857ABF242E7AE07381D7
                3ED4B7A90DB4CDE5B99A13B5E29194A3BA770CBFC2C0D2DD12ACF8E3272C3DE9
                8A3CB25D4F2C02906B65B1E54B4917AD64FB1A08F7B9B6FBD291D3A9CE3D057E
                B87FC10BFC147C33FB03C9ACBC4CB2F8DBC597B7C1987334102AC50B86EA5090
                DC57E43EA97DF60D0EE6E7E53E4C2CC43FDDFF0039C7E75FBAFF00B177C279BE
                01FEC8FF000BBC39689AE6ABA8DBF86AD647D3E6BA8E3B633DD2F9DE5403F839
                72DBDBB62BE838628F3626553B2FCDFF00C03F2FF1AF1EE9E4D43069FF001277
                F9423F95E5167B8D95B097CB8F658CDF2B32477A84C6081FEB00FF0064F273C5
                75FE00D6ECBC41616B73A7DDADF5AB928B7014AEF61D783C81EF5C769D0FF685
                9341776A2032868AE61660C6DE41D811C37A67BD76BA25E6FBA50F344936C1F2
                C51ECDE178F940FD6BEE4FE623A6D22E4C9AB2A5D58A79107CD6932B6642FF00
                C4769E304743D6BE21FF00838B61DBFB2EF815DFCC767F1AC2222061201F649C
                329F50D8241EC48AFBAB4C8A29844261198D240D1E5B00BFA0F5AF8AFF00E0E1
                102EBF62ED094A090DBF8D2C6391CAF2B98E53C1ED5E4E7B7FECFAB6EDFAA3F4
                1F0A7FE4AFCBFF00EBE25F7DCFC94F0DC179716F6B0584EB6CEDA54C6FAEE45D
                D15B5A30DCFBC8F9A3DF8D81C74C9E79AF33F08FC34BEF8B1F187E1E687A5BDA
                681AAF8E7C5161A6F87F52B89C35A694E6E136C8C872DE5A10180E37EDC035E8
                7AA5ECD6FE13B2936DE49677368B717305AC8C89301B902BB01DB04ED3F29E2B
                9DF86DA5E93AA7ED05F08FC29AAD9E95E20D2751F17E9B06A30DAF9C4DEC7717
                11B61DE3024568FA058886E08F5AFCDF01FC58AF3FD4FED0E3592FECDA93BDBD
                CBA76BFD84B6FEB73FA95D06DEE6D345B48AF2E05DDDC70A24F388FCB1348140
                67DBFC393938ED9AB74CB75D90818C606303B53EBF5E3FCEF7AB0AA7A8194DBC
                BE415F3B6B6CDDD03638FD71572A19173BB8CFB502D9DCFE7F3C776DE2883F69
                2F18DB78DB67FC2709AADE0D71A06DEB25C33E418FB10D1EDDBE830297519E1D
                73C3F1CF0BAA43713CB651480FDE7848DE14F5F973DEBA2FDA4F4583C3FF00B7
                07C58B5B07966B7B4F12DCB4324B399E46F34AB4BBA42496058B639F970076AE
                7354F0F58699A2D8C36113AC76CF3CCE8C01F3249002EC4FB8C01F4AFC6ABA71
                AB34FBBFCD9FEA5E4355D5C0612B4572F34293B256493A77692E96D125D16870
                DE33227B96964CE240485418E7DBDABCF75A9D1BCC8879C353F377B3A1252542
                B811851CE7B935E83E2DCA5BDD6F28DE7797E432F5848E5B9F435C3EADE7C96E
                AAD2A7FA293E4C78DA501F422BC496950FD06B45CB0892D2C67DACE23538DD91
                2041BB8CB76CFB73CD7EA5FF00C1BDDFB52A9F87DE27F8297CEF36A1E13B96D6
                7408DA5F9E5D32E24C4C8A49E7C99CB1C0ED283DABF2B2465679A6B99C642FCA
                186E7BC63C1FFEBE6BB2F81FF1CB50FD96FE387853E20F855AE6F758F0ADC24F
                24488512F2DE4045ED83A8EA1A3FB8DFDEDA7A8AF6B24C7FD4F171ACFE1D9FA3
                3F20F137849712F0FD6CB63FC5F8A9FF008E3B2F2E6D62FC99FBFDFB6C7EC85E
                18FDB77E016ABE06F1229892EF171A6EA110FDFE937A9CC37311ECCA49C81F79
                4BA9E09AFE7F7E3D7C01F17FECF3F13F53F04F8EF4C7B0D77489554C919C5BEA
                513BED8AEA12701A097A1F46CA9C32D7F449F053E3A68FF1FBE1C7867C5DE149
                7FB4FC37E2AB317D6D76B81E446541D8CA0E7786CA153CAB2BE7A578FF00FC14
                A7FE09CBE1FF00DBFF00E17470178B44F1F78715E7F0DEBE172D6B230E609B6F
                2F6F26D0ACBD47DE5E40CFE819F64D1C7D255E8FC6969E6BB7F91FC87E11F89B
                578531B2CAB344FEAB395A4BAD39EDCD6B6DA5A71DDE8D6AB5FC0FD4EDA5B191
                E39E326E20247904FDF7E982C3A6DE07FC0AB63C61E0FB1F0C6ABA6DAC7AADBF
                88C6A5A519E792DEDDE2874F94FF00ADB31BBFD63AAF05C707231D2AE7C43F86
                FAC7C08F1CDDF81FC51A35E681E30D0095D6E0BC632B5D139D9716CFD0DB151F
                2B2F51CFA562EA1AD5C6B3736D25D5C4F39D3E2FB2DA5ABA0510C1F79A518FBC
                7385F522BF2E9C396F09AD577B9FDE784AF1AD1A58AA12BC24D34D38B4D7477B
                3BF959A7AEBD8FD2DFF824A7FC155E0F0FD8689F08BE2A6ACCB0A14B1F09F89A
                EE6C2321C08F4EBB73D197E558E573F38C29C100B7E9A78A2CEF22B696E6C1E0
                9EE50C66186E49F2626E85982F278E9935FCD37950DD19E09162BA85904732ED
                C2F4E50FBAF4CFB57DE1FF0004E9FF0082CF6ADFB3CC3A6F827E2BDCDFEBDE02
                8905BD8788995A6D47404E02C770064CF6CA3189066440390C0003ED387F8A39
                12C2E39FA4BF47FE67F32F8C7E02CB1129E7DC2D4F5777528AEAFACA9AFCE0BA
                FC1AFBA7DD9FB727FC1307E1AFEDCB17F686A56F2786FC7304416D3C47A4854B
                E0070AB329F96E221D36C9D0742B5F947FB56FFC12A3E347EC9D733DEDE7872E
                3C77E18B67263D7FC3703CE563FEF4F69CCB0E0633B7728E9922BF72343D6346
                F8B5A3E9BE26D0F50D335DD2E744BBD3EFECEE43A3AFFB322920A91D73D3A62B
                A799DDA20EA8E59870ADF2E3D73FE15F4B98F0FE0F1BFBCF865DD75F5E8CFC3F
                82BC61E22E175F524FDAD08E9ECEA5FDDEFCAFE287A6DDE27F2F371E21D3EF35
                39CDE6A168F24A862B84BD7114BB40E55D1B0700718C75AFDA7FF820DFC4BF12
                78F3FE09E9A5A6B7F6C9AD7C3FACDE691E1FBEB90D9BED32321A220B7DE58F73
                C4A7A62351D466BE9FF891FB2FFC3BF898D2DF6B5F0F7C11AE6A8C098EE2FF00
                4482E19DFF00DA628588EF8355F59BCD5BC0765A2E85A0F87B4CBDBBB5B10D26
                3FD0AC2DEDD0ED291A22E0373855ED815C99270ECF0188759D4BA6AD6B5BEFD4
                FA2F137C66C2715E4D4F2CA582F6528CD4F99CF9B974B351F753D7ADFB23F1E3
                FE0B55FF0004F683F647F8B517C44F08DA2DBFC38F88F7ED15D5840988BC3DAB
                B067689768012DE7019D47F0B8603E52A2BE2B943DA6A6D71692FD9EE1140598
                7F07AE7D6BFA33FDAE3E01E9BFB5CFECBFE34F006A3179D178B34775B3695006
                82ED57CEB7947F74A4C80E7A8DBEF5FCDEF8624B89FC3967F6D0C2F14B477019
                B2FE62315727BFDE06BC1E21CB961B10AA53F867D3CFA9FAAF833C61533BCA1E
                0718F9AAE1ACAFDE2F4837E6B58BF24BCEF662B71713E37A34832D2B12727D73
                FED13CE3AFA715F55FFC1123E24B7807FE0A41A0697F6A78ECFC79A2DE68D342
                30229658905CC0CE4F380C870A3824D7CAFACEA25B4586D3CAB7171136C4F2E3
                DA248B7121E43D5E4CF19F4F6AEA7F66EF8827E12FED41F0B3C5301763E1EF16
                E9F312C4C65D1E61138CF5030E735E565F59D2C553AABA347DD71760618FC8B1
                980766E74A56FF0015AE97AA691DBFFC1577E1441F027FE0A4DF16B4BB5B69E3
                B4F10DDC1E24B754F954477B18924C1F793767D318AF9D629E5B68220BB4ECFE
                222BF48BFE0E40F864F69F14BE12F8FA5B44B27D4EDB53F09DF8F377A16B793C
                FB7CFF00C01DB07B8E2BF382E6DE79EC64B96889B682545B9903708CC784F5E7
                D457A19BD2F638DA905B5EEBD19F9FF03662F1FC3B85C4B95E4A3CAFD63EEBFC
                AE53666E84260BFCFCE314D60015C75EFED4EB96616D8DA19A47193D7A7F2A59
                42F9E3E4DA33CE0E45716E8FA0D39ACCEA7E107C3997E307C63F05F82620CF2F
                8A35CB2D3D814DE8E8F32EF0C3D36AB66BFA0CB8716BAADEC0E9A75BE9D6D27D
                8ECA1B62C12DEDE30238E393777F93395E31ED5F8F1FF0472F87B73E2AFF0082
                83787F5CFEC9B8D52C3E1EE8D79E23BA58A5589E10C9E442E4370C37C84803AE
                335FB06A8B38F2D8C728DC376F525260796520F5CE7B57DAF0C50E5C3CAABFB4
                FF0023F9E3C6BCC555CD6860A2F4A54EEFD66EFF00FA4A89D0E8B16C42985C2A
                061B7053D883DCD7576F6D2CD62CD6BE48D43CB2B04920E149F73E83A0E84D71
                FE10B03A6BF931598B2B5494BC28A4BC70AB725727A1078E7B74AE9BC0DAAEA7
                A8EAD32CBA32DA69259A2B2BA173E64F7054E0F9B191F22FA77AFA43F1B3A2F0
                4DAEA71EB36F0EA90BDF5B58420C1A95C90B7933F52CF08F906DCE323935F25F
                FC1C2EEB69FB12681239D89FF097599986719023973F88C715F5F8D46F341FED
                2D524C5C6976569E625A451626F3470C77F763D003C57C35FF0005FF00D4F53F
                11FF00C13BF4F4F1058D96857D75E35D320B3823BB128F2E4DE012E76FCCAB9D
                D8C8CF7AF333A8B9606A457547DCF8675E1438A7035AA6D19A7F726CFCB8D4AC
                DE0F815A04B379B6D3DBEA3368FA95AB1688CEA556EADD645EEACAC7EB8AE6BE
                077872F358FDA53E16CD6BA6113EB3E32D36DF46B1D3B53FB15F5C5C7DA94B4B
                0C982600B90A1CE3214F735EC1E3CB9F0FF887C5BFB4F5A5DDDC4364716BFE15
                F3A50AB2DD584D0C01011D7CCB732607B0AF2EFD9F7E1D5B7C42FDA47E18E9F6
                275DF0A5EDFF00C41D16DA6BFB6B9D97DA6DA4F2AF9125B48C36993786208076
                8CE430C1AFCE70D4D2AF1E57A37F93B1FD9B9E62653CAAAFB48FBD4E0DEA9D9D
                E9F369DED769AD36D7647F50F01CC629F4CB71B615192D80064F53EF4FAFD64F
                F3E42A19903820E79E38A9AA9DFAB98A5F2DBCB959488DF66EDA7A038EF8CD02
                3F08BF686F03DAF803F6BBF8A3E1ED34DD7D9AC7C4B76B134C0999848C26705C
                9E46E7201FEEE2B235A0A20DCA37AA42D1A066CAAB76973DF1D315ABF19740D6
                FC37FB43F8CED3C457D0EB3E258BC477D6FA96AD08DB15FCC9B58BA8FE11E5B2
                2EDFE1C11DAB27558DFF00B3D77AB630360DD8DC4F5C7B7F3AFC6F13FC49E96D
                5FE67FA95C35EF65B84E69F3FEEE9FBCBAFB914DF4DED7E879FF008B4AC4465B
                03206E039071DC5709ABC68D1EF8E064456F259DF8595FAEF1E991DABD0F5EB7
                4BED6EC6C18CEA2FAE044668A30EE09CF383D00EE6B82F10DAC7A54DBC5C4124
                4B398DF692C2101B68F301E3E618E47E35E2548FBD73F46F68BD8725F5B7F9FF
                009330E4898BC8A3E6C707DA9F6C64B7996485BCB990EE593A797DF35A1E2AB4
                D3EC7566874E86F2D6088AEC8AE24F367442BC976E8C4B64AAF6522A93DABB5B
                4B384630C0E11DCF088E46550E79CB7AFE15A79A3E79D3717EF2B3F55FA5CFB5
                BFE089FF00B795AFECB7F1824F87BE2ABAF27C15F102E94D95FBC8CB6FA4EAAC
                4054284ED8E2B8E3E600624DB9E18D7ED06B325D45A34F269B1DBCD7C1710473
                36D8E47C020123A0FA75AFE616FA38754D32EAC25B61731DD208A512F584039C
                AE380E78C1EDD2BF5B3FE08C1FF05397F8BBA469DF067E256A265F19E95083E1
                BD62E491FF00092DA4433E5B313CDDC2830DFDF401B93BB3F7DC2B9DA4960B10
                FF00C2FF00F6DFF23F923C7EF0B1B9CF8A32885FFE7FC52F45ED2DF773FF00E0
                5DD9F40FFC1413FE09FDE08FDBEFC2B67A46AF756FE1DF895A45AB5DF87F5BB4
                01EEF4F390195978335B3370C8C71CE460F35F899F1BBE01F8DFF639F8C91786
                BC79A159596B56338B9B3C6E363AEC41BFD7DA4E7EF46D8C18C8DCADC102BFA3
                8D6AFECFC37776B733DA4F34D77325B09A383CC3167A1623EEA5703FB5B7ECAD
                E01FDAC3E10DF7873E2069316A1A4C31C97105D20D977A5C8148FB45BC806E47
                03B8041E8430E2BD9CEF87E9E357B5A7A545D7BF93FF0033F32F0B3C61C670BD
                4582C5DEAE11BF87ED41F785FCF571D13EE9EAFF009E8F115C586B1E3C9F50D3
                657F2B56876CB6E2211A5A481BEE83FC7E9F29ED5B3E07F0E41E24D3B5195EF6
                3B7BDB47C5B5ABAF32AA8F9BA7071D06DE7039AF51FDB3FF00E09D3E3BFD862F
                64D52E8CFE2AF86776E8FA7F8B6DA0DA6089C0091DE4407EE6419FF59828DF5F
                9478BE89E2A87C237913F96D73A74CA5E17879113E3076FB377CD7E615F0D568
                5774ABC6D2F3FCD77F91FDEB93710E5B9A65B0CC32DACA7464FE28EB6F26B78B
                5F693B496E7A8FEC6BFB5CFC55FD8F3E275C597C35BC7BF133FDAAE3C29703CD
                D2B538B633C9208C106074C312F1119C720F4AFD34FD8ABFE0B2FF0005BE2FDA
                5A685ACEB77BE00F10DCC85E3B5F145DF99697523FDE16D7A4EC91031C28728D
                8C71DABF1A23D6EE25F17DD6A690DBC132B21B35DCC46C55E85876C939F5A5B3
                D252FB46BB666B597ECEBF69D46CEE53749349231CB410E0AB403B9C82B5ECE5
                F9DE2B02B9293E68FF002BFD3B1F9971A785FC3FC553789C5C1D2AB2BF2D5869
                276934B9D6D3D2DABB4924FDED74FE8E27F33C01A3DF6B1A6C3AC78C6F75374F
                2A04BC574998924088B7EEE340B9E7383C0CE6ADE9D0D96ADA75ADDBADDDB1BB
                94BC71CF218EE6DA46E24848C9F41C67B57F3BBF053E3FFC40FD9FEEA68FC01F
                107C61E0E86488CB1D8D95FB4F653B280ED1F9721644040EA057AA45FF000585
                FDA5E5D2A18E7F89F612458530CB37872CDE643D036F298DC4721B19E7B57D55
                2E31C3B8A752124FCACFF53F9E71FF0046DCEA159C3058AA538DFED73C1DBCD2
                8C97E27EC1FED6BFB5168DFB117ECF5AE78E7C5F7910974F824834AB30A164D5
                EF64045B5A448A72E49C6E61D0066270A71FCE9594334447DBE6B76D46F65964
                BC9D9F3BA6918C8F8238C0248CF735D6FC59F8AFE2AF8E7E30875BF19F8A35DF
                186A5688EB6D36A976655B20DF7FCA8C1D89BBB950335CAA054B4740768DC0C8
                3E5C48A79C67D73CD7CFE719B7D7E7170568ADBFE09FB1786FE1CBE14C2558D6
                A8A75AAB5CCD5D4528DED18DD5DEEEEDFC9045A2CFAF6BD6DA7E9E0DE5F5DC9F
                678225609E7CBCF018F0318279E08AC3F18DD4761A079EB2DC25CDACA259C11B
                4C3E5C80EE5239DC1978FCEB4EEACFECF0986E5E3908604B467707C72083E99A
                C3F19DDB5E689A85CDD3C62E66D91C6A830990EAAB9F7C7F335E646F747D8E2F
                91C5F32D5FF93B9FB35FF05B1F023FC58FF825849E22921637FE109341F13425
                86F91A268D629B0DD77323FCC7B6DAFC63BFD45ED6DCDCA0DE26FDD29038543E
                DED91CFD6BFA05FDA1BE15C9E36FD81FE20785DAEAE89D6FE19F963CE60D05BB
                C7A7A3EC88F64257A11D41C57F3E3A35DC3AB68B6B22AB9B79EDA2528C70D19D
                80939FAE6BEAF89616AD4EA35BAFC8FE78F07319CD95E2B09197F0EA36BD24BF
                FB57F790A1F2AD8A44EEBB13E72A76B63BF5EA3078FA52226481DB3D0741DAB4
                AFF507D661B4373BE5B9B2856DD27F9788546122017A051C64F3EB548DC2D859
                5CDE10592DD0B844FF009698CF1F5C9AF9DE63F58851BCD47BFF005F81FA69FF
                000412F87D6FA57C22F88DE3BBF96D77F8975EB7F0A688D7042C9347691F9D2A
                4591F312EC8303D3AD7DE1ADDFEA9A6DAC5FD9BA643AAEAB3B044B69EF0595B6
                DC1DEED337DDC00703A938C578AFEC31F05356FD9E7F615F87BE0E3A768F36BD
                65686FE769A4CDB9B9BF6173999B6EE4640C8AE53A00324E4D7AEC526BD73AB4
                57570D61F638008A7D092DBCE3A838E1AEE1BAE814303B4375EFC57E9F96D0F6
                385853F2FC5EA7F19F18E6BFDA39DE27171D62E4D2F48FBABF048E8746D22DAE
                B51B6D54DD6A30456B6D9F2DAF4C76B6EBFF002DBCF5FE26C9E1FD0715D4E9FA
                5E99F102DB45D460D627B8B169B644FA35E325ADDCE4F2CCCB8DCAA072BC73D6
                B9BD36F06AD1C967A86973DBD8C904975737065492289570DB6455E59DB6F6F9
                78C11CD753E00D7D2EF4D8A5FEC79FC3F6575746DCDBDDDB0B6924DDCC4F1431
                67623F521B0DCE4E2BACF9B3ACF07F89E4F18EB6D1C9A36A7A62DA3C82C6E672
                0DB6A88094906C46F97041215B9EE2BE13FF008397B4D49BF608F0BDAE9EB3DC
                A9F175BCB0C701F34B2A452B3047C9C6143614752A7B57DEDAB78DB42F85BA5C
                BADEBF7D67A2D9191207B99CF0EE4FCA303393D7B74EB5F06FFC1C189A768BF0
                6BE11269B6E856F3C4734F0F9337FA385F21A42EA0F1B98B0C3633F31EC6BCAC
                F2A7B3C0549BE88FD03C2BC1BC571660B0EBED49A7E4B96577F71F9CDF1AFE09
                43E174D0F58B3F1D7C3BF14DAF8E5ADFEC36BE18D4BEDCF671C918D8D7BC0584
                337C8109DC1C1C815E77F05352D56DFF006B6F84D6F6B25B5BF88747F1EE916F
                A75D5E9676B4945E052678864C889F30181F2E4F35D041AA5A783776AF656361
                3EA101CD9CD3C416CA3660CB24B344000EF8385DDD186E19EB47ECD8B65E12FD
                B27E01697791C0D33F8FB46D5352D42E9585C43BAE879708EF8950EE1F519AFC
                DB0728CB1317056D5697FD4FED5E2DC2E268E4B5618BA9ED24A1377E54949B4D
                D942F24B7B5DB6F4BDCFE9DA0FF5633D7BE0629F4D8BEE53ABF5E3FCEA0A6940
                73C7D69D552FAE459C134AE4F971A33B7B019278A2F60DDD91F8B1FB62784EDF
                4DF8EFE38BDB765B7C78FB5B516D181B654C43B981EDF3B1240EE4D7946B97E9
                6B135B4B2379A2059D820E5C16DAB8FC793ED5B5F163E39D97C43F0E585E4969
                753EB5FF000987886E3539A4C6D2351BA436B227A98D22C303D0B551F144CA89
                0C794FB44ECE212461E52392AA7D875CD7E3D8D9C675253875FD7FAB1FE9F708
                50C4E172EA584C526A74FDDD7FBBA27E8D5A5E8CF3CF1D5D36952CBE5CE8B26F
                64F3236C123A1E7A85C7E62B86BCD3FED51FEE13ED2B70CD1C4D082C27E30C13
                FAF6AED3C7D3C4B0BDA0C48272AEAE57E75E31B07B66B86B996E2D2491E0DF6B
                77080AACA71E57CD8200EC7D48AF02A34AA58FD4629FD5969D1FCF47FD7CCCBB
                186486DE40EED3A5B167756620A3F4C60FB75A748B6D6AE65956EAF362858A1B
                4938333FDC241EAABDF3D28B93E65E9698EF97258BF7627D6A537367696511D9
                71757726F59634FDD881B23CB7423A9C162D9F6AD75BDD1F3D561CAB9591D869
                AF26AD0C21ADE5BB90A4225593E42C4E57E63C0C1EB53C125CC5ABC4D6F2DDD9
                EADA5DEAC96D3D94BFE9367730B7CB2C2CB83BD08C820E0AF3DEAAC90452F9B1
                29712025B2B80573DC8EC0F7CF07B53212FA5849639DBCEC963303B77C87FB98
                F6FD29A76D7A99385FDD92BC5DD35DEFF99FB3FF00F04A1FF82ADC7FB4F429F0
                D3E225D5ADA7C55D26D8FD9EE947956FE2D81064CF08380B3A8FF5917AE597E5
                C85FB8754BEBBB392C85AD9ADD4734A05C319820B74C64B60F279C71EF5FCC44
                175A824E97B6971A95A5DE9B2C7A8AEA16D2F9575A64D1B623B8470432C8AD8E
                41AFD5FF00F82657FC1622D3F693B6B5F853F1AE64B1F19F96A2C35D8374365E
                234520AF9A50016D71C00413B253F7082421FD1F87F88D5551C362DDA5D1F7FF
                0083F99FC5BE2FF82D532F9D4CEB2087350DE74D6F4EEF78AEB0F2DE3E9B7E87
                DEE9D3EBF79A958EA565A75CE853C02248E41E61B90C0895248D8152BC81F426
                BF37FF006EAFF820BDBEAD3EA3E29F819736DA45ECE37DC783EFE4DBA55C919E
                2D241836CCDD369CA67A6CAFD24D4F55BCB5D42C20B6D35EEA1B972B732F9AA8
                2D140C87DBD5F9C0C0F5AAC97105A6A5A959DADF4771AB883ED3F679A60E541C
                8462BFC2B918E3D2BE971F9761F190E4AF1BF9F55E8CFC4B84F8D738E1BC57D6
                F29ACE0DFC51DE325DA51D9FAEEBA34F53F9B1F10F81B51F85FE3993C1FE2DD3
                AF3C03ADC0AD2DD69FADDA342C0EDF9551CF0E87F8645254F7159325DCEF6521
                B5956DD6FA1F2EE378C99233CED19E715FBF5E38FD86F43FDA43C2777A2FC5E7
                B7F891A65F2BC8D0DED9244DA45D13F37D8A64C4B0AE38C679C75ED5F007ED83
                FF0006F978BBC10C350F82BAFD9F8AB4A63B4E81E23B85B6BCB58F07986F3849
                31C0DAE13190735F078FE14C4D0973E1BDF5F8FDC7F5A7097D20725CCA8FD573
                88FD5AA7CDD36FCA5AB8FA495BBC8FCF7BDB666B0F2955064794449D6303A7E9
                4DB5D1E5D5A1912D9D24B88846B0DAAAE67BF67FE2897BAAE3049E4678ADDF8C
                5F0FBC45F023C5BFD9DE33F0F789BC252155FB2DCEB768C905EA907061997313
                F43CEE3C631C572515C9BD8C4F0CB3E76ED0F04C772807A86032B8C023DABE65
                D3941F25456B7C8FDAA189A189A6B1384929C64B469A69DBCD5D7DC3AE17FB26
                F996F2C9A4FB3968A4B6726368D87183DF2BD08F6AA76CE6644CC88A269392E4
                0F2C63A8F4AB9E749ABDEB49717505BBCFF334F2B1F2CED18C6473B9BA9F5354
                576BC650895B230A40CEEAD23A1C75EF7D4AFF00EAE560B80AC0E02703DF1ED5
                D6FECDBF032FBF693FDA87E1C7802CADFCC3E25D7ED8CF98F7247690B09AE656
                5EEAB1A739E0EFC571B2CE63BA8A064926BBB8710595ADB44D25CDF49C011C71
                AFCCEC49E807E38AFD64FF008251FF00C131F57FD9B7C0FAC78DFC746EBC3FF1
                2BC69622CADACEDDD5AEFC1FA5B90CE3772A97B7076EEE0796B81D735EE65180
                9E26BC55BDD5AB67E57E26715D1C9329A92E65EDA69C611EADB56BDBB2BDEFB7
                CF43EC0F1478074A8AF7C71AB5B2242759D06FECE6690C9E54D6E96EE225914F
                CA12200AA0519C16CD7F35DE1A87CAF0CC48C4B6DDCAB22FDD930CC323DB8E2B
                FA33FDA33575F02FECC3E37D5F52D4F50B5B7F0CF85AF3509EE6DA4F267BB31D
                BB2C64B8032198AEEC601AFE757C310DCEAFA15B131AA4ED09B8758578C95DC7
                1F893C76AFA0E2B6B9A92F53F1AF03B0F2952C64FCE0BE7693FD57DE08CC243B
                F0EF839E78AED3F667F83B37ED1BFB437817E1E408B23F8C759B7B6777621218
                91BCC9D891C81E5A30CF6E2B87B53E7425C2E5A4C29CD7DD3FF0413F84235CFD
                A3FC79F105D24FB3FC3CF0E1D32C76AFCAD7D7E7691BBA6E5894FD0357839761
                FDB62614BBBFC3A9FA7714668F2EC9B118EBD9C60D47FC52F763F8B3F51E0D46
                C7C5B737573A318E6D351CDB422D8652DE38FF0077E59071CAE318F6A9AC15AE
                72AA331E307FBABC73F87BF5AE6B53F0B47E36D26C4EAF6DA868D736CFBD6D2C
                6FFCA105CE7F76F2491E04C55790A38E79A3C77E10D67C6FAB4125AF8CF50F09
                D9D844B3AC1630279BA95D03FF002D18F55E31B071835FA81FC5BB23BAF0E9BE
                BF5DD0D8882254F356E2E98164604823CB0771040E08F519AD3F855E3C97C7B7
                3716B73E15D7FC3F6732196D67BEDB20D6213F29D85794938070DD01AC55F06D
                9EB9E2AD2B59D4ADE64D4F4F8B16CD1C8E82D9CF2EF1A03B487E8777635D7F80
                3593A8DF47F6E89746D5DE069A4D124BE4B87820F30859CEDE02B9EFDB38C548
                CD5F07E992F8EA243AEE876363A969D3B3FD85A75BD88C0C36473FFB2E5415DB
                D464E6BE04FF008385C595947F03FC3916E482DDB55BB304518C08FC8445C2F4
                C6E3803D2BF41F52F0241E2ED6746B87D4F56D32E348B833406C6E7C9DEC411F
                BE5C1F3531FC2C7033D2BF34BFE0E00D7EEF58F8FBF0B6DA6B516D716DE1DD46
                E96D378729235C2AA74F5552735E0713CF972E9FCBF347EC1E0361BDBF1B6123
                D9547F75397F99F0C5D9B9F176A76D0794BAA6ADAB5C4567BAF195608600006D
                83A64206E4F0381D6BCEBC5DABEA16FF00156C3E2069CD2DC49A178D74E8ED20
                B48DA1BCBB9639D4C115BEC0CC1C88CC6368241C71D87A378BF46D3E1F08C9A9
                37F695CD95CCA2DB4E916D7CB5BAB8DA1648989E8124EFE95CF7827C150DA7ED
                C3F0DFC250EA13691F68F18685633EA20869748924994CB2C0DF706D236AB1E4
                E706BF3AC0A97B4496F747F66719CF0CF033A953F87CADEDD94AFA2777DADBF4
                EA7F4F1E16D55F5DF0CE9D7B2595CE9B25E5AC53BDA5C0C4D6A590318DC7F797
                383EE0D5FA6C7F729D5FB1ABDB53FCD5934E4DA5641556FACD6FA096293FD5CA
                A5181E841EB56A90A83DA86AE4F99FCF8FC5FF008523E19FED03E30F02DBDC9B
                DB1F0EF8A2E47DAA31CA2C4E6455E7AB7CE8A7FDD357BC5A8F3DB4322C309914
                3CB1BB9F9629186D07F1E6BB1FDAEED631FB747C5A3190ECDE28BA122630B180
                23238F5CF3F5AE4F5D9965B4886EDB918F638E4D7E3B8BA6A9D49C23B26FF06C
                FF0052386B175B1997E17155DDE72A74DB7DDB846EFE7B9E63E3F5617B235B03
                147222A8FE268C83D47A7CD9E7D2B91BDBF3746416F05DCF215F9D040659DB0D
                86207700FA7D4D77FE342E6099176AF9B018A5C2FCCE33D58D7196CF75A56ADF
                6BD3A492D2E446DE535A4855A31B70D83C76EB5E0D5B2A9A9FA5414E585BC74D
                0E6F091DC309728A7E5063F9864F20FD05364924B78DFC848FED291FCBE62875
                763805881FC38EBE8689A451F2A8023081422FDD45F41ED53C1A95CC491C168B
                1A5C79A648EE5402F96182849E0A1F4AD5799F3B517289737FF25ADBEF97ECD6
                2E5B718FF7AEEFFEB093D5971CA83D2AD695ABD8F87EEEEBED525A4D05C2CDA7
                879AD8C874F25372CE08E04AC3017FBBD4F06AB8B3921D37CED91C7666616664
                DDC79DB73E5E3AEEF7E94BA7787A6D47EC96DA75A4B74F2EF31DB5B45BA56FF9
                E8D8EA768E4FA56917677396705CAD26ADD6FB74DCCA4823934FB655B8F39522
                05C2A9427383B5C77E793EF5A515E347A76AD68CAD3D9EBF666DAF63DE504E8A
                D901F1D54119E39CD56B31F6EC08479FC06558B9DC3D703B0F5AD5D0B467D62D
                755BA8EEACED5745B3FB7BACEE41D430768820039924C12D8E8314973B7EE847
                D9461CF5B55A5FAFA7F56F33ED3FF8279FFC16CFC51FB325A59783BE2D7F6CF8
                D3E1EDA22436DE205CDC6B1A0A2E3689C609B988630083E628538DF802BF59FC
                0FF18BC09F183C1DA67897C3BAC697E20D17C58A2DED752B06F312E060B6C675
                E571CE558820F18AFE706CD048226F31F74804C3771BF23EF1ED9AEE7F678FDA
                27E20FEC75E38B8D63E1A6BF27876EB500ADA8E993C1F69D33555E8A6E2D89C0
                620F0E9B5C024838AFA9C9F8B2A61ED47149CA1DFAAFF3FCCFC1FC4BFA3D60B3
                894B31E1F71A35DEAE0F4A73FB97B927E4B95BE8B567F425F133E1E7FC279E1E
                B2D2C5EEB3636905C452C8DA65DB5ACF84FB83CC1C95C8E46704527882582E2E
                D2CD6D92FA4B8819E64BD3F7E241B1C2FA17E87B1EB8E6BE22FD92BFE0BE9F0F
                7E28CF6FA1FC5AD3E4F85DE227C442F9E46B9D02F9BA7CB3E034048C71280067
                EF9AFB3F44F10C9E328BFB483E89AF68379B8E9CDA6B0BA50A3F8CCC0ED6DC31
                903F5AFD17078FC3E2A1CF4249FE6BD51FC63C45C299B6435FEAD9B509527D1B
                5EEBFF000C97BAFE4C97C65E1AD13C4DE1D4D1750F0F699AD68B7F010F6D796C
                93D9409B318319047424703BD7CABF1ABFE08E1FB357C61D56197FE1036F08DD
                4D09B996FF00C377EFA486FE1C08FF00D5FB85DBD2BEBC9F508625F99E24223F
                3769900F907B7A63BE706B2E7CDE2EE91EDE7873BA121430707B8FC2B4AD85A3
                5B4AB152F55738B2CCEB31CB65CF97D79D27FDD938FE4CFCE0F187FC1B87E109
                2CEE1F46F8CFE39D3E3C3332EA3A45B6A1839F9412369C01C0EF589F0F3FE0DF
                7F02DF5A249ABFC6BF1E5DADAA991EDED341874A9A2E70492FBF83FAF515FA65
                A848DE5B00AACC576A073C37AE7DAB2CCF25B34CA6D5D20B78565F362218CCF8
                C140A39C83D3DAB83FB0B017BFB25F8FF99F5DFF00115B8B79393EBD3F5B46FF
                007F2DFF0013E77F809FF04EAF83FF00B1BEB9A56A7E08B3BAF0FF00899EECDB
                0D6F5464D4755D7C100985249C15854F73080D838AF6BD434D92EEFA59A7BDBF
                F32E273716D96221B4719039039193F306F7CD35FC29642E25BB97CC926BD0B2
                451DCB7DC60DBD76E7250EEC03B7071C570BFB43FC6BF0C7ECADE0AB8F887F10
                F59FEC3F0ED942D19856639D666653FE85696BD669646E449D54139E0363D18C
                69D1A76568C57C91F1B5ABE3732C573D694AAD59BB5DDE526FA2EA7C99FF0005
                C3FDA00FC1BFD8BE7F87D05F5F41E29F8D97E96F25BBDEADC343A65B379B7D70
                87FE59C52B18E35420756F4AFCA3D347D9AD98A3A2488B855032791F2E074DA0
                715DD7ED6FFB4BF8A3F6CEF8FBAD7C46F14C3F63B9D4112CB4BD2E37CC5E1FD3
                518FD9ED17A65B9DCEE461A473C571735AB496302A8458A3C92AC72E49F53DC7
                B76AFCE338C7AC5621CE3F0AD11FD91E1CF09D4C8F2A8E1EAAFDECBDE9F937D3
                FEDD5A7C9F91CE5E5CC96E249670102334AEEC7E518E4E7D075AFD9AFF00824E
                7C0B1F05BF607F05CF756F2D8EB1F10AE66F1A5FC21802826022B5DFDC810202
                14FF007ABF277E12FC0BBAFDA47E35F837E1CD9BF9777E36D6ADF4C9245CFEEA
                1DC1A76FF80C418F3C739EB5FBF1A9595BDADC9B7D32D96DF47D3628EC2D1231
                858608504710C0C740A3A0AF6F85B0FCD29E23B69FAB3F30F1BF31787A743295
                2D66FDA4BD15E31FC5B7F22ADA4A91C4ECAA6DE41CC99196F5C9F5156FC3DAAD
                BEA76915D59E1A1DE42EE4DAE08272181EDD3EB8AA970D12C41A696385723E79
                24545CF6196214FD2B484B35EDEC93DC4A934F70150AA0C6C55185C01C608EF5
                F627F3B89F0FFC2107846C6FD5B52D77508EFAEBEDF70F7D765FCA97AE21CE0C
                71738299C3577BE1CD0A047796E749B04BC02390496C363488BCA26EFBC00EB8
                2719AE5ADEE5A08C2C7776568C49CCB779D980325401D49AEE7C291A3C6922A7
                96241BBE6EADF5FE9401BDA745E6C32DE94923BA584160983F30C81BB1C63E95
                F937FF0005BED57FE12AFF008280D8E9B24C7CCD3FC1F656AD25B82C2169E791
                F77B06C0503D7AF15FAE3A4979AF218A09ADFCCFBF3C47E6944678076F6F63EF
                5F8E7FF0535D7F4EF1C7EDC1F16C4D2CC750D0F50B3B3B345894DA5DDB2D946B
                34729CEE0E8E495EC3A815F31C5B25F52517D64BF0BB3F7CFA38E1A73E2C75A0
                9BE4A52D93D399C637D3A6BB9F2BF88ECA68CDD5A6C9AF5A39CDA9859D96386E
                1C6D09B738DD951903EF7073583E1FB7F18F853C5DF0DC787B4C864D63C35E37
                D3A4D03469ADC493EBDAC4932B429203F23202A57B001B3CD74B069D6B3EAAB6
                DA8CB6F069B63633DD5CC8F3B2B5D220188E271D66CE3DF3DEB2BF672D62FBC3
                5FB5B7C37BCD426BE59748F1B68D7AFA65DB34A7C97BA553CF3B5E342BB71C9E
                6BF3DCB74A917B5DAFCD23FB0B8DEFF51AD492E66A12D3549B5172B35A7327D5
                5D5CFE9BB439EE2E747B592EE05B6BA921469A157DE2272A0B286EF83919EF8A
                B74D8BEE53ABF695B1FE60853719FD69D487A5007E1C7ED93A48F0FF00EDB9F1
                4A292E0CB35E788EEA7404866752A8769C7279F947A05E6B8EF115BAFD922C6E
                DC06D56DA3E6E306BEC4FF0082857FC134FC57ABFC7AD7FC6FE01BFB3D6EFF00
                C5137F68B786AE9C5B5DCE5102CE6D667FDD3374608E411838C8C57C85E3BD17
                51F0446F67AFE9DAAE813C5F21FED6B292DA498A9C36CDDC32A9E0919CE38245
                7E579B606BD1AD37522D26DB4FA6AEE7FA2FE19F196539AE5585A583AE9D4842
                11942F69A718A8BBC77B69A35A35D77B79BF8EE4B98B4D9228BCB2521211A639
                DFB703683FDE1FAD7117774B771CD804F2A559C61E4503E6E3A73EB5DE789ACD
                60D31A559F718A7FDE5A30E5A3619130FEF2B6474AE175688D95A49296CBC4E1
                5EC8A93249E8C83FD9F4AF94AC9F3D91FBBE12A538E1F99CB45FD7F5D0C4BDBC
                B692FDE6D3A29121947EEE1B93965CF5F9A9B0D8DCDDDBB242716E5BECE243C4
                70C8FC805874CF507B13514F70B7170ABF70765738DA0F1927B71838A9DA0B2B
                9D12673A947135992B776E7389141CF9A9FDE1CE3EA2B4573C19EAB4D5FADBF3
                2BFF0067BBA0458408E08BCA854AE4E0F763FC5D2ADDA7890DA5C2EA56769247
                38980670ED0EE50BB5E3017A2B752DD7B53F5AD027F0C31B7D460B9B0BF48E09
                60B49550F990480324A597EE641055476EBCD44C2DDEDD564B9B58A5F3BCB3B9
                9BCC40782F8E9B001CB75AAD53B1CAB92715284B4F97E053578120448BCEB0B9
                5599A516F9C4597F942375E41391DB1572D66BAB4B7BA36B2ADAC4D6BE4CCCA7
                76F898F2101E87BFE355165C36558155276381C1F7FC7FAD6B6AFA2699A5FC34
                D375CF3E79F519351923BEB378B641676A07CB309BFE5A3C87AA8E100F5342D7
                512B2D1DDDFB26FEFB6DEAF4E9D6C25BFD9DB4F8EDBCB82CE3D3A166BA99E7DD
                2DF333AAAAC69D03A71C7A64D585922C4CD7F3BA08E262B222190C8E06238FD3
                675AAF6717990F9987945BB6F32B8C2C19E14FAAE7A0C53A700C2576719C6187
                DEE7358DF53DA749AA728A7AF4F2B95A758AED3C8F26548D635FB434FF00BCF3
                243C602FF708EB9EBDEBA8F81DF1E7C73FB2F6B5FDA1F0FBC6DE20F05ABE0DC5
                BD8CBE6D94C85BE666B493746D8CF0028E99CD737704BDB608C8E98FE951AB10
                98E57D00EBD3B0AE8A55674E4A74DF2BF2B9E366580A38AA12C3E2E2AA4257BA
                924D3BF4B3D0FB8FC11FF05F5F1E68A3FB2BE23FC3EF0E7C42B3B66F2A5D4749
                B83A4DF5C60677F94DBA3DC7E52CA081C9038AF79F017FC17E7E03EA9A6FFC4F
                A1F1E7812E576968F50D1BEDB6EA3D15A027239FE11C77AFC9B9EC23D3B4FB76
                4BC86E229E3F39FCB523ECEF9DAD1C99FF009698F4E2A86A12F9517CF134DBB8
                0164FB87D73DC57D261F89F30A4F95C94979ABFE3A1F86673E06F0963A2EA428
                BA327FF3EE5657FF000BBC7EE48FDC0B3FF82B9FECCD7C0997E30E83A5CBB43A
                C57F6B7104BB0F21B054F04560F8EFFE0B0BFB2EF86CC37137C5EB3D51AD66F3
                A35D22C2EAE1E37C725B6A804738C1FC6BF12EE635FF004A964125D5DBA1323B
                8E65000DAA09EA074C0F4A7EA96F0E9661686EFED115E43BD55E336FE66461B0
                A79F90F18EF8AF4FFD6CC535F046FF003FF33E2DFD1E723536FEB35797B7B9B7
                6BF21FA53F1E7FE0BDFA278434BB8B6F853F0D75FD5EF656FB65B6A7E341F61B
                581E5FBB73F675CC9223E46CC955E33C66BF3AFE3B7C7EF1B7ED35E3F1E2BF88
                7E23BDF116A81A416B0C876D8E941CE585AC0094881F6E781926B9CBAD4A79EC
                6D2D9E3328B5629E6B49BA47463F2A1CFF000A9E8BD076A69448F51823BDB936
                30BC816E6E4C4673668DFC4CA393DBE51C9CFA579B8BCDB158A56AD2D3B2D8FA
                DC8380B21C89F3E5F4AF512D672F7A5AAD6CDEDADD3E5B6C43A35B3DD6A2AA83
                2DB4ED53855E3804B76E6AC64CD02B2FC9872178CF23AF1FD6A3B589201B7733
                8772B82B8F331C6E3FE14FD52FFF00B334FBBBDF2D6E1E288819C862DCE140F5
                24803F0AF35BE88FB7A145A4DC91F69FFC10FF00E11CFACFC58F1B7C55927834
                FB5F05D9FF00C23FA5DC5CDAB5C4771777415A7540BCA3AC4B80DD8BFBD7E8B6
                BFA05BEA1AB89C5BC8D7B6A633A6DCB5CB46349407F791841C4ACFEA7A5709FB
                117C04BCFD92FF0062FF0005F856D6C7EDDAE4D64DE26D7627916DE496FAE97C
                E94B6EE77C516C4551D715E8E2E2E2E35191E35B6103C1BA02C5BED0A48C8671
                F7761FCF231DEBF54CA709F56C2C293DF77EACFE0EE3FE21FEDACF6BE362EF0B
                F2C3FC11D17DFABF98FB8B35BA8616963B6BC932C42DDD9F9B11078CB45D32BD
                98549A15DBCA420B2D4D6C09658354BC748E0D41D3EF1897EF055E80F0A46315
                0E9F17F63586C32EA774919DE24BA91649F71FBC0B0E0AEECE01E40A7A5B697E
                278678668ECB5111CA22BEB732B34471CF90FF00DD53FC40719EB5E8DCF8D3A9
                B532430B3C5E5394579112440CAC7180C3B1FA77C575FE0A33D959C704FA94FA
                DCDC39BB922585E407920AF41B6B91F0DDA25A431476E915BA42C4C10C7F72D5
                3B2213D001C7E15D7D9DCFF672BDD4D70B0D945117B8063DCC483C15C71ED8EA
                4F5A4075DA3E8EADAA47716C918B89250D336705C0E9961C9E878E95F851F1CF
                C5EBF12BF684F8A9E2459953FB5BC5B7ED1B95E0AA4C6203D3EEA0AFDB6BAF8A
                30E99E10D4F5A88B5AAE95A45CEAB7B6B7788EF6D628A37237467952482724E0
                8E95FCFDDE6B96FA5787AD752D4AE439D4657BD0CEFB7CF6964278239E77735F
                09C6B56CA953F57F8248FEB8FA29E053C46658F97D98D38AF9B94A5F84510F89
                F4EB84BDD38C4F7310D594AA436A7F7E1436E6DA3186F932411C30159BFB2EDC
                EA9AE7EDF5F077FB1229F56B9BBF885A6DCC7195F2CDDC514FBCB49FDDD8A198
                8F635574BB9D57E27EA8745F0FE91E20F1078960BA8B4FD3EC74B8E42BA62925
                8A997023556660324E14649E0E2BECBFF8235FFC13AFC4BA4FEDDDA278BFC6D3
                695A15DF8021BDBF8B40653717176EF19B5F30CA87C9531349F74723703DEBE7
                F23CBEAD5AF1708BE5BA77F23F54F16F8BF0181CAAAD2C4568FB4719251BEB27
                CAD5ADBF5B3D36DCFDB5886D4C53A996E77443E9DC53EBF5B3FCF30A28A28039
                6F897F0E6CFE25E826CE6692DAE6DA5171657717FADB29D4FCB22F23A67953C3
                038AF12F893ADDCC1E38B0F0CF88B42B7BFD66EEDD974DFB55B47269978A8407
                9E09A45758A7DA706D9B05F92A7BD7D2A54376AABA968D69ABC2B1DDDB5BDC22
                B89516440DB5C74619E84763DA8DD59826D3525BA3E16F8BDFB0AFC31D42F922
                4F00687696FF00619B58B8BD8EE65B75B759243910C48C7A392CE33B61CA9C10
                6BE7E9FF00E0975F0A7C7825D6FC23E30F1ED843652F94352B2B886FEDA0B80B
                F388A475065E7E5DE3E5ED5F7FF8B3F63CFEC2D27C48DF0EB5DBBF0C5EEB7F69
                BAFECBBC737BA0CB792A6034B6CD92B196E59226504B1383D2BC01BF68BF1EFC
                0EF13E89E0CF15F84745D2A6F0C68B05FC969A6420595D4264D93ADA390118E4
                2FDE0A633EA79AE0AD94606B7F12945FCACFEF47DAE57E25715E5AB930798D68
                C7B39CA4BEE9B92FC0F90FC41FF0456D627B199345F8DFA41B598B5C3DAEB9E1
                C78CAC87A99248C90A49F415C4788BFE0891F18ED6537B07883E14F89A3442CB
                E46B52D93EF51C67728C7D3A57E81F893F69DF083E96DA4EB3A2EB16BAA4ECDE
                5ED0B2DFDF4ABFBDF2507FCB4F9719380BB69BA87C5BF0BD8A08A616CB771C6B
                F689A2650AC5C06C15E42ED1C000E0115E7D4E14CB9EB1835E8DFEB73EB70FE3
                E719D3D2AE263517F7A943FF006D51FCCFCD0F137FC12D3F69269FED70FC34B0
                D41120DA5B4DF115ACA2E09E491B9C123D076AE1BC43FB137C6FF08069352F84
                3E318CA82AAF0C51DC23AE327050F4F53FD2BF52F51F8CBE1CBDD35AE5E2BB58
                DE575B654911EE24D9C06551F74C8FDBFBA09AA963F1FF00C39A75D5CB5A6B36
                D2CB037D9AE1A1B969EDEDE665E51483D87CA1472719CD724F82F06DDE3292FB
                BFC8FA0A3F496E254BFDA68D19FCA71FFDBDA5F71F92BAEFC13F88DE189E58F5
                1F867E3FB7DBB800FA2CAE65C73925720550D021D7FC09E35B49B55F0E6B9169
                9A5DD2EA37B63AAE8B2FD871B786747003F50C13393C601C57EAA5F7ED291F86
                B4B4926F1AFF0066DAE4B047BA9046EA788C0249F99B040FC2AB6ABFB556ADA9
                E9DE59F17CF7F14D32EC6B8954BAB8048F95C1E172067AD62B82A947E0AAFEE5
                FE68F423F499C74ACB11808B5D6D524AEBB6B167E4EDE788E2B6D6B50805C5E6
                DB9B83A8247F679584F6CE494F3005C20572768382063A54A9F10F4C463BB538
                80079CC6FCFB818E71D08E95FA95AA7ED83AAAE9D34B2DCE8A91595A7D8EDEE1
                34D8B6DFB96CF95249B4921029FBC339F7AC6B3FDAE6E2F75EB78A58FC276DF6
                581EEE6BEFEC2B692082245FDE469BA3DCCC46001F8D73CB81AEEFEDBFF25FF8
                27B787FA52FB35CAF2EFBAAFF9C3EE3F3526F195807DA6EADD4ED25433750067
                774C11507FC25B6254EDBFB4DB80CAC241FAD7DFB77FB60476FA047ADCBF0E3C
                1F269B25946D15CCBA05ABC6609599002A46EDCC7076632460F4AE3AE3F6BDF0
                1DCFDAADB5AF0AE8FA31B688DEDB8D2FC276735C5DC8010B049B976C703360B3
                AF2074ACFF00D45A9D2AAFB9FF0099D4BE9498597C780927E5513FFDB11F14BF
                89AD015916F6399172232AF80B9E4E39E87D7BD54BAD6ED564DAD730A328002E
                E054D7D6D27ED5FE11BC9E796E7E15F83279E78336E6DF4A8923B773F2B16046
                E78C71C8EB9C8AC9BDF8F7E178AC34A921F877A43CB796FF0069759BC3F12A36
                4ED5688FF1C4473EA09E6AD704D6EB517DDFF04E797D267012D3EA33FF00C0E3
                FF00C89F30D95D585F5FBC73EA10DBC690B4919560CD70E3811F5E18E7703E80
                D64DAF8AADB4FBBFB545A858C8F2A18819583A2AFD0F4AFB33E1F7C4CF096B3E
                39B4B2D7FC2BE0EF0E698D917B7E9A34339B64D84A65546486276E7D0D74DE07
                D6341D4EF6D6DAF3E1D781C095FCB96E5F4588941C82CBC60AB1C2AF71B81AB8
                F06D64FF0088BEE38EB7D233035125F529DFFC6BCBFBA7E7DDE78BB49246FD46
                CB2A0A6D1267E6CE78A86C3C57A6DF4370EDA9C2C006202967766F41819001E3
                D335FAC3E0F9341B29FC2F027C2BF87F71FDBFA33EAA644F0FC18D3658E6312D
                A3B3027CD651BBDC57ADFC3BF10D8E8D731DD69BE0BF035A4D79FB98DE0D12D5
                0CBD8A090292482376D183C73D6B5FF54256D6AAFBBFE09E6AFA4150E7E6FA94
                9DBBD45F8FBA7E2B5CA5DAC56DE5DBEB222502688269931C8C77C2F4AFA2FF00
                E0993FB375C7ED4DFB5D784EC758F0F6A9FF00088F87263E21F104D716D2DBC5
                E4DA0F31236DEA33E64BE5AEC1F781E738AFD74F0F7C6EF106A133A2DD5B9922
                8C79CA891A394ECC10AE71DB238CD4DE25D62EBE2858C035C95E7585192244BF
                FB3E0919DD85C0661EA7A76ADE870953A752339546D277B5B7F2DCF3B36FA40E
                3B1982AD84A3828D37522E2A7ED1B71BAB7325C8B5B6DAEFE86D78A0FDBEE6E2
                EB51FB3879DCCD279B204C1CF4EBF41C7A0AE6B55F11E9423B9B59BC45A3DBB2
                10B27977D189ACD4F27033F2BE31B49E871DEA8AFC24F0569D71613DDA69D666
                002DAD8DF6AEEF167FBACAE76C8CC7BE6AF5AFC14F03C316A66E6C3C306F7556
                1E739B250230A724723804A8215B249E457D668DDCFE7EDB428DD7C56F09E856
                826B9F1768E20B5014CD25C6F738E06E65182C475C77ACEBEFDA53C05A428487
                C4665925C2C1E56972B292DD377C803237AE6B47C43ADFC25F04B8D3B5DF1678
                634DFB5DEACEF05DAA451CB3BFDC452CA33938C01C64D696A1F103E1E7851B6C
                DA9DC4535B922549154B228FE103A003B81DA815FB9045FB4569FA44044FE1EF
                145CDDC636B9D3EC4BDBCAE4F022663CE4631D8577965F15B52974895E3F016B
                D3C5E564DB4B2C6D348D8244781C673CFB62BCD751FDB5BC1DE0FB437BA7E9F1
                CF616D38865B85B88E292D7CCFBAE51C86287381B4104FB57397FF00B75EB09A
                5ABE89A44361A55A34B6A863B326023BBA778CEF607047CDCD1CAC3DA2EBF71F
                40F8C7C2E7E20F847C49A2EA965A7681A7F8AF4CFECF7BAFB637F68309630248
                DDFA83B3720C1EF5F3AEA9FB1C7ECE7FB3CF8734E3A6FC26F0E5E5DA4D1D99FE
                DCBA3786D377019CC8C530319E31827B572DA9FC74F88FF147C4D7DE1DD1740D
                53C6BE2BB284DD5BE932A2DAAC7700290FE6BE238ADC2B00AECDB9883815F487
                C09FF827BC77BA3D86B1F18AE6DFC71E20FB3831690D181A3E805B0CF1429D66
                60D9CCD2E4B633819AE6A984A536A738A725B5D2763DBC071063B0949E170B5E
                70A5269CE309CA2A56B2D6CD5F4D35DB73C9342F00EA3FB4A9BEF0B781ADACBC
                27A659A200F1E9FE558DBDA962166574004B249B4848C336170495E95F5B7C09
                FD983C2BFB3FDA06D16D64975492D23B4B9D4AE1B7CF74A993CE30AB96249080
                745CF415E85A6E996DA569F05B5ADBC36F6D6C8B1C314518448940C00AA00000
                1D854E171DAB58AB2B1E5D6AAEABE696FD5EEDBEADB776DBDDF9822ED403DA96
                8A2A8C828A28A0028A28A00315E7FF00B41FC0FB1F8E9E066D2EE4A0B9B59D2F
                6C99FF00D589A33B95641D4C4C42875E8457A052638A00F9DBC37E19B3F12A7D
                B67F0F4377E26F0F3FD8E6D3228521BBD1269FE49E782463B8DBBC646C5E9B45
                56F88FFB31F85345B6B4B4885A446F4916D0AC1F2C8D8E89EBCF38EF5E9DF1C3
                E0447F1727D2AFACB59D4FC33AFE87722E2D352D3A4C487008314ABF7648883C
                AB67A71D4D70FF000B358F8A7E244B8B7F8A1F0C7C3B06A1A0EB421D2354F0EE
                B4935BEA16E411F6E58A60AF6C40E0C6C59B24ED38E68BB168783F8AFF006414
                D0B46B22F6725DDF0FDDCD73044B191C3289CAFF0008C71C73835E1DF13BF65C
                92D34ED3B49834A8F4ED23C3BA41B5B59EDE2105B2249292564704196766E431
                E4035F7B7C498E1D474BF22E27D5B4485E7F2E596E74F7533A8EA8ACBBB19C7D
                F1DABCC3C6767A3F8AAE23F3F55D2EE00B869EDAD8CDE5A838C2A98982EE03FB
                C7A9E6AD4D92E9A67C1BA8FC1E6F85B345AC6A57361A3695A19FF848F597D46C
                DB53FB443664490C0B17DDE48E18A9209EB8353F837F603F1AFC57FDA41FC45A
                D4331F0DF89AE86BB737125FA449AEE9D7444A9035B706C248E3272C072541EB
                5F66EA9E13B3D4C49225BC32B5E1424AB2CA2455E04640DD8E2B90D6343BA8BE
                D1A7ADD5FDBA491AB5D21DC03C633B2305864281FC2318F4ABE62392C7E757C5
                DF00A785BE2478A743F0AEA5A8EADE1AD27579AC7C3FA85DFF00AC9611862245
                C72461D049FC7807BD70DAFC3A82586C8ADAF6CEF2DE579EF2F52691E39B8544
                53183FB80A3AE782735F77F887E1169584CE9F0BCB0ABBF93B898C061F260119
                000E79E33DABCCBC47F0CACA123C9796DA3B846806C191281CB2489FC69D391F
                8D5F31933E6DF0B789BC3FA7784EE6CB5BF0EDCDDF882C2FA4D57CDB8BADD06A
                F2A806D20B753858634258C8B9CC9C73DAB82D32FB58D63C3571A7C76326A7AD
                452BEA10C5A6DAB38B6809CCACE467CD4424AAA9C95C62BE81F12FC2AB69E029
                0C5E548B16DBDF3406B277663B1D42E5913007CE461081919AF3AF14F8686837
                33C7A4C57B677966AC804172776F6C065122E03444F273C60D315D9E75ABFC44
                D44F89EE2F34DBBD6FED8B2A5C5BDE5F483EDF6C225D8D0940026D39C28C6E00
                1F7AB0750D563B5B647BBBB4BB9D8ACB25D2B2D9471C87E598484E5A37C90DB0
                7C9815D778DFE1EC9E0D8EEA599EC2F6D61D51B4DB39A39C4AB733450A4AF711
                7FB2A5D97278C8602A8C721D5E158D9EFEF6CB4F46F223495DD2CADC73B54FDD
                8A3E5BA7538A4A361732EC58B6F16DE45AA1B5B0BD7916D71248ACC8DB1B3869
                11F8DE9D90B7DF18E00AF40F0BEABA95E5B412594DE25BBF11C179397D361896
                582E74E107C924657E6FB446FC3F18D8720F1589E1DD66C2EBC377B67733DB69
                76BA5DB5C6AFA5A9D381335EE1730CF2280DE5BA6709D1719C64D7AFF86B499B
                C0FE3A974FBFD2478575DD2E7835985ED2430DCA45796E446A654E7ECF244C73
                1750DDEAC1227F075B78B7C6BA5783E6F0BEA6DE31D4FC4CD777B770E832490C
                9E1E11C38FB1CD139DB2EE20C82552082180E2B7BE13F8F75AF89DE18B7D66CA
                EE4FB06B6D73122089ADCDB5C44446F24083EE4995E5C7504F3835DC7C31B4B7
                D335E8B51B143A7DF45B63DD6D8B78C470C5B36044C2E36165E3EF74E6BD27C2
                9A459887C2F3E916164F1DDEA772DAD5A2C3F678344B47E3CD39E5653205F947
                F7BDAB22D2B9C0F8426D5B54D7F483AFEAFADE95A55FBC7A25FDE5944AF741C9
                2F15BDBBF42CDC707A724574BF0FFE1BF8CF5DB4D4B47BEF100BA96EAFEEA182
                F2DE55B1FECC838582499B90CF1E3748147EF33F2F35E95F0FA4487C7973A2CF
                63B64FB1C7A9DABF98B3C77708263CE3A2CEA41CFF001004115E833F8761D7F4
                49AD6556B68A6550B716EA37C054FC922647CC46307DF26B36CD953EE7CFFE1C
                F0B6BFAFF847C8D6CDF40D23FD96EEDEE54471DF24328D976323E5491B041186
                E7DEBA93F0CF5CD42D612F26AB71B9705F786DA99C86E7AE18F4FA1AF68D69A5
                B7D32F164D262BFB76B456512E5BEDD38C2F94570773E3E6E3BF4AD9F06E8B77
                A469F71F6BB564B3B4BA7FB35C5E7EE1CA32FCE5E36208507E503D8669730D41
                1E07E21F805A6FC41F85E9A15DE8DA1EA774D7A93CA0E95E7B2A2724C9348493
                71B8677AFCAA722B9CD6FF00665D43C4B6B717306B767098A78F3696F6AD7070
                582B0B89DF089BC0E8849C75AFA523D7FC33A4DC1B792E6D74E8B48BA32ADBDB
                DE798D70CC32CCCA8091ED9EB55AF276F16EA305CE95E15F11EAB22C0F0DA84D
                29A1B38CCA726E08970826C61773E4EDE8053E763E447CE3E25FD9D65D3747BE
                B8BA6B01345FB89479114EF0C24FF0B38DA8777CBB88231C0AA57577E22F085C
                DAD8182CB49F10B3DBDAE8DA94B986D24D56E7FE3DF4E921CEFB8976A92AC46C
                C9DC700D7D4D07ECBDE3BF19C707DAD740F0B5B4AEA9781646BDBC48C7CC5A32
                07965C9E39E3BD7A3FC2BFD8BBC0BF09F5B4D5E0B1BBD635D4BB92F22D4B58BA
                6BCB986575DA590B1DAA76F00819C77A7CE4FB35720FD8A7E075DFC0EF82D6F6
                9AD5BC8BE27D52596FB569AE6E56EEEE791E467559A71C3940DB460ED0385C0E
                2BD8B603D875CF4A441F20E3B7A53AB3340A28A2800A28A2800A28A2800A28A2
                800A28A2801190367201C8C1C8EB41407B0E7AF1D6968A004C565788BC0FA378
                B5635D534AD3B50F2FFD5FDA2DD2431FD37038AD6A2803CC3C4FFB207C38F153
                DD4971E16B08AE2E436E9AD8B5BC8848FBCA508C367907D6B8EB8FF82717C3E9
                6D228A1BDF1B5A797860F1788EE4B330FE22199813EF8AF7FC52D007CB9E2AFF
                008260689ADCAA6C7E21FC48D2A25259D7FB4229C3B1F79233F974AE3758FF00
                823EFF006BCFBBFE16EF8B3603F725D36CE4C7E4A3F957DA98A31C5352689E54
                CFCF6F14FF00C11135FB9D53CFD1BE355CDB175752D79E18B796450DC300CAEB
                B81E841AE0357FF837EFC757E27F2FE33686731186357F0B9508BF459FF3AFD4
                80B8ED4B55CF217B389F939E2BFF00837C7E27F8AED7468EE7E31782E63A1582
                6996E17C272C5BEDD5F76C67131393C8DD8CF26AD78EFF00E0815F10FC43E28B
                DBFD07C6DF0E7C256F7D2967B0D3749BD16E88554795CCBF328DBBB3D49623A5
                7EAC639A3147B4907B389F9410FF00C1BFBF12ECEDE551F123C0138915B11CBA
                0CE23C91DC799CF4EFD2BBBF11FF00C11F7C6FE07D33C4FA8E81E21D2BC45AC5
                CDAC09E1FB7DA6D5ED6E8040EF757133399ADC61F11E3237000D7E921504741F
                951B467A0A3DA483D9C4F86AC3FE094BE288F4F9A07F1BF86605BAF244C2DF41
                903288DFCC0158CB9397CE4FA57A0DA7FC13AEE63F883E20F120F19C9A7DCEB7
                756B3269F65A6C634FB786384A4B1796E48632312DBC9C8C015F526C19E83F2A
                314B9D8D412D8F98FC7BFB046A1E2AF0E585859F8C4D95D47AA5BDFCDACADA79
                77F67140D911DA853B5376392D9E09C577FA7FECAAB697F7B34BE2EF124EB737
                0678E20D122DBE47DD184E99E457AEED1E83AE7A518A928F39B2FD99BC3F6D77
                14CF75E21B9316E3B25D524DB216EA582900D5C87F671F0526A115EC9A0DBCF7
                312140F712C92F1EE1D8827DF15DD638A368CF4A00CAD13C0DA378717FD0349D
                3ACFA7FA9B6443C74E82B571462968010281D871ED4638A5A2800A28A2800A28
                A2800A28A2803FFFD9}
              Proportional = True
              Stretch = True
              ExplicitTop = 14
              ExplicitHeight = 175
            end
          end
        end
        object pnlGrid: TPanel
          Left = 0
          Top = 0
          Width = 822
          Height = 580
          Align = alClient
          BevelOuter = bvNone
          Padding.Left = 5
          Padding.Top = 5
          Padding.Right = 5
          Padding.Bottom = 5
          TabOrder = 1
          object gridProdutos: TDBGrid
            Left = 5
            Top = 5
            Width = 812
            Height = 529
            Align = alClient
            BorderStyle = bsNone
            DataSource = dsItens
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            Options = [dgTitles, dgRowLines, dgTabs, dgRowSelect, dgTitleHotTrack]
            ParentFont = False
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            Columns = <
              item
                Expanded = False
                FieldName = 'codigo'
                Title.Caption = 'C'#243'digo'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -13
                Title.Font.Name = 'Tahoma'
                Title.Font.Style = []
                Width = 80
                Visible = True
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'item'
                Title.Caption = 'Item'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -13
                Title.Font.Name = 'Tahoma'
                Title.Font.Style = []
                Width = 40
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'descricao'
                Title.Caption = 'Descri'#231#227'o do Produto'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -13
                Title.Font.Name = 'Tahoma'
                Title.Font.Style = []
                Width = 400
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'valorunitario'
                Title.Alignment = taRightJustify
                Title.Caption = 'Valor Unit'#225'rio'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -13
                Title.Font.Name = 'Tahoma'
                Title.Font.Style = []
                Width = 100
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'quantidade'
                Title.Alignment = taRightJustify
                Title.Caption = 'Quantidade'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -13
                Title.Font.Name = 'Tahoma'
                Title.Font.Style = []
                Width = 70
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'subtotal'
                Title.Alignment = taRightJustify
                Title.Caption = 'Sub-Total'
                Width = 75
                Visible = True
              end>
          end
          object pnlIdentificaCliente: TPanel
            Left = 5
            Top = 534
            Width = 812
            Height = 41
            Align = alBottom
            BevelOuter = bvNone
            Color = 226274
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            Visible = False
          end
        end
      end
      object SplitViewFuncoes: TSplitView
        Left = 1222
        Top = 60
        Width = 0
        Height = 580
        AnimationDelay = 0
        DisplayMode = svmOverlay
        Opened = False
        OpenedWidth = 200
        Placement = svpRight
        TabOrder = 3
        UseAnimation = False
        object Panel2: TPanel
          Left = 0
          Top = 0
          Width = 0
          Height = 580
          Align = alClient
          BevelOuter = bvNone
          Color = 14342621
          ParentBackground = False
          TabOrder = 0
          object Panel3: TPanel
            Left = 0
            Top = 205
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Suprimento/Sangria (CTRL+F4)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            object Shape12: TShape
              Left = 0
              Top = 40
              Width = 0
              Height = 1
              Align = alBottom
              ExplicitTop = 0
              ExplicitWidth = 200
            end
          end
          object Panel4: TPanel
            Left = 0
            Top = 123
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Multiplicar (*)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            object Shape13: TShape
              Left = 0
              Top = 40
              Width = 0
              Height = 1
              Align = alBottom
              ExplicitTop = 0
              ExplicitWidth = 200
            end
          end
          object Panel5: TPanel
            Left = 0
            Top = 82
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Fechar Vendas (F7)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            object Shape14: TShape
              Left = 0
              Top = 40
              Width = 0
              Height = 1
              Align = alBottom
              ExplicitTop = 0
              ExplicitWidth = 200
            end
          end
          object Panel6: TPanel
            Left = 0
            Top = 41
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Nova Venda (F3)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            object Shape15: TShape
              Left = 0
              Top = 40
              Width = 0
              Height = 1
              Align = alBottom
              ExplicitTop = 0
              ExplicitWidth = 200
            end
          end
          object Panel7: TPanel
            Left = 0
            Top = 0
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Informe CPF (F9)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            object Shape16: TShape
              Left = 0
              Top = 40
              Width = 0
              Height = 1
              Align = alBottom
              ExplicitTop = 0
              ExplicitWidth = 200
            end
          end
          object Panel8: TPanel
            Left = 0
            Top = 164
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Desconto Item (F11)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
            object Shape17: TShape
              Left = 0
              Top = 40
              Width = 0
              Height = 1
              Align = alBottom
              ExplicitTop = 0
              ExplicitWidth = 200
            end
          end
          object Panel9: TPanel
            Left = 0
            Top = 246
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Importa Cliente (CTRL)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 6
            object Shape18: TShape
              Left = 0
              Top = 40
              Width = 0
              Height = 1
              Align = alBottom
              ExplicitTop = 0
              ExplicitWidth = 200
            end
          end
        end
      end
      object SplitViewPagamentos: TSplitView
        Left = 1222
        Top = 60
        Width = 0
        Height = 580
        AnimationDelay = 0
        DisplayMode = svmOverlay
        Opened = False
        OpenedWidth = 840
        Placement = svpRight
        TabOrder = 5
        UseAnimation = False
        object pnlPag: TPanel
          Left = 0
          Top = 0
          Width = 0
          Height = 580
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
        end
      end
    end
  end
  object dsItens: TDataSource
    DataSet = dmDados.cdsItens
    Left = 32
    Top = 8
  end
end
