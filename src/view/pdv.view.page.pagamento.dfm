object PagePagamentos: TPagePagamentos
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'PagePagamentos'
  ClientHeight = 550
  ClientWidth = 840
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object pnlContainer: TPanel
    Left = 0
    Top = 0
    Width = 840
    Height = 550
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object pnlIformacoes: TPanel
      Left = 0
      Top = 0
      Width = 273
      Height = 550
      Align = alLeft
      BevelOuter = bvNone
      Color = 6178594
      Padding.Left = 20
      Padding.Top = 35
      Padding.Right = 20
      Padding.Bottom = 50
      ParentBackground = False
      TabOrder = 0
      object Panel1: TPanel
        Left = 20
        Top = 35
        Width = 233
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Resumo da Venda'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -24
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object pnlInfoVenda: TPanel
        AlignWithMargins = True
        Left = 20
        Top = 106
        Width = 233
        Height = 394
        Margins.Left = 0
        Margins.Top = 30
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object Shape1: TShape
          Left = 0
          Top = 153
          Width = 233
          Height = 5
          Align = alTop
          Brush.Color = 13288645
          Pen.Style = psClear
        end
        object Panel3: TPanel
          Left = 0
          Top = 0
          Width = 233
          Height = 153
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          object Panel5: TPanel
            AlignWithMargins = True
            Left = 0
            Top = 20
            Width = 233
            Height = 20
            Margins.Left = 0
            Margins.Top = 20
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
            object Label2: TLabel
              Left = 0
              Top = 0
              Width = 103
              Height = 20
              Align = alLeft
              Caption = 'Total da Venda:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitHeight = 21
            end
            object Label3: TLabel
              Left = 103
              Top = 0
              Width = 130
              Height = 20
              Align = alClient
              Alignment = taRightJustify
              Caption = '0.00'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitLeft = 203
              ExplicitWidth = 30
              ExplicitHeight = 21
            end
          end
          object Panel6: TPanel
            AlignWithMargins = True
            Left = 0
            Top = 70
            Width = 233
            Height = 20
            Margins.Left = 0
            Margins.Top = 5
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 1
            object Label4: TLabel
              Left = 0
              Top = 0
              Width = 75
              Height = 20
              Align = alLeft
              Caption = 'Acrescimo:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitHeight = 21
            end
            object edtAcrescimo: TEdit
              Left = 75
              Top = 0
              Width = 158
              Height = 20
              Align = alClient
              Alignment = taRightJustify
              BorderStyle = bsNone
              Color = 6178594
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Text = '0.00'
            end
          end
          object Panel7: TPanel
            AlignWithMargins = True
            Left = 0
            Top = 45
            Width = 233
            Height = 20
            Margins.Left = 0
            Margins.Top = 5
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 2
            object Label5: TLabel
              Left = 0
              Top = 0
              Width = 68
              Height = 20
              Align = alLeft
              Caption = 'Desconto:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitHeight = 21
            end
            object edtDesconto: TEdit
              Left = 68
              Top = 0
              Width = 165
              Height = 20
              Align = alClient
              Alignment = taRightJustify
              BorderStyle = bsNone
              Color = 6178594
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              Text = '0.00'
            end
          end
          object Panel8: TPanel
            AlignWithMargins = True
            Left = 0
            Top = 95
            Width = 233
            Height = 20
            Margins.Left = 0
            Margins.Top = 5
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 3
            object Label6: TLabel
              Left = 0
              Top = 0
              Width = 107
              Height = 20
              Align = alLeft
              Caption = 'Total a Receber:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitHeight = 21
            end
            object Label7: TLabel
              Left = 107
              Top = 0
              Width = 126
              Height = 20
              Align = alClient
              Alignment = taRightJustify
              Caption = '0.00'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitLeft = 203
              ExplicitWidth = 30
              ExplicitHeight = 21
            end
          end
        end
        object Panel9: TPanel
          Left = 0
          Top = 158
          Width = 233
          Height = 236
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object Panel10: TPanel
            AlignWithMargins = True
            Left = 0
            Top = 20
            Width = 233
            Height = 20
            Margins.Left = 0
            Margins.Top = 20
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
            object Label8: TLabel
              Left = 0
              Top = 0
              Width = 103
              Height = 20
              Align = alLeft
              Caption = 'Total Recebido:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitHeight = 21
            end
            object Label1: TLabel
              Left = 103
              Top = 0
              Width = 130
              Height = 20
              Align = alClient
              Alignment = taRightJustify
              Caption = '0.00'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitLeft = 203
              ExplicitWidth = 30
              ExplicitHeight = 21
            end
          end
          object Panel11: TPanel
            AlignWithMargins = True
            Left = 0
            Top = 45
            Width = 233
            Height = 20
            Margins.Left = 0
            Margins.Top = 5
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 1
            object Label9: TLabel
              Left = 0
              Top = 0
              Width = 106
              Height = 20
              Align = alLeft
              Caption = 'Saldo Restante:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitHeight = 21
            end
            object Label10: TLabel
              Left = 106
              Top = 0
              Width = 127
              Height = 20
              Align = alClient
              Alignment = taRightJustify
              Caption = '0.00'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitLeft = 203
              ExplicitWidth = 30
              ExplicitHeight = 21
            end
          end
          object Panel12: TPanel
            AlignWithMargins = True
            Left = 0
            Top = 70
            Width = 233
            Height = 20
            Margins.Left = 0
            Margins.Top = 5
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 2
            object Label11: TLabel
              Left = 0
              Top = 0
              Width = 41
              Height = 20
              Align = alLeft
              Caption = 'Troco:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitHeight = 21
            end
            object Label12: TLabel
              Left = 41
              Top = 0
              Width = 192
              Height = 20
              Align = alClient
              Alignment = taRightJustify
              Caption = '0.00'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitLeft = 203
              ExplicitWidth = 30
              ExplicitHeight = 21
            end
          end
          object Panel2: TPanel
            AlignWithMargins = True
            Left = 40
            Top = 144
            Width = 153
            Height = 92
            Margins.Left = 40
            Margins.Top = 0
            Margins.Right = 40
            Margins.Bottom = 0
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 3
            object Shape2: TShape
              Left = 0
              Top = 0
              Width = 153
              Height = 92
              Align = alClient
              Pen.Color = 1357025
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 72
              ExplicitTop = 32
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object Panel4: TPanel
              Left = 0
              Top = 0
              Width = 153
              Height = 92
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 0
              object pnlCancelarVenda: TPanel
                Left = 0
                Top = 0
                Width = 153
                Height = 51
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 0
                object Image1: TImage
                  AlignWithMargins = True
                  Left = 50
                  Top = 5
                  Width = 53
                  Height = 46
                  Margins.Left = 50
                  Margins.Top = 5
                  Margins.Right = 50
                  Margins.Bottom = 0
                  Align = alClient
                  Picture.Data = {
                    0954506E67496D61676589504E470D0A1A0A0000000D49484452000000600000
                    00600806000000E2987738000000097048597300000B1300000B1301009A9C18
                    0000099D4944415478DAED5D7D8C5C55153FE7BDED7ECCC76EBB956A21F2514B
                    B7844AA9DB992E6D64DD99ED87B11422269AA844098816DC0A96464D4C434282
                    D635C21650508AC1BF748DD882645376665D976A99D9A685DA426B41450C12A1
                    DBEECEEC5767DEF1BCE94E53EC76E67DDCFBEEDB767ED9CDBC999C77EF3DE7F7
                    DEBDE79E7BDE7D08152805AA6EC0C58E0A018A512140312A0428468500C5A810
                    A018150214C3D7048CACBE611E526E191134216113FFC4FF348F008388348708
                    83052590B27C3C844059FEF62EFF7494905E47038F183593FBEB7B0EFC57B52E
                    E783AF08A0F5CD81D1317D351B3CC6DFDA087109BA6C23F11F1373900FFBD0D0
                    9281317C11F7EE1D53AD6B11CA09A0ADA08DEC59B1120DE3CBDC982FF0E55C2F
                    B7421A6646766A44DD81B957BD80DDDD7995FA2B23805A5B6B47AAB2B773D7B2
                    1911AF52D206823749A3CE70D5D00EEC3936A1A20D9E13607633D9ACBE91AFC2
                    FB1061BE0AA5CF6913C13B80D419AA337E86CFEF1BF5B26E4F09C8C696DF6420
                    7621E0955ED66B1504F4360FE6F7D62753BFF5AA4E4F08186B5D71654EA7ED7C
                    C5AFF74A3137602276E9687C33D0BBEF2DD9754927201B8BDEC22EE10EAE6A8E
                    ECBA84C21CAC35B833DC9BFE8DCC6AA41140EB16D664271BB7710D1D3215900D
                    227A32543DD4216B909642C0C97864AE46F03C7B372D72CDE31108F6E4AAB40D
                    B377EF3D2EBA68E10464DB575E4AC6A91EF6E73FEE8D753C02D16B5A15AD0DEC
                    1EFC97C862851230BCA67931E6F4DD3CD87ED45BEB78037657DF32C858D3D037
                    78445499C208C8C65A2E3330BF875DCC2BD498C71BB087F46FDDA85A15E8FBCB
                    3F4594278400B3CFD70906B8DBB946AD79BC021DCEE9FA27458C09AE0930BD9D
                    CCE49C3F5E3003AE55BD01FE1C9A753CE6D63B724D40261E79948BB95BB54194
                    80A02B944C6D7253842B028663D1CF6908DDAAEDA012061AB7D6F70EFECEE9F9
                    8E0930C30B799D0E70090DAA8DA018273443BFDEE9A0EC9880917874179F7C93
                    6AEDFD009E2DEF0C27D3B73839D71101A7E33BF0AC6AC5FD042463433039F89C
                    EDF3EC9E60C6F33363DAE10BDDDFB70BBE0BFE1E1AD5AFB5BBDC699B804C3C7A
                    3F7F6C53ADB01FC133E57BC3C9D4C376CEB145C094CFFF26FBFC97AA56D68F30
                    57D642F9BA05D8DF3F6EF51C5B040CC7976FD4407B4C9A0635B550FBDD0760F2
                    D7BF02E3B5BF0A2D5A5BB418AABF74074C3CF47DA03179491148F0F56032F584
                    6579AB8266F6426620724CDA02BA69FC073B415F1601CA6660FC3B9B8491601A
                    BFF6878F0286C3903F780026BEF72D9924BC114CA4AEC6C264B93C2C1330128B
                    B62142524A93CF327E11A24838DBF845C826C130A8B5BE2FFD272BB2D6098847
                    76B0E7F355E1AD9DC6F845B825613AE317219304BEF47F114EA4EEB4226B8900
                    6A69A9CB068C7784CF7A4B18FF4CDD0E492865FC22A49140341C1CD53F62C525
                    B54440361EBD9959FDBDD85602D43EB00DF455ADE5F52990D0C1241CB254AE76
                    CDB550FB832EC060A8AC6C7E4F3F8C6FDD225A35D3B2EB43BDA93F9417B3804C
                    2CFA888CC575EDEA26A8DD665EA5E5B311ADDE0956AEFC0F96699D589BF87128
                    91DA5C4EC82201915765ADF18A24C147C637E704077852B6AC9C5C5902CC1471
                    30F2FF719BA55C0A2248F093F10B75101894CF7FB8BE7FDF7BA5E4CA1A35D31E
                    590B843DD25A3A053724F8CDF867EA0263753831D85B4AA6FC1D108F74B0FBF9
                    88F4D6823312209FF3A5F10BF511DCC3DD50C9C841F93B20167D8CA5367AD262
                    B04982E93EB29618089497F5D8F8A72B85EDA164AAA4F36285801759AADDBB56
                    DB23C1921D54181F0A292CBBC389F4DA5232560838C8524B3C6D3988234195F1
                    A76A7F3594482F2D2561650CF887AAC517B724A835FEE9459A7032BDA0948C85
                    3B20F23ECF011A956800CE49506DFC29BCC793B14B4A0994BF0362D10944A856
                    A9458184CE9F02068396E4CDC1797CCBDDAA8D6FFA0713EC05D5969299190498
                    7EBE4980056FA7A07881807B842FEAD88510029477413626591F505EF0A28E43
                    08E882540EC20E8D5F846A12040DC28ADC5097C63F6304A524087043954CC404
                    19FF8C191491206A22E66D28C24E606D6C742A1451DE3B524282885084A7C138
                    07514DC8E5842FEA888298609C57E168172165192B6B2220241C3DBCEEFA4BF0
                    54F5BB52176404C4F3FD4682B9206320CD6B48A4DF2F25A77E4952E0628A9F48
                    6002F673F7F3897272D60888471E6651578FE24C6B30092B593E2241DCA27CB6
                    6DC506D268A7E8165ED06929067E26D4F7F20BE5C466486296FDA8A6953B415E
                    62169C0C8E6AF3852566991889459E42C4DBC5B6142CA4263A0F299722416A6A
                    22C1CFB9FFFF9A15591BB9A12B3E85407DC25B6BE2BCC9B9EEE3F9D391203D39
                    97E0C6FA646AC08AACCDF4F4E8DF106181D5736CE19CF474718B296793203F3D
                    9D8E0513E945C2D3D34D0CB747BEA1113E2EA9E5673DA0F18CF0C5147360AEFE
                    FC6D30FED0568009CB0FB0D80602DE154CBCFCA475791BA83CA2541AE69E73A1
                    59430BED6C5F607B76CB83F1B799804ED5CAFA114CC0A67022DD65E71CA78FA9
                    1EF2EBCE870AF1463057B7C4CE037A261CC57732B1E59F06D4CA4E322E2A587C
                    1EE0DCD31C62241ED9C977C106D57AFB01ECEE3C1B4EA43EEBE45CC7048CB637
                    5F6E90FE0A1FCE566D00B5A0214DA7A54EF792731562CEC423EB097097CC50B5
                    9F61EECCAE11DD1A4CA61DEF9BE17EC326498F2FCD0810FD24944CDFE7A60831
                    5B969D6A4C72412B55DBC35BD040B031DB8EDD8727DD9422A4EB38DEDEDC308B
                    B47E1E9497BA2F6D46E0504ED76EF4C5A67D455C44DB56BEADA3B14AD4C6DE42
                    07CF936DCB9B34D4CC8D5B2F57631EB9286CDC8AB4BA21913E2AAA4CE1DE4B66
                    6DF37CC8693D5CF475DE9A4736E830BB9BEB7CBD75711127D6B434EA79E3B90B
                    6760A681DC44CDCDB35F7A694874C9F2B6AF6F6DADCA548D3DC8875B66EA3CA1
                    F0062682EDC1B999FBDD7A3BE783FC173814F699A0A767E40B1C00EF08275352
                    F745F5E4CA1C6DBBE18ABC96EB9A29B12333B6A3EBC626D1FDFD74F0B46B2884
                    2E08BA54BDB6AA1CCCD75AA1061D4EA29A4EE1FD6BAC5A5AEA3201E32E40DACC
                    77C4655ED73F6D9BD8B707D23A43F9DA27ECC6F3DD42DD8BDCD62DAC199D6CFC
                    0A2198DB607E4C512B8E21683F0A348EFC52D6205B0EBEF04EB26D2B9AD9DDB8
                    8D0FBFC82D9A2BB53282935CD72E3E782694184C58CD5E90055F105084F97AC3
                    ECACB1381814670FA48D7FBA8E67D59AAB32090CFE788515ED63A73211346A93
                    5E7733A5E02B02FE1FC3ADCD1F42BD6A199B7111222DE69F9AF8729DC7860C23
                    D06C2629745A09CAF0F1091E5746F8AB994A7F94085F07348E1880FBCBA588AB
                    84AF09B818502140312A0428468500C5A810A018150214A34280625408508CFF
                    01EAA8F09D3994A8130000000049454E44AE426082}
                  Stretch = True
                  OnClick = Image1Click
                  ExplicitTop = 2
                end
              end
              object Panel20: TPanel
                Left = 0
                Top = 51
                Width = 153
                Height = 41
                Align = alClient
                BevelOuter = bvNone
                Caption = 'Cancelar Pagamento'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 6708056
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                TabOrder = 1
              end
            end
          end
        end
      end
    end
    object pnlFormasPagamento: TPanel
      Left = 273
      Top = 0
      Width = 567
      Height = 550
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      object Panel13: TPanel
        Left = 0
        Top = 0
        Width = 567
        Height = 100
        Align = alTop
        BevelOuter = bvNone
        Padding.Left = 30
        Padding.Top = 10
        Padding.Right = 10
        TabOrder = 0
        object Panel14: TPanel
          Left = 30
          Top = 95
          Width = 527
          Height = 5
          Align = alBottom
          BevelOuter = bvNone
          Color = 13288645
          Padding.Left = 10
          Padding.Right = 10
          ParentBackground = False
          TabOrder = 0
        end
        object Panel15: TPanel
          Left = 30
          Top = 10
          Width = 527
          Height = 85
          Margins.Left = 50
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Align = alClient
          BevelOuter = bvNone
          Caption = 'Forma de Pagamento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 6708056
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
      end
      object Panel16: TPanel
        Left = 0
        Top = 100
        Width = 567
        Height = 450
        Align = alClient
        BevelOuter = bvNone
        Padding.Left = 30
        Padding.Top = 5
        Padding.Right = 30
        TabOrder = 1
        object Panel17: TPanel
          Left = 30
          Top = 5
          Width = 507
          Height = 41
          Align = alTop
          Alignment = taLeftJustify
          BevelOuter = bvNone
          Caption = 'Escolha uma forma de pagamento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 6708056
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object pnlListaPagamento: TPanel
          Left = 30
          Top = 46
          Width = 507
          Height = 90
          Align = alTop
          BevelOuter = bvNone
          Padding.Top = 10
          TabOrder = 1
          object Panel19: TPanel
            AlignWithMargins = True
            Left = 0
            Top = 10
            Width = 150
            Height = 80
            Margins.Left = 0
            Margins.Top = 0
            Margins.Right = 28
            Margins.Bottom = 0
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 0
            object ShapeCartao: TShape
              Left = 0
              Top = 0
              Width = 150
              Height = 80
              Align = alClient
              Pen.Color = 13288645
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 72
              ExplicitTop = 32
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object pnlCartao: TPanel
              Left = 0
              Top = 0
              Width = 150
              Height = 80
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 0
              object pnlCartaoClick: TPanel
                Left = 0
                Top = 0
                Width = 150
                Height = 51
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 0
                OnClick = pnlCartaoClickClick
                object Image2: TImage
                  AlignWithMargins = True
                  Left = 50
                  Top = 5
                  Width = 50
                  Height = 46
                  Margins.Left = 50
                  Margins.Top = 5
                  Margins.Right = 50
                  Margins.Bottom = 0
                  Align = alClient
                  Picture.Data = {
                    0954506E67496D61676589504E470D0A1A0A0000000D49484452000002000000
                    02001006000000A4E808B90000000467414D410000B18F0BFC61050000000662
                    4B4744000000000000F943BB7F0000000970485973000000600000006000F06B
                    42CF0000000774494D4507E60B1016152ADFA5C4B1000020DE4944415478DAED
                    DD0B90DD577DD8F1DF5D3DC0C4D8606C0C256980243CDB74529A8692A12220C9
                    0F6020A075B009B80CE062A025403D1D6A136C308421BC0BE1D500098931921C
                    A0C5922C091253A633C934D3B4C00C10482975523004DB0414A3C7DE9EFFB97F
                    C9C8F222C93AAB7376CFE773661FF7EE4AFBBBABBDABFBFFDEFFFDDF49000000
                    002BDEA4F600000000C0D21300000000A0030200000000744000000000800E08
                    00000000D00101000000003A200000000040070400000000E88000000000001D
                    1000000000A0030200000000744000000000800E0800000000D0010100000000
                    3A200000000040070400000000E88000000000001D1000000000A00302000000
                    00744000000000800E0800000000D00101000000003A20000000004007040000
                    0000E88000000000001D1000000000A0030200000000744000000000800E0800
                    000000D00101000000003A200000000040070400000000E88000000000001D10
                    00000000A0030200000000744000000000800E0800000000D00101000000003A
                    200000000040070400000000E88000000000001D1000000000A0030200000000
                    744000000000800E0800000000D00101000000003A2000000000400704000000
                    00E88000000000001D1000000000A0030200000000744000000000800E080000
                    0000D00101000000003A200000000040070400000000E88000000000001D1000
                    000000A0030200000000744000000000800E0800000000D00101000000003A20
                    0000000040070400000000E88000000000001D1000000000A003020000000074
                    4000000000800E0800000000D00101000000003A200000000040070400000000
                    E88000000000001D1000000000A0030200000000744000000000800E08000000
                    00D00101000000003A200000000040070400000000E8403701603EAF55B127AD
                    35715AED71000000A8EC5E69ED8BEFC596BC0ED41E67C92DBB00F09ABCE6E273
                    F167F185F827F9024C62DD78411E355EA8878D9FFDF0FC7A1AF719CFBF67EDF1
                    01000068D0346ECF6F2771CB78CE57C6F3BF329EFFC5986D42DF188F8B5F4C5B
                    9FFF2BAECA6BA1F6E8C7ACD900F098B42E89357146DC3F6E8D7363F8B62FC4AF
                    E79127B17EFCAC336A8F0900004097FE366DA50E76C75CDA4A9DC61FC40FE307
                    F1EDD81137E6B5BFF680476826003C319E1A17C6D9B12A7D93F6C5CBC7E19E37
                    7EF4FEB5C7030000806370F3B8A1FDC198A6EDDBFDF1B6D895D6C7D3F9B5550B
                    001BD2FAD5B4613F89D5695D91BE31433B79C138D229B5BF2F0000007042667B
                    08ECC9FB07447C20F6E6EDDFABE3C6F8547C34BE73D2E739C90160D879FFBCD8
                    14CF19BF016F89D92EFD679EF40B0E00000027D334BFDC321ECBEEAAB84F9C9A
                    DE7BD7493B08E19207808D693D2B7E2A5DC861E7FE8F8E5FF49797FC82010000
                    40FB3E97B6910FA42DE68B62675AD7C6FF5DB2AFB4640160639C1F9BE22979D7
                    FE497C783CF77E4B764100000060791AB69C670F09988B8B6357EC88CDB1ADF8
                    57291E00865DFCE7E3A5E3057847DEC17F922E020000007034D3F1F565B12BB6
                    C7D6FCD0F9328A05800D79C3FFEAF1D4E527F5DB030000002BD3EB7308D81257
                    9CF0DF74C201607D9C9B36FC5F97EFE78F0203010000007798E6F5BAD81D3B62
                    6BFCE6DDFE7BEE760098EDEA7FE9F817FC4EEDEF07000000AC68B367117879EC
                    CE0F0D78FB71FFF9E30E00C33DFE17C439F9FD85D8E631FE0000007012CCF604
                    5818F7C03F6F3C46C0CE63FEF3C71C00D6C5F9311F0F88B5B939FC8FF1DC07D4
                    BEFC000000D0A19BD3D6F9BE5815BF10BBD3BA36FEE6A87FE21803C024DFF3BF
                    293E3DDEE3FF2BB52F29000000109F190F12B87E3C3D5DF4338F1A0086C7FA6F
                    8AE7E54F9CC4076B5F32000000E0474CF316FB7363776C8B2DF191453F6FD100
                    F0E4B42E8AFBC6DE58887DF1A5F1DCFBD7BE5C000000C0618663037C2BD6C6AA
                    F4F2C8B83EAD6BE296233E6BD100B021DFF3FFC6F193FE7DED4B030000001CD5
                    EBC787045C71C4478E0800EBD39A8FD3D307D6A453FF673CF7F4DA9700000000
                    388A697C2FF6C6DAD8173F1D37C627D3BAF5D0C78E0800C33DFF17C4ABC73FF8
                    DADAB303000000C7619A0F047845EC8E1DB1255E7FE8FC3B0580490E00F3F1B5
                    F1F4436ACF0D0000001C87697EF97AEC8EEDB1351E7AE8DC4301E049714E3C33
                    9E107379FD71ED790B5DE4615787E122EE1A0BC897C7D3DF4A977138BDB7F690
                    0000009C640B79BB706DCCB61BCF8ED976E223C60DE40DE3672DFF87C2CFA54B
                    BA10FF326E48EBBAF8AF7704800D716ECCC707C60BFE82DA731EB7D9331D7E39
                    4D3F6CEABF3ABE1BDF8E33E213F1E769BD3FF6D51E0F000080C6CDE7B5366E8B
                    EFA753BF9A369E07578F1BCE3F5B7BBCBB61D83E7E6FEC8A1DB1352EFDD10030
                    ECFAFFF5F1D44FD79EF2382FD29B636FEC499BFCAF8A1BF3DA5F7B2400000096
                    B9C7A47549AC8933E2ACB8257E3B667798BFACF658C761B8ABFCAF7200D8123F
                    139327C593E319F1D0BC6BC0AA438FFD5F0E2669BD345D906DB139DE5D7B1800
                    000056B8D91DE70703C0DB6B8F73CC86EDFDB978484C36C439E902FCAB7C56C4
                    876ACF758CDE3E3EAFE1CB6B0F02000040678687D06F8A77C5EC8EE997D41EE7
                    A8660705BC3826EBE3FC988F37E5C7CE475C567BAEA30CFCF55893DEFE201E91
                    36FF87F5C3DA63010000D09975695D1CF78CB5714AEC3974B0F97F587BAC45CD
                    1EFBFFC6610F80E1E07F9F18CF7A5AEDB97E8CE1F00BCF8B5D71436C890FD71E
                    06000080CECDB6A79F1FB3EDE9FF547B9CA3F8F8B007C0F018862F8C45E0D1B5
                    27BA4BD3B83D1FE46F1267E543FC6DC94764040000807ACE4BEBD9715A3E0CFD
                    DEB8793CF71EB5C75AC4E70FEE017053CC8AC5836A4FB4889DE363FECFA93D08
                    0000001C663838E0A6B4D53A98C4FADAE31C619A5FDF34048061D0DBC6414FAB
                    3DD722DE33068017D71E040000000EB3211F5BEFBD31DBD4FED7B5C759C46DB3
                    00309F775818ACAA3DD122AE1A03C095B50701000080C3CCB6ABAF1C4FBDA6F6
                    388B387030004C6B4FB2A8699EED8AD81D3B624BBCBEF6380000007098F5F9A1
                    F597E727058CB8BAF6388B1200000000E0040800850800000000B44C00284400
                    000000A06502402102000000002D13000A110000000068990050880000000040
                    CB04804204000000005A2600142200000000D03201A010010000008096090085
                    0800000000B44C00284400000000A06502402102000000002D13000A11000000
                    0068990050880000000040CB04804204000000005A2600142200000000D03201
                    A0100100000080960900850800000000B44C00284400000000A0650240210200
                    0000002D13000A110000000068990050880000000040CB04804204000000005A
                    2600142200000000D03201A0100100000080960900850800000000B44C002844
                    00000000A06502402102000000002D13000A1100000000689900508800000000
                    40CB04804204000000005A2600142200000000D03201A0100100000080960900
                    850800000000B44C00284400000000A06502402102000000002D13000A110000
                    000068990050880000000040CB04804204000000005A2600142200000000D032
                    01A0100100000080960900850800000000B44C00284400000000A06502402102
                    000000002D13000A110000000068990050880000000040CB0480420400000000
                    5A2600142200000000D03201A010010000008096090085CC02C05BD3EB557120
                    DE5D7B1C00000038CC246DADAE8A978C01E015B5C7597CCED6030000000070E2
                    0400000000E88000000000001D1000000000A003020000000074400000000080
                    0E0800000000D00101000000003A200000000040070400000000E88000000000
                    001D1000000000A0030200000000744000000000800E0800000000D001010000
                    00003A200000000040070400000000E88000000000001D1000000000A0030200
                    000000744000000000800E0800000000D00101000000003A2000000000400704
                    00000000E88000000000001D1000000000A0030200000000744000000000800E
                    0800000000D00101000000003A200000000040070400000000E8800000000000
                    1D1000000000A0030200000000744000000000800E0800000000D00101000000
                    003A200000000040070400000000E88000000000001D1000000000A003020000
                    0000744000000000800E0800000000D00101000000003A200000000040070400
                    000000E88000000000001D1000000000A0030200000000744000000000800E08
                    00000000D00101000000003A200000000040070400000000E88000000000001D
                    1000000000A003020000000074A0F90030CDB37D28BF9DC435B5C701000080C3
                    4CD29AC645F96DC4F36A8FB3F89CCB23005C11BB63476C89D7D71E070000000E
                    B33ECE4DDBD5978F01E0EADAE32C4A0000000080132000142200000000D03201
                    A0100100000080960900850800000000B44C00284400000000A0650240210200
                    0000002D13000A110000000068990050880000000040CB04804204000000005A
                    2600142200000000D03201A0100100000080960900850800000000B44C002844
                    00000000A06502402102000000002D13000A1100000000689900508800000000
                    40CB04804204000000005A2600142200000000D03201A0100100000080960900
                    850800000000B44C00284400000000A06502402102000000002D13000A110000
                    000068990050880000000040CB04804204000000005A2600142200000000D032
                    01A0100100000080960900850800000000B44C00284400000000A06502402102
                    000000002D13000A110000000068990050880000000040CB0480420400000000
                    5A2600142200000000D03201A0100100000080960900850800000000B44C0028
                    4400000000A06502402102000000002D13000A11000000006899005088000000
                    0040CB04804204000000005A2600142200000000D03201A01001000000809609
                    00850800000000B44C00284400000000A06502402102000000002D13000A1100
                    00000068990050880000000040CB04804204000000005A2600142200000000D0
                    3201A0100100000080960900850800000000B44C00284400000000A065024021
                    02000000002D13000A110000000068990050880000000040CB04804204000000
                    005A2600142200000000D03201A01001000000809609008508001CBB496C4CEB
                    59F1937120BD7F20BD9D9DFB13B50703E0380D37A016F26D80E1BD9BE31E3117
                    6BE2A6B83EAD6BE296DAE301C0610480420400EECAAFA49FDB5F8B9F89D5E9E7
                    E340BC3CBD1EAE6A4FCB57B71837FC015839A6792D8C37ACFE2C9F33171F8DBD
                    F1F7714ABC3F6E4CEBF7E2F6DA6302D02901A0100180C163D2BA24D6C41971FF
                    B8257E2B9F378D7F9BDF4ED2F900F46AB89DF08DFCDE242E8D5DE9F6C2E6D856
                    7B28003A2300142200F46D7D5AF371FAB891FF89F1DC27D41E0B80C6DCB187C0
                    5C7AB92C76C5B674BBE1ADB5C702A01302402102409FE6F35A15B7C6F7D3A94F
                    8EE73EB9F658002C1BC3ED8717E43D02B6C4EFD61E0680154E00284400E8D386
                    383F36C5AB22F2A3FBDF507B1C0096A169DC1E0B31975E1E1D9F8EEBE38FE2AF
                    6A8F04C00A2500142200F4655D3C252E8C33636D1C887DF1B57CDE244EAB3D16
                    00CBD4EC16CEB5E976C4F6743BE2C2DAE300B04209008508007D19EEF99F8F57
                    C4EC26DB5B6A8F03C03277F0D800FBF2B1011E1437E663037CB3F65800AC3002
                    402102405F663F8F7F329E5A577B1C005688497E797EEC8CEDB1393E587B1C00
                    561801A01001A02FB39FC75BC753A7D71E0780156238A2CC34DE996E4F6C8BAD
                    F1B2DAE300B0C208008508007D786C3EEAFF2971EF7CD4FF3DB5C701608599DD
                    D2D93A1E0B60BEF63800AC3002402102401F664FFBB7767CDABFDBC77327B5C7
                    02608598DDD2F9D818009E557B1C00561801A01001A02FB39FC7EF8CA7EE577B
                    1C005688697E795B0E005BF3C16601A01C01A01001A02FB39FC71BC6531B6B8F
                    03C00A31BBA5F3EC710F806B6A8F03C00A2300142200F4657DFE79BC74DCF9FF
                    776A8F03C00A308D7DB136E6D2CBD9717D5AD7C42DB54702608511000A1100FA
                    B22EADF93835DD483B25FDCB7F35225F85CEAE3D1600CBD67043EC7DB12BB6A5
                    DB112FAA3D0C002B9400508800D0A78DE90AB4295E9C9FB66912EFAE3D0E00CB
                    D26D31170BB13F1E1937A4F5F1F87FB50702608512000A11007A36890DF98AF4
                    0731BB07E7A2DA0301D0B8695E0B69C37F2E9D7A5AEC8C6DB1353E557B2C0056
                    3801A01001A06F8FCD4F0F784A9C9A9F1EF0F7C763036CAA3D16004DFA61DE73
                    2CE285E976C3B0CBFF476A0F0440270480420400EE30C957AC0BE295F98AB510
                    AF1ECF3DADF660005433DC4EF88BF432ECECFFA2FC58FFEBE24F6B0F05406704
                    80420400EECABA784A5C1867C6DA3890D6A5F9A764219E9EAF6E93F8A7B5C703
                    A0B0D92D953DE3FB3BD3EFFAE19C8FC5E3E297E2D1B139AECA6BA1F69800744A
                    00284400E0780CCF227071DC3356C7A9F177F10F62553A6F55DCB7F658001CA7
                    D9FFFF07622EBDEC8F6FC563D3FAF9F4D6863E002D12000A1100000000689900
                    50880000000040CB04804204000000005A2600142200000000D03201A0100100
                    000080960900850800000000B44C00284400000000A06502402102000000002D
                    13000A110000000068990050880000000040CB04804204000000005A26001422
                    00000000D03201A0100100000080960900850800000000B44C00284400000000
                    A06502402102000000002D13000A110000000068990050880000000040CB0480
                    4204000000005A2600142200702CE6F35A15B7A5B5103F1707F215EF013197AF
                    8267D51E0F968D49EC4F2FABD2F5E85BF9F534BE11DBD3FAA3B8A9F6680000CD
                    12000A1100B82BE7A4F5CC7874DA3C99A48DFC57E6F3A6F1D4887C953BB3F678
                    B0027D697CBB39D6A66BDD9A787B5C9FD635714BEDC10000AA13000A110018AC
                    4BEBE2B867DAF0B857EC89B78EE75E32BE5D557B3CE8D077F36FE769FCBBF4FB
                    797B6C8D0FD51E0800A01A01A01001A06F4F4AEBE971BF984B9BFE6BE2BF8CE7
                    FE8BDA630147787BEC8AEDE9F7F42BC6D3EDFEBF0200509A00508800D0A7C7A4
                    7549DAE43F23EE1FB7A47FFB9927D61E0BF8B126E937F67F885DB12DB6C66FD5
                    1E0600E0A411000A1100FA345C8136C56BF215681257D61E073806D3BC6647E6
                    98C6E37208B82EFEB4F65800004B4E00284400E8CB13E3A971619C1DAB627F5A
                    5F1DCF3DB5F658C071988580CFE6DFDB5B635DED710000969C00508800D0978D
                    F98A7359FA571FAE386FAA3D0E7002E66221AD7F1437A4755D7CB1F63800004B
                    4600284400E8CBFAFCF3F8D97CB589787CED7180133449FF110E0707DC1C6FA8
                    3D0A00C09211000A1100FA32FC3C6E8ADBF2FB9338ADF638C00998FDCF726D7E
                    9AC02D7161ED710000968C00508800D087C7A69FC2F93825EE1DDF4FA7F6D41E
                    0728C0B10000805E08008508007D98CF6B6DDC9A03C0EDE3B993DA630127ECD3
                    F921005BD27F8B00002B9500508800D0970DF9E9FFBE1D91AF3A67D61E073821
                    C3EFEF8FC4AEFCFBFBB9B5870100583202402102405F660701DC36DEF77F5EED
                    71801330FB9FE5DF8CC7007857ED710000968C00508800D097D9D3005E323E0D
                    E0FB6A8F03DC6DC36FEF55E9ED83D3EFEF4FA5DFDFDFA83D1000C09211000A11
                    00FAB221ADE7C44FA4F756C7EDF197E3B90FAC3D16701C66FFA37C6CBCE7FF59
                    B5C70100587202402102409F36C4F9B1295E1091F705F840ED71806330FB9F64
                    4F1C48AFE7E2E7E38F637B7C2CBE567B2C0080252700142200F46D43BE220D01
                    60B822BDA0F638C0A2A631FB8D7D513EE8DFD6B8B6F6400000278D00508800D0
                    B7F3F2BA47EC4F3F07A71E0A01CFA93D1610077F3FEF8DD9B376BC34EFF2BFD9
                    1E3B00408704804204007ED4C6FC34812FCE0F0C98C46BC773EF577B2CE8CAEC
                    BEFEFF1973694DD3F571675C1FD7C57FAB3D16004035024021020077655D3C2D
                    ADFBC4DAD81B6BE2F9F9BC493C3DBF9DC62F8DA7D7D41E1396BD697C2FFF169E
                    A4CDFCD93DFD5BE297E317E391B135AECA6BA1F6880000D509008508001CBF49
                    AC8BF3D3CFF5D9B13ABD7F20EE557B205856F6A76BCE81F86EDC189F4CEBD6DA
                    E30000344F00284400000000A06502402102000000002D13000A110000000068
                    990050880000000040CB04804204000000005A2600142200000000D03201A010
                    0100000080960900850800000000B44C00284400000000A06502402102000000
                    002D13000A110000000068990050880000000040CB04804204000000005A2600
                    142200000000D03201A0100100000080960900850800000000B44C0028440000
                    0000A06502402102000000002D13000A110000000068990050880000000040CB
                    04804204000000005A2600142200000000D03201A01001000000809609008508
                    00000000B44C00284400000000A06502402102000000002D13000A1100000000
                    68990050880000000040CB04804204000000005A2600142200000000D03201A0
                    100100000080960900850800000000B44C00284400000000A065024021020000
                    00002D13000A110000000068990050880000000040CB04804204000000005A26
                    00142200000000D03201A0100100000080960900850800000000B44C00284400
                    000000A06502402102000000002D13000A110000000068990050880000000040
                    CB04804204000000005A2600142200000000D03201A010010000008096090085
                    0800000000B44C00284400000000A06502402102000000002D5B660160FF7872
                    55ED79167155EC8AEDB125AEAC3D080000001C66B65D7DE578EA35B5C759C481
                    5900D814B7E5939338ADF6447761D807E0BDB12B76C4D6B8B4F6300000007098
                    F53900BC2FDFFF1F7149ED711671DB1000865D156E8AC8A33EA8F64447983D04
                    60D7F810808DB5C701000080C3CCF600D83D9E7A52ED718E307BD0FF4D319995
                    8A2F8CA5E2D1B5E75AC40FE39458935E9F15FF39AFBFAB3D100000009D5B9FD6
                    7C9C9EDE5B9D5E6E1E8F01B0B6F6588BF8FCC13D003E11B33D009E567BA2454D
                    F2CBF363676C8FCDF1C1DAE3000000D0B9E10EF50BE285797B751AEFAF3DCE51
                    7C7CD803E0FC988F37A581879D022EAB3DD18F31CCF7D7718F581D7F1F0F8B4F
                    E5B5A7F65000000074E6B1692B7A3E4E897BC7F7D396EA97F37993F8A9DA632D
                    6AB6C7FF1B63B231CE8D0BE2E234F490003E5C7BAE63301C15E0DDE341015F5A
                    7B180000003AB33C0EFA7787699EF4B93179523C399E110F8DB9588855F1B5DA
                    731DA7DF189F1EF01DB50701000060859B3D8BDE2BF3FB937873ED718ED98134
                    ED8178F0182C62563036C5FF1E1F6BFFE0DAF31D87E1A101EF88EFC6B7E3BE71
                    59FC795AEF8F7DB58702000060999BCF6B6DDC12DF4FA7DE366E40BFB8F658C7
                    651A5FCB779C6F8D9FBD2300CC4AC6ECA005937861ED19EFC6851A7C353F9061
                    1AAF8ED5E9BD1FC4C7D3C51CD60F6B8F07000040E3CECBEB1EF92EE553E399E3
                    06F3D5E3471F527BBCBBE93DE39EF32F3E3C00CCC7BAF1D49FD49EB088697C2F
                    878149EC1C2FE897C750F0CD98CBEFEDAD3D2200000027D9C2F8747DB3A3F73F
                    306677293F7CDC7EDC383E9DDFBD6B8F79C2A6F9123D3E76C78ED8129FBB2300
                    CC4CC61070F05800CBB570000000409FA6F9E5EB69C37FD8F5FFA187CE9DDCF9
                    13876705D81457E40F4DE275B5E7060000008ED3242ECFBBFE6F8E37FCC87977
                    B23EADF9383D7D60753AF5F5F153EE537B76000000E0A86E8BBDB136BD3C386E
                    8C4FA675EBA18F4C16FB23EBE3DC988F378C8F7D7855ED4B00000000FC18D3BC
                    5E971FF3BF357EF3888F2F1A0086631F3E3B4E8BFD311C2AEF4BE3B90FAC7D79
                    00000080C30C1BFEDF4ADBEEC333183CE2887BFE0F9A1CEDAF198E0970415C9C
                    8F09308D0FD7BE54000000C08F983D9BC1AFC7CE7CD0BF3FFCB19F774C7FDDEC
                    D901768FA79F58FBF201000040F7A6693B7D57DEF0DF78E89CC51C63001836F9
                    9F1A17C6D9B12AF6A7F517E3B90FA87D59010000A04337A74DFD7D691BFD1762
                    775AD7C6DF1CF54F1C73003868D81360536CCC8F3088D89E0F123889B9DA971C
                    00000056B4D941FE16F2EBB938273E1D37C4E6437BEA1FDD71078083D6C77971
                    41BC687CACC17B6A7F1F00000060851B8ECEF7B2D8153BD286FF3B8FFB4FDFED
                    0070D0F074819BE2B5E39E00AFAEFDDD0000008015E8AAFC58FF2D71E5DDFE1B
                    4E38001C343B48E0D5E3A9CB2B7F6300000060799B3DF4FEEAD81D3BD286FF89
                    DFE15E2C001CB421CE8F0BE225F971090BF14EC7080000008063361D5F5F361E
                    DDFF2DC5FEE6E201E0A00D716E5C10E7E7F717E2F7F2979AC4994BFB7D020000
                    806567B8AFFF3B79AB39E2B9B1336FF86F2FFE55962C001C745E5ACF889F8C7D
                    E9FD5571CDF8051FBFD45F160000009A363BAAFF6763216D2D4FE2A2F84C5C1F
                    5BE2AF97ECEB2D7900B8F3975B9F9F46F039E3A9378F039C7572C70000008093
                    6C9A5F6EC9DBC193B82A1E17FF3C1E15FF31BD37AC8525FFFA273900DC615D3C
                    252E8C33636D1C88FD71F9F828874BC681EE556B2C00000028661A3FC8F7F34F
                    E27DE9F5BEB4DE109F4EEB13F1B7277D966A01E0CECECBCF227056ECCFDFA0DF
                    88591B797ECC8E1D7076EDF1000000E0187C737CFBBBB13ABF7D476CCF4FDFF7
                    EDDA83B51300EE6C5D5EAB636D9C9236FF37E6F3A6F1ECDC4D86430C7AE80000
                    0000F5DC3CEEC9BE2B3FEFDD34FE304E8F53D3B6EACEB4B13FAC03B5073C42B3
                    01E068633F31CE8D67C63F8E55311C5CF009E9F55CFA863F2A667B0E3C3C7FD6
                    341E964F4DE23E1E5A000000C05D9A6DC8EFC9DB8DD3B835EFB21FF1E5FC94F6
                    93F84A7E9AFB697C313F4A7F1A37C66762475C179F3FEC4F2F07CB34001CBFD7
                    E43517FF3DADBF8CD36B8F0300004065FF2CAD9F8BDB4EDA41F86AEB26000000
                    0040CF0400000000E88000000000001D1000000000A003020000000074400000
                    0000800E0800000000D00101000000003A200000000040070400000000E88000
                    000000001D1000000000A0030200000000744000000000800E0800000000D001
                    01000000003A200000000040070400000000E88000000000001D1000000000A0
                    030200000000744000000000800E0800000000D00101000000003A2000000000
                    40070400000000E88000000000001D1000000000A00302000000007440000000
                    00800E0800000000D00101000000003A200000000040070400000000E8800000
                    0000001D1000000000A0030200000000744000000000800E0800000000D00101
                    000000003A200000000040070400000000E88000000000001D1000000000A003
                    0200000000744000000000800E0800000000D00101000000003A200000000040
                    070400000000E88000000000001D1000000000A0030200000000744000000000
                    800E0800000000D00101000000003A200000000040070400000000E880000000
                    00001D1000000000A0030200000000744000000000800E0800000000D0010100
                    0000003A200000000040070400000000E88000000000001D1000000000A00302
                    00000000744000000000800E0800000000D00101000000003A20000000004007
                    0400000000E88000000000001D1000000000A003020000000074400000000080
                    0E0800000000D00101000000003A20000000004007FE3F446F6502FD395F9E00
                    00002574455874646174653A63726561746500323032322D31312D3136543232
                    3A32313A34322B30303A303061370A010000002574455874646174653A6D6F64
                    69667900323032322D31312D31365432323A32313A34322B30303A3030106AB2
                    BD0000002874455874646174653A74696D657374616D7000323032322D31312D
                    31365432323A32313A34322B30303A3030477F93620000000049454E44AE4260
                    82}
                  Stretch = True
                  ExplicitLeft = 96
                  ExplicitTop = 16
                  ExplicitWidth = 105
                  ExplicitHeight = 105
                end
              end
              object Panel22: TPanel
                Left = 0
                Top = 51
                Width = 150
                Height = 29
                Align = alClient
                BevelOuter = bvNone
                Caption = 'Cart'#227'o'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 6708056
                Font.Height = -12
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                TabOrder = 1
              end
            end
          end
          object pnlPix: TPanel
            AlignWithMargins = True
            Left = 178
            Top = 10
            Width = 150
            Height = 80
            Margins.Left = 0
            Margins.Top = 0
            Margins.Right = 28
            Margins.Bottom = 0
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 1
            object ShapePix: TShape
              Left = 0
              Top = 0
              Width = 150
              Height = 80
              Align = alClient
              Pen.Color = 13288645
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 72
              ExplicitTop = 32
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object Panel24: TPanel
              Left = 0
              Top = 0
              Width = 150
              Height = 80
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 0
              object pnlPixClick: TPanel
                Left = 0
                Top = 0
                Width = 150
                Height = 51
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 0
                OnClick = pnlPixClickClick
                object Image3: TImage
                  AlignWithMargins = True
                  Left = 50
                  Top = 5
                  Width = 50
                  Height = 46
                  Margins.Left = 50
                  Margins.Top = 5
                  Margins.Right = 50
                  Margins.Bottom = 0
                  Align = alClient
                  Picture.Data = {
                    0954506E67496D61676589504E470D0A1A0A0000000D49484452000002000000
                    02000803000000C3A624C800000033504C544500000000BDAE00BDAE00BDAE00
                    BDAE00BDAE00BDAE00BDAE00BDAE00BDAE00BDAE00BDAE00BDAE00BDAE00BDAE
                    00BDAE00BDAED9CD89680000001074524E530010203040506070808F9FAFBFCF
                    DFEF231A828A000014D14944415478DAED9DDB62DB38B245799325CB49CFF9FF
                    AF9CE9C4B224DE8E65C78993D8244014507B17B01F3B6A19A8B5C40B08027555
                    92756AED0694E8A60890798A0099A70890798A0099A70890798A0099A7089079
                    8A0099A70890798A0099A70890798A0099A70890798A0099A70890798A0099A7
                    0890798A0099A70890798A0099A70890798A0099A70890798A0099A70890798A
                    0099A70890798A0099A7089079B214A06DDAA6A9BA77FF65A8A6699C46ED8629
                    2437019AAE6BDB4FFF751C8761D26E62DAE42440DDEDBA66F553D3D00FB37653
                    D3251B01EADD6EE7FCE1BEEF7371201301BABB3BCFFFE37A1DB41B9D24390850
                    EF0EEB47FEBF339D73380CD817A0DEEFB77672BE5CCC2B605D8000FCB7D857C0
                    B800FB436807E7F345BB1351635A80EEB8E5DCFF67A693E5CB41C302D447F7FB
                    BEE5F427BBE701BB02EC8E727D9B4FBD767762C5AA00723FFFD7983D081815A0
                    7D9038FBBFCFF468F351914D01EE8E11BEF474D5EE568C9814E0E83BEEEB96EB
                    49BB6311625080FA4B1BFE251F66FC6EEF42C09E00F1F89B34C09C00ED97985D
                    9ABF5BBB14B426405CFE060D3026406CFEF60CB025407CFEE60C3025400AFED6
                    0CB024401AFEC60C3024402AFEB60CB023403AFEA60C3023404AFE960CB02240
                    5AFE860C3022406AFE760CB021407AFE660C302180067F2B0658104087BF1103
                    0C08A0C5DF8601FC02E8F1376100BD009AFC2D18C02E802E7F0306900BA0CD9F
                    DF00EDFA85459F3FBD01FA050C08027F7603102AB83518FCC90DC028E1A6A0F0
                    E73600A586FEC1E14F6D004E113D83C49FD900A42AFA048B3FB1015865740E1A
                    7F5E03D0EAE8163CFEB406E015D22188FC590D40ACE45A30F9931A8059CAC5A0
                    F2E73400B5969F07973FA501B8C5FC24C8FC190D40AEE647C1E64F68007639FF
                    0A3A7F3E03D0EBF97BF0F9D319805FD07761E0CF66004345DFC2C19FCC008E92
                    BE84853F97012C3565E24F65004D5199F83319C052552EFE44069094958D3F8F
                    011C75E5E34F6300456119F9B318C050594EFE2406109496953F8701F8B5E5E5
                    4F61007C7199F93318805E5D6EFE04068097979D3FBE01D8F5E5E70F6F007481
                    2DF0473700B9C236F8831B005C622BFCB10DC0ADB11DFED006C016D9127F6403
                    50AB6C8B3FB001A065B6C61FD700CC3ADBE30F6B0064A12DF2473500B1D236F9
                    831A00586AABFC310DC0ABB55DFE9006C015DB327F4403D0AA6D9B3FA00160E5
                    B6CE1FCF00AC7ADBE70F670054C173E08F660052C5F3E00F660050C973E18F65
                    004ECDF3E10F65004CD173E28F64004AD5F3E20F640048D973E38F630046DDF3
                    E30F630044E173E48F620042E5F3E40F620040E973E58F61807EEDF3E50F6180
                    7AF173E68F608076F5F3E60F608072F973E7AF6F806EFD0B7F7503540114FEB7
                    E81AA049A0F07F8DAA018A080AFFB7681AA0C8E0E1EFBFDDE9B54635F3B749EB
                    4FA3FD089BA6ADBB16AD55A299A6A11AAA71D66EC76B304BDD745DD768372242
                    E6611C50C8FF08A600B734BB6EA7DD06D18C7DAF3DECF7417005B8356EB76FB5
                    DB2094F1DAAB9DE617032DC0739AFD1D7A13D7335FAF80BFFDD7E057B7DE1DB8
                    2F07A6738F75DAFF2DF8023CE78E5881E97CD56EC2622804E055001D3F8D0055
                    BDDFB334F557E6F345BB09ABE1A96A73641B27BC9C81CFFD6FE111A0AA7647A6
                    D64EA741BB092E612A69553FF01C042E4FDA2D700B950055B5BFD76E815BE647
                    8A9F7F452700C933E4E191E0ECFF1A8672FEDEE02FF8A3C32C87FF5BE804A8AA
                    E39D760B567242BFF77F1F4201AAFBBD760B96C273FA7F09A300D5DD51BB059F
                    477B9AB76F1209D0B6A20F44700D10E35FD7691E1FA711E076EDBE3E13669CA7
                    C971BE0CAA01CEFCEB76710264DDB5890E254904F0B9779BC66170E839A6014E
                    D09AB66B5D663DA631208500DEF7EE73DFF76B9F4134C001597BD739DFC62631
                    2081009BC66EE6EB65E51C8867C02AB066BFF37AAA9DC280F8026C1EBBEB2FCB
                    F7536806ACE1EA0EDE4F321218105D8090B1DBE1BCA80096012BB036E05FFF52
                    81C4162070ECBE7F5A3A112019B08C6A1BFED5AF15486401829FDDCC97F3C2BF
                    E218B008AA3E6C1FBB8C6D405C01249EDD8DA7850AA018B088296C224B6403A2
                    0A20F3EC767E5A78B88261C012A4909FFFEA978727A60062CFEEAFA7CFFF0DC1
                    802544CD43F0E3EBA80644144070EEC6F8FDF311627D039600891421A601F104
                    109DBB333E7E7E37A06DC0121EA1B64534209A00C273B7125419B965F10C8825
                    80F8DC3D540312B52B9A01910488307713D38064AD8A65401C01A2CCDD453420
                    619B22191045804873B7F10C48DAA23806C420156DEE3E9A0189DB13C58008A8
                    22BEBB816540F2D6C430409E55D47777900C50684B0403C461457E770BC70095
                    96C81B204D2BFABB7B280628B543DC00615C09DEDDC43040AD15D206C8F24AF2
                    EE2E82018A6D1036401458A277B7F50D506D81AC0192C492BDBBAF6D80F2DF17
                    35401059C2B51B740968FB276A801CB3A46B77683250E72F6A8018B4C46BB7E8
                    5100E02F698014B5E46BF7687180E02FF91ABACCD728ACDDA4430284BF9C0132
                    DC54D6EED26001C35FCC0011704A6BB7A5A701C45FCA0009726A6BF7A5E601C5
                    5FC80001748A6B37A62502C65FC6807076AA6B77A66402C75FC4806078CA6BB7
                    A6A302C85FC280507AEA6BF7A6E202C95FC080407CEAFC539101E51F6E40183F
                    00FE69D8C0F20F3620082004FF147480F9871A104210847F7C3ED0FC030D0840
                    08C33F362170FE61066C6708C43F2E2378FE41066C8608C53F262502FE21066C
                    A508C63F1E270AFE01066CC408C73F162912FEDB0DD8C611907F1C5634FC371B
                    B0092424FF18B488F86F35600B4950FEF2BCA8F86F3460034A58FED2C4C8F86F
                    33C09F25307F596674FC3719E00DB3FE0798BF243542FECF8DFED77773365F9A
                    F03BB74A71A3E4BFBCA8EE87F115E02B387F2972A4FC9F0DF8E6F7794F01E0F7
                    EDAD64D8D1F25F5E5AFD83F80900DEF71F09A747CCDF77EF6A2F01DAAFDA9D73
                    4B283F6AFE55F5CDE756C04780FAABD7AE778A092348CEBF9ABE795C08FA08F0
                    B0D3EE9A734218B2F3AFAAFED1FDB31E02EC1EB43BE691ED14F9F957D5E3EACE
                    BB3FE32E00F808D09FD9CAD1027F9FF12077A8442780D7226C226982BFCF49C0
                    5980EE8B76A77CB385A511FE55F57D70FCA0B300FFB0DC01FC8A3F4D33FCABE9
                    5FC70FBA0A7038687769437C79DAE15F554F17B7CF390A407605F8163FA296F8
                    3B5F073A72A53C00542B4CEF7FEFFCD226C574FCABEA7C76FA989B00A407806A
                    6557CFFBF77BBA5FCEC8BB936EE8B9DB21C00D2CEB01A05A9924D3ED7FDCDB4E
                    FDE5F3AD4929F9BB1E029C04E03D0054ABD3A4BAAA9BC7695AFA08277FC74380
                    1359D20ABC1522700905DADE3B3D17761280700CE07DC20CA0E5EF3616E02200
                    DF20E01F09318097BFDB70A08B000CF3C096B3DD0066FE4EB3C31C04A8FFA3DD
                    91F06C35809A7F55FD6FFD32D04100F222BC669B01EC5D77B80C741080ED39F0
                    C7D962003B7F97A7C2EB02583803DCE26F003D7F9773C0BA005433C196E26B80
                    01FE0E73C3D605E0BF07788B9F0116F83BDC07AC0B403E0AF43E3E0698E0EF30
                    16B42A40F38F762704333FBACE94BADF6BB75526FF4E2B1F5815C0C62FE1671C
                    1F913D742E1F23C8EA8DE0AA00762E015E339CD67E13CFD7BD47E2A79FBF67F5
                    2260B5A7F8EF837B66BEAC1C049A7B13031FAF597D5B7C5580FFD3EE827CA6F3
                    C271B139D83AE4FD77E5DFD704607921D82FD3F5FAF189A0DDDBC2BFFEAAF09A
                    00668681FE4CDF0F7F3AD0DEEDECDCF2BE656D28684D00E2D980AB99C671A8C6
                    DB6069F39CAE3573E5F73E6BB73D6B9DB67613905DD66E03D604F862E58638D7
                    0CDF97FFBD08603CA10218BC0BCC2C2BF7814500EB2902649E2240E62902649E
                    2240E65999165804B09E7204C83C4580CC5304C83C4580CC5304C83C81029487
                    41E4294F03334FA80065420879422784589E1256CDE338CFE37311DAAA698C1E
                    EA42A784999D143AF7C31FB342DBAE33F442C05B422785DA9C165E5DFB0FEB52
                    EFF6D6DE83099D166EF13E70BE5C3F7F3DAC3BD83A1784BE1862EFD5B0C54581
                    6F31A540F8AB61D66E0396D6047FCBFE60E61581F09743B37C3DBC395A390884
                    BF1E6E6B818893EB7E6A560E7CE10B449425629823B0448C99DF425924EAC394
                    65E23E8D05032496892B0B45124762A1C8B2542C6F44968AE52FC32D65B1E84F
                    52968B5F0CB90132CBC51BB80F281B467C9AB265CC4A980D90DA32867D2CA86C
                    1AB590B26D9CDDDECB6D1B6779E3C8FAF6B87BF950496A80E0C691CC330317F9
                    B7FBEEF5EC365EAF0BD5E2344070EB58E243C012FFDF1FFA9E2F65F3E8CFC37A
                    08F0DA3EFEF1F347A78406886E1FCF7A0858E47F0CFB34781C0F00AE02701E02
                    7C895A32E0E9E2F639E71F36E158803F4F3B06388D01DCE22C00DF70E0169A66
                    0C7019047C89FBA99DEDA9F03696460C70780EFC23EE02905D076E2569C200D7
                    2BC0CA4700AEB961DB395A30607D26D8CFF8FCAA894E022114F90D703F01F809
                    507F65B9130863C86EC0F4CDF904E02700CDABC2A104C90D587B21F8B7F85DD8
                    11F4BE92E0476D80D353E09FF1BCB267981D26418FD800977960EFE27B6B87FF
                    B6B80C3B5A0356DF07FF23BE02D45FC00D9022476AC0F8DDE302F016EFC11DF0
                    F120396E9406788C00FD883FCDF60BB00192D4080DD830FD71034C60036499D1
                    19B065FAEB1696B0064813233360D3F4E74D28410D90E74565C0B6E9EFDB4842
                    1A10831691011B5F7FD80812D08038AC680CD8FAFACB568E7006C4224562C0E6
                    D79F36630433201E270A03B6BFFEB69D2294013129111810F0FA6300442003E2
                    32823720E4F5D710863006C426046E40D0EBCF4108410C88CF07DA80B0D7DFC3
                    08421890820EB00181CB1F04020430200D1B58034297BF08E5A76E402A32A006
                    84F20F1640DB80745C200D08E61F2E80AE0129A9001A10CE5F40004D03D23281
                    334080BF84007A06A426026680047F1101B40C48CF03CA0011FE3202E818A041
                    03C80019FE42026818A0C302C60021FE5202A437408B04880152FCC504486D80
                    1E070803C4F8CB0990D6004D0A0006C8F1171420A501BA0CD40D10E42F29403A
                    03B40928FF7D49FEA202A432409BBF720B44F9CB0A90C6007DFEAA6D90E52F2C
                    400A0310F82BB64298BFB400F10DC0E0AFD60E69FEE202C4360085BF524BC4F9
                    CB0B10D7001CFE2A6D91E71F4180980620F157684D04FE310488670016FFE4ED
                    89C13F8A00B10C40E39FB84551F8C711208E0178FC93B6290EFF4802C4300091
                    7FC25645E21F4B00790330F9276B572CFED104903600957FA29645E31F4F0059
                    0390F7F4F3D99B30C29F084CC4411B4103961640D5E6BF8C47A40811F9C71440
                    CE80A505B0F5F9AFEC4FFB10BCB8724CFE51051032607E5A58001F81FF0AA2FB
                    7DC42F0F4EDC677712068CA785FE63F05F81B43B8654212EFFC802841B305F96
                    F64046E1BF82A93E6C3F0844E61F5B805003FAA769E15F71F8AF81EA0E9DF337
                    797CAD40A24FE0093160382F6E808AC47F15D53605A2F38F2FC07603FACBF2FE
                    B758FCD7616D50203EFF04026C3360BE5EA6E54FA0F177C0D5EC775E3B2F26E0
                    9F42007F03E6BE5FDDFB148FBF13B0F6AE731E1748C13F89005E064CE33038F4
                    1B91BF23B2A6EDDAD6A12049F8A711E0C58071753BA3719EA6F54FBD0493BF07
                    B4BAADBAC57FEED2F04F2440D5B6BDEF76564B41E52FF9DA763D857F89CBDF49
                    F2578483CB3FD5815B2E8C02840EAEC7CDFC38847F49BA100A00BF7FB1DFEECD
                    CAA113007EEFDAE75C9EB45BE01E3601D4D72676CAF02879C91B350CE57C97FD
                    BD760BDCC27321402540FDB0F1999A422E678E8300930061132B52673A511C04
                    784ADA1C797EFEAFA13808B00850EF0FDA4DF0CF7CBE683761352402DC1DBC9E
                    A3C2643AA38F095008C08AFF167405F005A877C4F86F99CEA20FC284832E40B3
                    BF436FE27AE6EB15F609117475EBDD1E7FDCD72DE3B54FF378D737B80234BB6E
                    A7DD06D18C7D0F781CC014A0E9BA8EFBC4FF71E6611C1CE73CA50A9A004DD336
                    4E33E678334D433538CC904B13C5523FFCFDB7D9C6FAA4327F53BB40501480E3
                    C96E8A684E23D364500C788DEA34425504C5805B74A791EA12280668F3D7BE0B
                    2806684F23D7AE7FEE0668F35717207303D4F9EB0B90B501FAFC0104C8D80000
                    FE0802646B00027F0801323500823F8600591A80C11F44800C0D00E18F224076
                    06A0F0871120330360F8E30890950138FC8104C8C80020FE4802646300127F28
                    013231008A3F9600591880C51F4C800C0C00E38F26807903D0F8C30960DC0038
                    FE78029836008F3FA000860D00E48F2880590310F9430A60D40048FE98029834
                    00933FA800060D00E58F2A80390350F9C30A60CC0058FEB802983200973FB000
                    860C00E68F2C80190390F9430B60C40068FED8029830009B3FB800060C00E78F
                    2E00BD01E8FCE1052037009E3FBE00D406E0F3271080D80002FE0C02D01AC0C0
                    9F4200520328F87308406900077F1201080D20E1CF22009D012CFC6904203380
                    863F8F005406F0F0271280C80022FE4C02D018C0C49F4A001203A8F873094061
                    00177F3201080C20E3CF2600BC016CFCE9040037808E3F9F00D006F0F1271400
                    D80042FE8C02C01AC0C89F5200500328F9730A006900277F5201000D20E5CF2A
                    009C01ACFC6905003380963FAF005006F0F2271600C80062FECC02C018C0CC9F
                    5A001003A8F9730B006100377F7201000C20E7CF2E80BA01ECFCE9055036809E
                    3FBF00AA06F0F3372080A20106F85B1040CD000BFC4D08A0648009FE36045031
                    C0067F230228186084BF1501921B6085BF1901121B6086BF1D01921A6087BF21
                    01121A6088BF250192196089BF29011219608ABF2D019218608BBF3101121860
                    8CBF3501A21B608DBF3901221B303D1AE36F4F80AAFED246FBEEF1FBACDD3DE9
                    D81320A20106F95B14A0AA8E7751BEF67AD2EE58849814A0BA3B46F8D2D355BB
                    5B31625380AA7D6884BFD1DEE5DF6B8C0A50D5C79DE8F7F5277BA7FF975815A0
                    AA7647B9BECDA75EBB3BB1625700C18380D99F7F655A80AAEA8E125702D369D0
                    EE48C49816A0AAF687D00ECEE78B7627A2C6B80055BDDF877471BE5CEC1EFD5F
                    625D802005ECE3CF4180E73EEE0E5BAE05A6736F1E7F1E023CA7BBF31D1DBE5E
                    2D5FFAFD4A2602DC0E033BF7BBC2BECFE1C7FF926C04B8F5B5DB75EBE78269E8
                    875CE8577909704BD375EDE74F8BC7711826ED26A64D6E02BCA46DDAA6A9BA77
                    FF65A8A6699C6C3EEE594E960294FC4A1120F31401324F1120F31401324F1120
                    F31401324F1120F31401324F1120F31401324F1120F31401324F1120F3140132
                    4F1120F31401324F1120F31401324F1120F31401324F1120F31401324F1120F3
                    1401324F1120F31401324F1120F31401324F1120F3140132CFFF036FF4FE793B
                    81F7CE0000000049454E44AE426082}
                  Stretch = True
                  ExplicitLeft = 96
                  ExplicitTop = 16
                  ExplicitWidth = 105
                  ExplicitHeight = 105
                end
              end
              object Panel26: TPanel
                Left = 0
                Top = 51
                Width = 150
                Height = 29
                Align = alClient
                BevelOuter = bvNone
                Caption = 'Pix'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 6708056
                Font.Height = -12
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                TabOrder = 1
              end
            end
          end
          object pnlDinheiro: TPanel
            AlignWithMargins = True
            Left = 356
            Top = 10
            Width = 150
            Height = 80
            Margins.Left = 0
            Margins.Top = 0
            Margins.Right = 28
            Margins.Bottom = 0
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 2
            object ShapeDinheiro: TShape
              Left = 0
              Top = 0
              Width = 150
              Height = 80
              Align = alClient
              Pen.Color = 13288645
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 72
              ExplicitTop = 32
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object Panel28: TPanel
              Left = 0
              Top = 0
              Width = 150
              Height = 80
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 0
              object pnlDinheiroClick: TPanel
                Left = 0
                Top = 0
                Width = 150
                Height = 51
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 0
                OnClick = pnlDinheiroClickClick
                object Image4: TImage
                  AlignWithMargins = True
                  Left = 50
                  Top = 5
                  Width = 50
                  Height = 46
                  Margins.Left = 50
                  Margins.Top = 5
                  Margins.Right = 50
                  Margins.Bottom = 0
                  Align = alClient
                  Picture.Data = {
                    0954506E67496D61676589504E470D0A1A0A0000000D49484452000002000000
                    02001006000000A4E808B90000000467414D410000B18F0BFC61050000000662
                    4B4744000000000000F943BB7F0000000970485973000000600000006000F06B
                    42CF0000000774494D4507E60B10161F25B5F531AA000051CE4944415478DAEC
                    DD099C1C659DFFF16FF524137261600545573C110514100504359ACC4C324938
                    934E40407471F1DE53C47551965DFD2BA2EB8A27AE17A242D213100899243341
                    A32087225EA0A0A2EB8922871C39E6E8FA3FF5AB27199061982433F3ABEAFEBC
                    9F577757550FE14B98AEAEFAD553CF93080080126BD77C55F5A5B09484C729DE
                    715030893D4ED33A756B853EEF1D070000578977000000760605008C84020000
                    0043280000004A8D02004642010000802114000000A546010023A1000000C010
                    0A00008052A300809150000000600805000040A95100C0482800000030840200
                    00A0D428006024140000001842010000506A140030120A0000000CA100000028
                    350A001809050000008650000000941A05008C840200000043280000004A8D02
                    004642010000802114000000A546010023A1000000C0100A00008052A3008091
                    50000000600805000040A95100C048280000003084020000A0D4280060241400
                    00001842010000506A140030120A0000000CA100000028350A00180905000000
                    8650000000941A05008C840200000043280000004A8D02004642010000802114
                    000000A546010023A1000000C0100A00008052A3008091500000006008050000
                    40A95100C048280000003084020000A0D428006024140000001842010000506A
                    140030120A0000000CA100000028350A001809050000008650000000941A0500
                    8C840200000043280000004A8D02004642010000802114000000A546010023A1
                    000000C0100A00008052A300809150000000600805000040A95100C048280000
                    003084020000A0D428006024140000001842010000506A140030120A0000000C
                    A100000028350A001809050000008650000000941A05008C8402000000432800
                    00004A8D02004642010000802114000000A546010023A1000000C0100A000080
                    52A300809150000000600805000040A95100C048280000003084020000A0D428
                    006024140000001842010000506A140030120A0000000CA100000028350A0018
                    09050000008650000000941A05008C840200000043280000004A8D0200464201
                    0000802114000000A546010023A1000000C0100A00008052A300809150000000
                    600805000040A95100C048280000003084020000A0D428006024140000001842
                    010000506A140030120A0000000CA100000028350A0018090500000086500000
                    00941A05008C840200000043280000004A8D02004642010000802114000000A5
                    46010023A1000000C0100A00008052A300809150000000600805000040A95100
                    C0E3BBCE9E535D6BCF15FDC69EEBFABFF09C84F6DBB0DEA781B0BD27B4CBF427
                    EFC000008C0B0A00008052A30080B1966AB3BD26FA59DCF2F3B02DB157D9D2CF
                    AC7090ADB784F581B0DE1DDAA5FAAD777400004644010000506A14005014A9EE
                    B7D744B7C4F51F6F5BAF8796BD0E58C9E0C7DAA0D5AAE94EEFC8008026430100
                    00506A1400504E6978DCA7ECF736D52DB187C14D71FB4D6A513D2CDDA4B5A1AD
                    8C05050000761605000040A1B587768AA68793A1166DD2E171EBCBEC39D191CA
                    BFCA8E8C5F68D3BCE302632C0DED8FCA7FCF6FB4B544DF56C56E42F8B65AC3EB
                    467D57ABAC6DF40E0B0028380A000000578BAC4DD3660D84E797DB906C6938E9
                    CFA47A85BD263A38FEF424EFB840E1A4EA8F4BDF8F3D09AE53C596BEA52D6A09
                    9F9A6F688356E962FDD93B2A00C019050000C00448342FB465E1447ED04E4DDA
                    ED0B68E844FFC8F853BB7807051A501A5F7F1497BF1EB75CAD7E4D519FBEA90D
                    BA3CB4FBBC830200C619050000C098981DDAA9E1047E72786CD4DCF005D312B6
                    1EA5BC0BF351F633899EE21D13C0A30CC682C04DF1C0B0DBD613ADD16E9A1196
                    BFA39AB541EFA000809D44010000B05D3A433B49BBAA3F7C85F4E918EBB02F1D
                    67EFA5EAB0D744D3BD6302183377C702418F3DA7EAD664659FF36E6B35DDE51D
                    1000304A14000000C3DA7A45BF55D3B4C9BAEA6757F2ABCA472D3FDE7E86137D
                    A039A5D6EA762099E866E58794AB6C9243E962AD09ADA6DBBC630200FE0A0500
                    006872675BABE81A5DAF9F684EF862C8EED17F6DBC47FF58FB194EF4016C8FD4
                    1E3F880582AF85BD4A3DB41AD31A0280330A0000D0643A423B414F0B07E3D94C
                    E3AFB6EBF9A94E57FE95F02CEF78001ADEADF1B5468F01009860140000A041CD
                    B63629B4E97A92DDAB9F5D817B8B4DB397E895F1A7F81A005014DFB5E75497A8
                    CFF6535FD106AD564D777A07038086C1911F003488F6D08ED39EE1E0799226EB
                    75B10BFF9BE2BB4FF78E0700A33634C640B627BB3A0E42789176518B36AB4BAB
                    AC6DF48E0900A5430100004AAA5D0BB54C0784A5ECCAFE1976B82C9D100F985B
                    BDE301C038B927BE7E55F9A1ECE7D4633D05BEEF1D0C000A8F02000094449BE6
                    ABAA97C5B533E389FEC2B8CEEE1C4033CB0AA037C53DE167D4AA49DAA42FD353
                    0000FE0A478C0050501D5AA0255A14BBC19EA57C977D98772C0028897B62CFA8
                    2F86BDE7A4B027FDB47AB44A2BF533EF6000E08602000014C45CCDD352B5C569
                    F8DE1777D0877AC702800691C6E7F5F65AD1F9EA51B75668D523DE0780464601
                    00009C6457F897EA5571A8ABFFB26D898EF48E05004DE6E6B017CE0E893FA2DD
                    343DBC2E57CD5A9F77300018731400006082CC0B6DB1F60F27FB95B0F3FDA06D
                    4BB4C03B1600E06152FDDE0AB3157D44FDDA14963EAD0DA1D5F4A0773400D869
                    140000609CCCD6229DA8276A7238E5EFD7BBC30E37BBC6F4E6F8EE24EF780080
                    51B93BBE7E5CADAA847DFA477555685FD5BDDEC10060BB5100008031724868A7
                    8743C3DDB4A7EED3BFD80E36B5C1FB3233BCE30100C6C45FE2EBC755579FFAF5
                    11AD0FED6BDB0A0500505C1400006027E5F7F2BF221C08669D463F1977ACFB7B
                    C702004C88FCD680549F088FFEF01DF07EF58656DB56280080E2A0000000DB69
                    7638E1AFEAC96AB513FEF36C5BA293E2BBEC5601A059E5F308DC6573B9648580
                    2DDAA4A9FA948D2170A1367BC703008E540160B4DA355F4B75B26477F37F346E
                    DDDD3B1600A0C052FD261606CED6913A54FBEB429D63ADEE1D0D4013A2000000
                    8FE1E157FAA54FC6ADC779C7020094DACDF1F59FD5A36ED5B4C13B1080264201
                    0000FE4A9B3AB544AF89A3F66757FAB35DE52CEF5800800693F70CE80ADF3203
                    E1F51DEA09ADA65F7AC702D0C0280000687A9DA19DA45DC3E157AA3E7D4AF9AE
                    F1D5DEB100004D24D5661B59463A4FFDDAA4E9FA7F8C1D0060CC510000D0B4E6
                    DA3DFD2F093BC2EC5AFF57E30EF139DEB100004D2F2B04DC61CF89DEAC5EADD1
                    0AADF50E05A001500000D06412B55B17FF33E2FA7BE3D6C9DEC1000018567EAB
                    C05754D7A4D0FE5557EB4A5DAC3F7AC702504214000034BCA3ADCDD426F56B8A
                    BE18B71EEF1D0B0080ED925A8FB5F3D5ABD5EAD23F7AC701504214000034ACB9
                    5AA0657AAE1D2ED57569DCE1EDEF1D0B00801DF007F5A9353CF6D3065D1EDA7D
                    DE810094100500000DA74DF355D5D171EDCB768FBF34D33B1600003B24BFF27F
                    6CBCF27FB9771C002546010040C3C8EEEDAF6EEB12F9E1F8DAE21D0B00801D92
                    DFFBBF3C9CF877ABA613BCE30068001400009456D55A8BFEA207C3DA47E281D2
                    DBBC6301003006EED1A00DFAB71F83FE01183314000094CE226BD3B4251C1A4D
                    D58AB875A1772C0000C644629DFE5FAB7536FDDF85DE710034100A00004A63B6
                    8E096D960D81D4AA2BE3D69779C70200600C5DAD1EEBF2DF16D753EF40001A08
                    05000085D71EDA71DA53D9FDFC93B456F9AEEB20EF5800008C89FC147F6378AD
                    68502FD07A5DA54B7587772C000D88020080C26AD32255B577581A0C8F757187
                    B5AF772C0000C6C13FC52BFF1FF50E02A081510000503873B4309CF83F552DAA
                    2BD506DB96E8D9DEB100001863D9B5FF1B34CBA6AA3D329CFC676DD03B148006
                    46010040613CBCAB7F8BBEA16C1795E8F9DEB100001853A99DF8F785EFBA5475
                    BD486B435BA95BBC63016802140000B8EB0CADAA3DD46F6B5F8F3BA6FDBD6301
                    00308ECE8E5DFEFFD33B088026420100809BECC4FF24EDAA01A5EAB3AEFE0CEE
                    07006864D9B5FF1F5B97FF4487C42EFF7DDEA10034110A0000265CD55AABEED5
                    03616D9575F4CF6E000000A011A5D6EAAA58A7FF976B9DAED24A7DDB3B168026
                    440100C0044BC2A9FE7C5575A1F25DD029DE8100001857A93D3EA25E75AB4BFF
                    E21D074013A3000060C2B4A9534BF4DFB6E349F4CFDE7100009800BF0C8F01ED
                    A217A827B48BF4907720004D8C02008071D7A1F95AAA5395865D4EAA2F7AC701
                    0060C2A49A6783FD75699D771400A0000060FCCC0D073D55BD5495D0B2D1FD73
                    53BC63010030CEB24EFF5F0827FE6B54D3DF798701806D2800001873F3423B4E
                    7BC5E18EBE6BDB123DC53B16000013E0CEF0ED5757369DEDDAD06ABAC73B1000
                    6C430100C098191ADDFFC1B0F6ADB88339D43B16000013241BED7FA95DF9EF0A
                    A7FE0050341400008C99361BDDFFC3715A3F463906003487D4BAFCAF52AF75F9
                    3FCA3B0E003C260A0000765ABB0DF2B740B241FE56C5ADEC5E0000CDE02F1AB4
                    B16EF6D7D5BA4A35FDCE3B10003C268ED001ECB0CED08ED7DF6A209CF65774B3
                    64D7FE9FE81D0B0080099215BEFF5E3D5AAD2E7DD63B0C003C2E0A00007650A2
                    7675AAAA3571BDC33B10000013E81B36BD5F4D73E27AEA1D08001E17050000DB
                    ADCD4EFCDF1477209FF48E0300C004C94EF237A962AF2F8CA3FCFFDC3B14008C
                    1A050000A3964DEFB74CCFD060D875D4F5C338D8DF4CEF5800004C886CB0BF44
                    67D8607F2BF421EF3800B0DD28000018A5AD5DFE7BE3FA9C9DFAD30000288FEC
                    8AFF4DEAD326FD49876B83B501EF5000B0DD280000785C1D36CAFFA976DD23D5
                    17BDE3000030810654513D3C0EB32EFFCBF53DEF4000B0C3280000784CD928FF
                    276957BBC6D1A79FC6AD7B79C702006002BD2F0EF67796771000D8691400003C
                    A676CDD7127D5CF9F47E6FF18E0300C0844975BBFAB451D375A075F8BF509BBD
                    2301C04EA30000E051E6AA538B75B02A61B9A2EFC4AD2DDEB100001857A9B5BA
                    2D279A6D83FDD5748D772C0018331400003CCA2307FB9BEB1D07008009921500
                    3EA19E70E2DFA5B77A87018031470100C03673B5209CF8CF8FF31B777BC70100
                    60C2A4FA7D78F48783E3FDD41B5A4D7FF18E0400638E0200009D6DADA26B75A3
                    6ED1776CC790E845DEB100009810A915BE8F895DFEAFF08E0300E386020000B5
                    5997FF57C71DC257BCE300003041B213FFAF5A97FF9A4EF20E0300E38E0200D0
                    C41E7EE5FF56FD30EE10F6F78E0500C004B83B3C0642DB4F3DA15DA63F790702
                    80714701006862F9347F55E5D3FCADF08E0300C08448EDF924F5AA5B357DD53B
                    0E004C180A0040D34AE268FF37C5F583BD0301D86E5BEC4426D51FE217FAEFE2
                    F67B6C6BA2FB947FD5FF25DEE37C9FBD9B84F54415D56DBDFEB0F707EDB9A2FB
                    1FF56FAAA825BCFB80950B2B1A78D4FB83B6AD35FEF9D3B76D4F2CC914FBE752
                    CD8C638CEC1AFEADD996DDE2FB33E34F3F219E983D39AE3F29FE77ED11D7F7DA
                    F673C08E4AB55A3DE1C4BF4B0BBDA300C084A3000034A1ECCAFF522D90EC80FC
                    2AEF384093CA4E7537D9697AAADBE389F1EDF1BDDBE3FBBFB4B5249CE0E73FF7
                    1B4DB62D7786D397ECCAE55DDEFF1113EE7055439BAA197A48153DC3662D190C
                    AF5919A3A2A7DBDF633DACE77F7FCF8C7F7FCF8DFFF4BECA0F7DA67AFF676082
                    E505AE07C26352781CA05EAD0A9F9F5F7BC70280094701006842F995FFDEB836
                    D73B0ED030B229C432897EACFC04F4263B71977E104E4EB3D7DBEC3AF96038C1
                    BF5AAB75E9B61390D43B7AC3DB3AE6C9F5A1FD547B87FF07594165DFB025B39F
                    F548A8EBC0F8D307C503A4FDEC398965179459D6E3E4ADEA099FBB15FA847718
                    007043010068226D5AA0657ABE1DF6D6754BDCCA6E00787C7947FB347E6E9238
                    5D66AAEFDAE72909AF9B439BA61F6A4368178665945BD55AABEE0FADA203C2FF
                    E5ACAFC141F69B50D7E1F633497CDD5A28905ABC636358D7E8081D1AFE2FCDD6
                    39D6EADE8100C00D47FE4013C9AFFC7F2CAEBDD53B0E50405997FBEC146FBDAD
                    A5F63A18DAD58C128E611D6D6DA636AA4FADE124331F23E1087B2F0D279CF9EF
                    53B6CEAD07136F4BF85B1F0CA7FB07695D682BF553EF4000E08E0200D004B61E
                    A06E527F3840FDAD6DCB06E1029ACF167B4EC3C9403ED8DD95766577209CE8AF
                    D755BA547778074483E9B436C56E3998A9C3C2C968D65E15DF9D63058324160C
                    F2FBD33116F27BFECF52AFD6A8A6F779C70180C2A0000034810ECD5755A7C77B
                    912FF08E038CBBD4BAE067BFF16B6D3D5157581B088F2BC309416F3821F88B77
                    44C0B48556B5D90F5AC3EF699BCDCD90867D76AE53F9A1DA53BD6396467EB3CE
                    0F74AFFEA4DDF512DD14DA67E2D81C00000A004053C8BAFE2FD135B69CE848EF
                    38C018DA3A785E4F5CBA50D334595BC289FE15D61EF00E08EC94B961FFBD5807
                    C7B1268E533E98DDF1F1006E7FEF780533B86D8C865E756BA5BEEB1D08000A87
                    0200D0C0E68556D573C2C15036CEF5D6E9C5F8D8A3CCEE895D7BBF187E932785
                    DFED4F8753FF55E140FF67DEC1800935DF7A76ED1B4E79B3C1098F8F9F8B6571
                    3AC90377F68F2FA5541F0AFB836E75E90CEF280050589C09000D2C1FF4EF3FE2
                    DAD9DE71801DF0DDD8A5F7937A5033C297D625BA5EB5D0367907030AA95D0BB5
                    4C0728BB0E3EA893E3D657DB73A2A779C71B7379CF9F9F6B17B584BDC2815A65
                    6DA3772C00282C0A004003CBBBFEFFDC96133DDB3B0EF0B8527DC7AE6456F46E
                    1BBC6B45BC871FC08E39DB5A45D7E87AFD58AFB0390A2A7A7D9CC672B1FD4C12
                    4E9FCB69EB2D406D76E5BFA6ABBD030140E15100001A50BB16A8AA83941F1CDD
                    EC1D0718567EE87E8BDDDB9CEA9C7000BF465DA13DFC5D00E363EBE083159B79
                    60591C24F62DF1DD177AC71B9554FF1BBBFC9FEE1D05004A830200D080DA345F
                    4B74769C5EEA3FBCE300517652FF33BBBE9FE82C1DA997E8F9E1D0FD1C6B75EF
                    700094CD1AB3404BF52A2BCBD5F5CF716C8185F1FBA4E21DCFA4FABDFAD4AA7E
                    EDAF0DBA3CB4FBBC230140695000001A507EEFFFF7E2DAC1DE71D0B4B21387EC
                    5EFDECABE603769DF1419DAB6E6B5BBCC3011885762DD262ED139606C227F91F
                    95CF42706A7C778643A26CBF72BCF518AAE932EFBF1E00281D0A00400399A305
                    E1B0E8E96A0907482DFA65DCCAC71C132FD5B5E17441E1F7F0547D3D9CEE2FD7
                    2FBC2301180373433B567F13BE592687F64F560E90DE16DF7DC2B8FD7BF39B82
                    BA6C7ABF9AAADE7F0D00505A9C19000DA44D9D5AAA37C6C19D3EE51D074D22EF
                    22DCA7FCCAE07BB49B66D8745C356B83DEF1008CA3D93A26B4599AAC2DE191F7
                    105078CDA723DC6DA7FFFC7C16907BD56FFB97FDB441ABC37EE54EEFFF6C0028
                    2D0A004003C9BBFEAF886B5C21C1F8CAAFC8FDD6EE1496966ABDD68603F3EBBC
                    630170343BB4AA66A855D3C2DADB95EF29DEA1FC9073EA0EFC89D9FEE575EAB1
                    FDCB17BDFFF300A0F42800000D60EB344FDFD60DBA457F547E25F689DEB1D0D0
                    AE569F5A3449CBB441AB74B1FEEC1D084001758476829EA634EC2D06F59F5630
                    4CF59A510D2A98AA378EF2DFB16D0B0060E75000001A407680B54C07DA9DFF75
                    7DDF3B0E1A5676F07D91666966787D7DECE2DFE71D0A4089CC55A716EBE070EA
                    9FCD0792DDAA961D8A1EF6889F49F550F82EAB84C70BB55E57E952DDE11D1B00
                    1A060500A00164F7FE2FB1C198B20FF547BCE3A0C1E4F3839FA75EBBF7F6CC6D
                    5B0160476DEDB9769D6ED0AD7A7DDCCFBC3F3C674BEFD53AADD10ABECF0060CC
                    5100001A409BDDFB7F49FC402FF38E830692EADCD805F79DDE510034B0D95AA4
                    13F544EDA9A91AD0BD0C220A00E3840200D000DA355F559B662DFB483FCB3B0E
                    4A2EB56B70E7DB15FF2E1BD51B0000008D80020050629D76E57F0F9B6F5DFA93
                    771C3480349CF4CFD28CF0E5703457E00000001A0C0500A0C43AECDEFF4EBB1B
                    3B09276EC08EFB51780C6817BD543DA15DA487BC03010000608C5100004AACCD
                    BAFEFFBB4DA624BDD73B0E4A281B6D3BEBF2DFA2975897FFE5FA897724000000
                    8C130A004089E583FF7D397E904FF28E8392C9678D384DEBD4AD15FABC771C00
                    00008C330A004089B55B01E07B71ED60EF3828950D36BA7F4DAF8AEB4CEB0700
                    00D0E828000025B475FEE46B75A36ED503F1833CCD3B164A618B5AEC64FF40AD
                    09ADA6DBBC0301000060825000004A685E68CBF40CD555098F5F7AC741A97C3C
                    5EF97F9B77100000004C300A004009CDD53C2D555B38FDAF280DA773C0E349B5
                    5983E1F725D17374B5AE524DBFF38E040000800946010028A176CD5355AF0D4B
                    95F0F882771C145EB6ABBF403D5A1D4EFCDFE81D060000004E28000025940FFE
                    F79EB8768E771C145CDD1E2FD27A756BA56EF68E030000002714008012CAA7FF
                    BB207E804FF78E8382CAC7F5BF51BD76CFFF61DE71000000E08C020050427901
                    6075FC00777AC741412556027887D6D968FFE779C701000080330A004009B56B
                    BEAAFAAEF28FF021DE715050F5F0FB51D1BE5AAFD55AAEDBBDE3000000C01905
                    00A084B2310096E8E7B69CE8D9DE71503079D7FF9FC7AEFFFB78C70100004041
                    5000004A28EF0170AFF28FF02CEF3828A0545F568FBAD5A553BCA3000000A020
                    2800002572B6B58AAED50DBA45FDE1039C58276FE091D2F07BF18FEAD11AADD0
                    F9DE6100000050101400801299AD63429BA556F585C7BDDE715050A9B536F56A
                    8DBAB4DE3B0E0000000A82020050226DA19DA0A7840FEE640DEA77DE71505003
                    E151D173F475756BB97EE11D07000000054101002891395AA0E3F574B5280D8F
                    5F79C741C1E457FEEBDA4D33C3CE7DAA6AD6FABC63010000A02028000025D2AE
                    455A6CA3BA0FAAC2B46E1846AAFBE3E07F4FF08E0200008082A1000094C85C75
                    AAAAFDE2B07FB778C74121DD6905809AF6F20E0200008082A1000094484768CB
                    74A0DD0050D7F7BDE3A0907E190B00CFF20E0200008082A100009448BB166A99
                    0E084BF5D07EE41D070594EA37F11680BDBDA3000000A0602800002532570BB4
                    4CCF55C5867ABBCD3B0E0AE9EED803E089DE410000005030140080126116003C
                    9E549B630F80A9DE5100000050301400801299AD05AAEAC96A0DA779D21FBCE3
                    A0A0666946789E14A7011CF48E0300008082A0000094C8BCD0AADA5D759B07E0
                    6EEF3828A8A99AAC2DDA5557587BC03B0E0000000A8202005022EDA19DA2E9CA
                    AEEE6ED683DE71505015D5C3F33E5A1B5A4D3FF78E0300008082A0000094C86C
                    6B93D4AA69DA53FDDE71505075DBB5776ABD56ABA635DE710000005010140080
                    126AD37C55757FF800671FE199DE715038D96FC65BD5A3D55AA14F7887010000
                    40415000004AA85D9DAAEA8EB8F64CEF382898D41E1F51AFCD06F02FDE710000
                    005010140080126AB302C00DF1037CA8771C144C6A258055EAD51AD57494771C
                    00000014040500A084F21E00ABE2DA42EF3828A4BB75840ED57EDA53E758AB7B
                    0702000080330A004009B56B81AAFA82F2CEDEAFF58E83824A34A88A0ED2BAD0
                    96EB07DE71000000E08C02005042590F80253ACF9613BDDD3B0E0A2BDBC5FFAB
                    0D0658D37F7B8701000080330A00400965B3002C0D27FED958EF692C0400C3BB
                    4A3DEA564D8BBC83000000C0190500A084E66A81966AB12A36DC5B97771C1458
                    AA87D4A78D6167FF646D08ADA607BD23010000C0090500A084F231000E523E06
                    C0CDDE715070F9B480A7C66901BFE41D070000004E2800002574B4B599DAA47E
                    4DD1FDDE71500AD7C45B015EEE1D040000004E28000025D666D301FE297E90F7
                    F08E8382CB7A02247AA9F50458A1EBBDE300000060825100004AACDD0A00DF8E
                    6B2FF58E8352B822F60438C63B0800000026180500A0C4F2E9002FB2E544277B
                    C74189247A99150256E85AEF28000000982014008012CB0A004BF52E5B4EF53E
                    EF38289154DFD12CCDB05B026AD606BD23010000609C5100004AAC4DF3B554F3
                    C207390927746BBCE3A094FE29DE12F051EF200000001867140080129B1BDAB1
                    FA1B55D4AAC9FAB3771C9450AA875457F66570A8D65B21E056EF480000001827
                    14008006900F06F8ABB8F674EF3828A51F698A5AB449876B95B58DDE81000000
                    30C62800000D202F00AC8C6BC77BC74169A5A1ADD4113A4CFB6BA9CEB156F70E
                    050000803142010068000C0688B196EA4336364097CEF08E0200008031420100
                    68001D5AA0AADAEDFAADB4CE3B0E1A088500000080C641010068008BAC4DD316
                    0D6AAAEE895BA778C742C3C84A4B9F8EB706BC855B030000004A8A0200D040F2
                    B100BE11D7667BC7418349EDF9333A52876A3FBD894200000040C95000001A48
                    5E00784F5C3BC73B0E1A546AEDEBE1D47F726827EA6A5DA98BF547EF58000000
                    781C14008006D2A1855AAC23C2C9595D155DEB1D070D2EEF11F05B7B4E5455AF
                    BAB542D77BC7020000C063A000003490D9D626A955D3B487EEB66D8976F58E85
                    A6306005814467C542C0B9DE81000000F0572800000D28BB156089AEB0E54447
                    79C74153BA4293C2F3A0DEA2EED02E8D3D05000000E0870200D0803AD4A9A5FA
                    3BBB229BEA73DE71D0A4F25B0436DA73A2FFD46E9A61D30AD6AC0D7AC7030000
                    683A14008006B430B45787D3AD6C5AC07EDD193EE8D947BDD53B169A5C5E90FA
                    9E2AA1253A5DEB74956ABAC93B16000040D3A0000034B0FC568035B69C689E77
                    1C609B54FDF69AE8020D6A5268EF653601000080714601006860ED9AAFAA4E53
                    FE51FFAC771CE031A57A282E7D5C7D6A55BF3EA00DBA3CB4FBBCA3010000340C
                    0A004003E3560094D73D7156810F86DFDD8D9AAA8F6A4368176AB37730000080
                    D2A200003481EC5680AAD6C6B50EEF38C076C90713FCAD2A6129D17F6B17B56A
                    B33EAB2BAC3DE01D0F0000A0342800004D20BB1560894E90AC0FC0C5DE71809D
                    96EA7E2B07485F54DD7EAF3FA8AB6D50C1DF7947030000282C0A004013A85A6B
                    D57D7A30ACFD266EDDD33B16302652EB23D017BFD09687B56C9E81F7AB57ABC3
                    DA4FBCE301000014060500A089E4B3027CC096139DE91D071817A9B57A1CF362
                    4D7CFD949EA0E961A95B356B83DE31010000261C0500A089CCD5421DAF67850F
                    FEA02AFA999D182561096816A97E1F972EB2CFC1247D42EB42BB645BCF180000
                    80C64501006842794F8035B69C689E771CC0C5D0AD03D957E1E5AA5BAF81CF68
                    BDD66A4578DEFA530000008D820200D0843AD4A9A53AD64E6D525DE61D072898
                    EC93F133E583665EA48A15062ED2DAD096EB57DEE100000076180500A0099D6D
                    ADA26B75A36ED50FE38E607FEF5840C16585819BE2E7E5336A094BADBA44DDA1
                    7D45F77B87030000785C14008026D6A605AAEA94B023C84E6CBEE41D072895FC
                    E6808DF6459AEAD2B8F522CDD28CB06D3D830D020080C2A1000034B17C7AC016
                    DDA707C25A365D5AB64BD8C73B16D000EE565E2258AD7A784DF425C616000000
                    EE2800005087E6ABAAD3ED3445BAC03B0ED090F253FEDF4AD6E726EB31908D2D
                    5053AFD684E76B1FF153000000E3810200001D12DAE99AACDDB587EED5CF95EF
                    1AF6F68E053491FFB3025CAACBF5C8C2C035DEC100004003A10000609BAC27C0
                    12BDD94E44127DC23B0ED0D4F2BE00B7A962AF97D9E7B2AEAFA947ABB552373E
                    E2A700000046830200806D1E3E2640AAEF2B9F06ED00EF58001E263FE5BF2B0E
                    DEB946F9E7B466830FA65A1B071FECF38E0900000A8802008047E950A7968447
                    767A9168B5771C00A390DAE35EFB624FD41BD757699A26AB4F97E90A6B0F78C7
                    0400008E280000784CED363860B7F25DC57CEF38007650AACD71291F5320D12A
                    F5D9E77AB93668B56ABAD33B22000098001400003CA6362DD0323DDFBA1AD7F5
                    C3B87592772C006366D09E535D6F3D062ABA327CDE5BC2D64BD5A3555AA99F79
                    070400006388020080C7D5AE4E55F5C9B8F626EF380026407E0BC1F754B1A56C
                    10C296D0B24108AFD272FDD83B1E0000D8011400003CAED93A26B4596A559F26
                    EB16DB96E829DEB10038C80721DC3A5DE865D65FA0AE2BB56B68157D3B0E4238
                    E81D1300000C83020080516BD33C55B530EC38B289C95679C7015038F7C4D7F5
                    DB062194FAC33EE372F58656D35FBC030200D0D4280000D86EF9E0805F51BE0B
                    79B5771C00853760CFA96EB0D76CDAC2EC9682AC0741AF5685B55F7B070400A0
                    29500000B0DD666B914ED413D5AAC170587F4BDCBAA7772C00A594F515F87EEC
                    3170A564C38E5EA15E756BA56E7AD8CF0000809D450100C00ECB6609581A5A76
                    B89E6AB9771C000DE74FCA4FFED72A3B64C97A0ECCD28CB0656D1C6BA0CF3B20
                    0000A5420100C04ECB660958A28B6C39D1C9DE710034BCAD630D64630C640582
                    AF698A266993D6862D59DBE81D10008042A2000060A7B587768AA687A549DAAC
                    1BE3D6FDBC6301683269D80365FD9112F5DA50A5D2951AD0E4B067BA5C5787E5
                    8BF547EF880000B8A2000060CCB46BA196E98070F85D0FED86B88399E61D0B40
                    D31B88AFDFB4FE02D9AD049395150C56AA3BB49AEEF20E0800C084A0000060CC
                    B5D92D01AFB31D4CA2CF7BC701804749ADD56D6401E93ADB961506063529B44B
                    E831000068481400008C9B762D50555F507E8FEE6BBDE300C0280DDA73AAEBED
                    352B0C64BD080674B17A42BBCC06270400A07C28000018378BAC4DD39670303D
                    551BE2D6177BC702801D92AA3FDE42D01BD76B614B6B785C16F6709787769F77
                    44000046440100C0B89B6D3D019E1C0E93EB61ED06E5BB9EBDBD6301C018D962
                    3714483DB6774BF525DDA3BBB4BBBEA69B42FB8CFABD03020060280000983073
                    D5A9AAF653C50E94AF55BE0B9AE51D0B00C6C93DB6B793BA94DF0A75917AB546
                    355DE31D0C00D0A428000098706D9AAFA59A67836FA5368F776692772C009820
                    B7C65B09BEA47EDB0F5EA80D5AAD9AEEF40E06006870140000B869B31E016F8A
                    3BA24F7AC70100275BA7295CABD44AA35FD2E4B0F4802EB7690ABBB5C53B2000
                    A041500000E0AEDD0A01FF11D7CEF68E03000590F511B82F3C576C4C81C4FA0A
                    FC8FCD4250D32FBDC301004A8A020080C2C80A014BF43E5B4EF42EEF38005018
                    A9B5BAF50F90AE565E20F88C666966D872A96AD606BD6302000A8E020080C269
                    D77C5575AEF25DD43BBCE30040A1A5FA8595032AFA5FF5AB25B4CF698356E962
                    FDD93B1A00A06028000028A8C40A014BF4315B4EF416EF400050125BC70CB842
                    75EB35F019ADD75AAD50AF77300080330A00000A2E89B7065C10D7FEDE3B1000
                    9452AAEFD82083157D48BB697A585EC9AD0300D0642800002889240E16B87590
                    40060B04801D95DAE3577620980D2E98CD44B08B3E6B830C5EA487BCE30100C6
                    09050000A5D3A6F95AAAB7DB8D01A93E18B7B23B03801D970D32988D1990ED59
                    3FA18AEA61F97CAD0DADA67BBCC30100C60847CC004AABDD0A01272BDB95D5F5
                    79DB9668B2772C0068100FDA2D0369D8BFF62BDBBFBE5F1BB45A35DDE91D0C00
                    B08328000028BD0E2DD0122D52DD0E5597C71DDB34EF5800D050523D647B59E9
                    736AD160681FB01E0297E90FDED10000A344010040C36853A796EA70DBB1A5BA
                    346EDDCB3B1600349CD49E37AA62AFE76B72589AAC0FEAAAD0BEAA7BBDE30100
                    1E030500000DA72DB413F414BB1D60402B6D5BA2C3BD630140C3CA0715BC370E
                    2A78BEA686FDEF167D5857587BC03B1E0020A20000A061CD0EED54EDA2564DD3
                    C6388DA0F41AEF5800D01452FDDE0A0315FD97FAC35EF88FFAAC36581BF08E06
                    004D8B020080A6D1A1F9AAEAF438A8D5C76D1B830602C0F8CB6F19B82D3CB2D9
                    05FE55BD36BBC055DEB100A0E9500000D074B2690497686EDC017E45F9B4574F
                    F28E05004D25D595AA87BD6F8BDEAEF55AADE5BADD3B1200343C0A00009AD61C
                    1DA513C3897F8BFA35A02F2ADF25CEF78E05004D23B5BE017D5686953E16C70E
                    3887B10300609C5000000093A85D9DAAEA1FE2FAB9F1758A77300068327F8883
                    0ABE53BDEA5697BEE41D08001A06050000F82BF3425BA617A9AE8A0675B16D4B
                    F45CEF5800D074F21E02ABD4125E2B7A9BD686B65CBFF28E0500A5450100001E
                    43368B405533D4AAA961ED23CA7799A7C577D97D02C0444AF590F2315BDEA359
                    9A1E963FAA9AB541EF6800501A1CC102C02875688196EA15AADB35A9CFC51DE8
                    73BC630140534A75BDF50C48F45AAD09AD66B30C00004642010000B6D3226BD3
                    B44583DA45EF895D54CFB0EB52892ADEF100A08964FBDF4D560648748E8ED4A1
                    7ABECE0B4B59AB7B870380C2A10000003B69AEE669B15E194EFDB3F6A9B8F579
                    DEB100A0495DAD542DE1F575EAD52AD5F46BEF40005018140000608C1C12DAE9
                    9AACDDB5A7EED59BE3D6F7C6D719DEF100A0C9FC251EE8BE5EEBD4AD9ABABC03
                    01803B0A0000304EE668A1AA7AAA5A6C80AAF72BDFE59EE21D0B009A4C6AB708
                    A4FA9876D3F4B074461C3CB0CF3B18004C380A00003041E66A81AA9A6F87A1D2
                    87E20E787FEF5800D044B2FDEF0D1AB4695E97E96AADD6A5FA3FEF5000306128
                    0000C0043BDB5A45D7EA46DDA2936D479CE8DCF8EE93BDE3014093E0160100CD
                    8702000038EB0CED24EDAA7EA5EAD33BE38EF99F94EFA2A77AC703800697C6F6
                    5EF56A8DBA74F6B6ED00D06828000040C1640581AAF6D080B2C3CF7FB56D8915
                    043253BCE30140C3CA4FF9BBB48B5AB449A76A95B58DDEB10060CC5000008082
                    6BD32255B57758CA0613FCF7B8E3FEBBF8EE24EF7800D080B252C0F7C3FEB6AE
                    161DAD75A15DA2DF788702809D460100004AA623B4C57A5E383C9DA48ACE54DE
                    7DF5247B2FD164EF7800D050523BF14F423B5A3D5AAD9ABEEF1D090076180500
                    0028B9AC2070829E66D7A906F4CF7150C1BF8FEFCEF08E07000DE2417B4EF46A
                    F5A85B2B74A5772000D86E140000A0C16C1D54301B43A04FAF8B5BCF8CAF7B79
                    C7038092CB6EC7AA2B9B3DA0476B55D317BD0301C0A85100008006D7696D8AFA
                    C3F2742D0B3BFE343CCE52FE15B08F773C0028A9D41ED920AD3D5AA3153ADF3B
                    10003C2E0A0000D064665B9BA4299AA63DB4CCAE634967C45B070EF48E070025
                    93C6E733ECD6802E7DD83B10003C260A000000D3A185AAEA10D5AD2470BAF514
                    904E51FE5531D53B1E009442AA736321E09DDE5100E051280000008695DD3850
                    D51E3696406A6309645D5DDFA0FCABE359DEF100A0B052DB4F9EA75E9B35E01D
                    DE7100601B0A0000805139DB5A45D7E87AFD4473C252251CE49E1EDF3D2EBE4E
                    F28E09008591D834ADEFD63AAD5197DEEB1D07002800000076CED03484150DDA
                    AD03D957CB69F15D661D00807C9480B7A957DDAAE9E3DE710034310A00008031
                    55B5D6A27B747FF89279952A760DEC35CAAF851D6F3F9368BA774C009860691C
                    6CF5F55AA76EADD0E7BD030168421400000013A22DB4AA9E10962687C3E063E2
                    17D029F69C686EFC29BE960034BAC1B8A73BC10A013575790702D04438D20200
                    B86A0FADAA672A1F3F202B08649D654F56FE15B58F773C001817A936ABA27A78
                    EDD0DAD056EA5BDE910034010A00008042CAA6255CAC23C2C17136BA405610C8
                    06D3AA4A36CAC013BDE301C04ECBC706B84B2DB69F3BD40A01CBF52BEF58001A
                    1805000040296C1D5BE05E3D10D65E1A1E152B0824E1C0595AA6BC30F024EF98
                    00B0836EB57E50AD61FFD61DDA5774BF7720000D88020000A0D41EBB30900DB8
                    7542FCA93DBD6302C028647D022ED7113A4CFBE9789D63ADEE1D0A4003A10000
                    00684814060094DBFBD46383049EE51D044003A1000000682A7961A0D50A03D9
                    3485D917615DC7DA7B898E52FED5F854EF98009A5E1A0FD44F8CB3052CF70E04
                    A00150000000E061E685B658FBDB905C151B7430EB92BB48F957E621DEF10034
                    9D07C3FE2809FBA343B45EABB55CB77B07025062140000001885AC30B04CCFB0
                    C2405DC7D8B6D40A0399D9F69C68B2774C000DEBBB9AA519E1F548D5ACF57907
                    02504214000000D8095961A0AADD3568630C2CB22FD624BCA6D67360BECD4D20
                    CDF48E09A001E4FB95F7AB576B54D3BBBCE30028210A0000008C83D9A19DAA5D
                    34293C36E965E10B379BE9FBA838086135FED45EDE310194486A6DEBAC001D56
                    08E8D27AEF58004A840200000013E86C6B155DA7EFEA561D1C0FE6B3C107B303
                    FBA592F51978BE774C008596F504F89DFA3429B483B441AB74B1FEEC1D0A4009
                    50000000A0401E3E08614B1C6B6068968217C79FE2EB1B405E06902E51AFCD12
                    70A2771C0025C01104000025D0195A557BA85FD9417FA7F4885B093AE25803AD
                    DE31013848ECE6A2A3B44EABD5A555DE71001418050000004AAC3DB453343D2C
                    4DD216CD517E2B415618C84E08F21E048976F58E0960DCFD9FFAB431BC1EA00D
                    A1D5F4A077200005440100008006C4208440F349EDD0FE3CF56AB56A7A87771C
                    0005440100008026F2D883106696C5D7E779C704B0C306EC535DD7A15AAF6EAD
                    D4CDDE8100140805000000B04D9B8D35F00255EC5682636C90B1C40621CC0E19
                    0EF18E076014F2C1016FD4913A54FBE9A53AC75A7D27FF54008D800200000078
                    5C1DA19DA0A785A58A06D5194F258EDAF62E831002C593DF12F09A784BC045DE
                    7100140005000000B0C3E68676ACFE46154DD1241DA7FCDA637E2B41A257C59F
                    6AF18E0934B17C70C0697A9E0D0E78A1367B0702E088020000001873F342AB6A
                    770DDACD048BB475DAC2BCA7C0FCF85393BC63024D23D5DBD5A36E75E9C3DE51
                    0038A20000000026CC6C2DD2897AA2A66820B4E3AD2C90EA35F65EA223E24F71
                    78028CA5D41EF7DA5C20899EA3B5A1D5748F772C000EF886050000EEE668818E
                    D7D3550927282D3A59F921CA29F140655FEF784083C84A011F548FD6A8A633BD
                    C3007040010000001456362BC1521D6E072C594F81FC4AE609B69E6837EF7840
                    C9649FA04D1AB47139F6D1D5BA4A35FDCE3B14800944010000009446A7B5EC06
                    0269A63A6C5BAA53E2EBB1F69A68B2774CA0043E6C6302D4F476EF2000261005
                    000000507AEDA11DA73DC3814D8B26E9D438B6C01BECBD44CFF68E07144A6A3D
                    011E50BFA6A84F7B6B832E0FED3EEF5800260005000000D070CEB656D135BA5E
                    3FD19CB094CD46707A7CF7B8F8CA2C04686E7921E0DFD46B63027CC03B0E8009
                    4001000000348D6C7AC2E3B4974D4F3859AFB17E02A9DEACFC90686FEF78C004
                    CB7EFFFFA83E6DD2743D431B42BB509BBD430118471400000040D33A24B4D335
                    59BB6B0FDD63630864874667D87B895EE21D0F98205929ECEFD5A3D5EAD267BD
                    C30018471400000000FE4ABB3A55D59CB8B675BAB40EEF58C038FA691C1470BF
                    B89E7A0702300E28000000003C8E8ED096E9C0704A54515DFFAAFC10EAC4F82E
                    6309A091BC32160236780701300E28000000006CA757A953CBF46C9B4DBDAE7F
                    8B0754AF8DEFB678C703765076D5FF22F5D8A080AFF10E03601C5000000000D8
                    49F343AB6A5F0DDAA1D57FC5AD4BE22B875B288BAC00B0497D363DE053981E10
                    68407C230100008CB1762DD0621D164EA7EAE160EB83E191B55778C70246299B
                    1DE08DD613A04B17788701308628000000008CB30E756AA98E555DD9A9D507E2
                    01D8BEDEB18061E5C3FFDDA85E1B0BE030EF3800C610050000008009D2696D8A
                    FAC329D60C9D65FD02D238CB40A2C9DEF18047C80B012F8C85801F79C7013006
                    28000000003869D7422DD301616950759B7F3D3B34E38A2B8A23D5FFB35901BA
                    F4EFDE51008C010A00000000CECEB656D175BA41B7EAF5E1A42B3B44FB707C77
                    86773C34B55BE3B480FB7B07013006280000000014CC5C2DD4F17A563850ABAB
                    4517C703B643BD63A14965435956B4AFD66BB596EB76EF380076020500000080
                    829A6D6D925A354D7BEA2C1B9B3DD5BBE3AC0215EF786812D9580089DE696301
                    ACD0B9DE7100EC040A000000002591CD2650D5129B4D40BA301EC84DF38E85A6
                    705DBC15E008EF20007602050000008092E9D042557588520D86B5CB951FD23D
                    D53B161A54DEF324BB1D25FB8DFB5BAD0DED32FDC13B16801D4001000000A0A4
                    DAB44855ED2D5921605D3CB0DBD73B161A547E2BC0E9F15680FFF58E03600750
                    0000000028B94EBB35600FF52B3B495B630778895EE41D0B0D2709BF5F17AB47
                    ABD5A5577B8701B00328000000003488D93A26B4599AACBEF0584F2100E3E00F
                    712C80A7780701B00328000000003498393A4A27EA49AA6820B40DDC1A8031C5
                    B480407951000000006850EDA155F54CA59A14D66E88077E7B78C742C9311600
                    505E14000000001A5C871668A95EA17A68A97AC201607608D8EA1D0BA5959500
                    BE1A7E93D6A8A693BCC300D80E14000000009A44BB16A8AA7F517E02F761EF38
                    2835C60200CA8802000000405349D4AE4E2DD1AAB8B6C03B104A2A554B787EBA
                    7AC3EF524DBFF68E03601428000000003499D9D613E0C99A1C4EE152DD1A670B
                    D8CD3B164A26B59E24C7A8D76E05B8C23B0E8051A000000000D0A43A345F559D
                    1E4EE3B243C20BBCE3A08412BDC76E0558A1FFF28E026014280000000034B5EC
                    9680AC10709DF243C3C3BC03A134B23E002B6D30C02E2DF10E03601428000000
                    0034B979A12DD6CB555725B46F7AC74189A4FA85F500E8D273BCA30018050A00
                    00000030794F806EE58788F3BDE3A014524DD5646DD1137485B507BC03011801
                    050000000098B9D613E095D60FA0A2AF7BC74189247A591C0BE05AEF28004640
                    01000000008FD0A64E5575433C503CD43B0E0A2F9B0DE0F53616404D9FF30E03
                    60041400000000F008F9AD00A7293F54FCAC771C94C2FBAC07404D6779070130
                    020A000000007884CED04ED2AEEA0FCB7DFA433C609CE61D0B0596EACB7130C0
                    53BCA300180105000000000C2BBF15E0E278C07882771C1458AA6B6301E065DE
                    51008C8002000000008695DD0AB0C44EFC93D02EF68E83C2CAC600F85D1C03E0
                    6FBDC300180105000000000CAB2DB4AA9E100E18278753BCBB6C5BB60C3C5AAA
                    3E6DD4B4D0368476A1367B0702300C0A000000001851BB3AB544D7D872A223BD
                    E3A0A0EAE1B7A3A27DB55EABB55CB77BC701300C0A0000000018513E2BC0B9CA
                    0F1DDFE11D070595589BA3755AAD15FABA771C00C3A0000000008011B55901E0
                    683BBD932EF78E8382AADB6FC812EB01B0422BBDE300180605000000008C688E
                    16AAAAA7AA259CE249BFF58E8382CA86024C74BA7AD5AD15FA5FEF3800864101
                    00000000A3D2666301DC6307908976F38E8382C90B00EF8C058073BDE3001806
                    05000000008C4A36186055DF8E6B2FF58E83024AC3897F8FBAD5A5777A470130
                    0C0A0000000018957C30C02F293F843CC53B0E0A27EB03F059F5688D6AFA7BEF
                    300086410100000000A3924F07F83E5B4EF42EEF3828A44BAD07404D8BBD8300
                    180605000000008C4A9BDD02F0A67800F949EF3828A4AB630160AE771000C3A0
                    000000008051E9B002C032EBE82D5DE21D070593FF5E7CCB0601ACE915DE7100
                    0C8302000000004625BB0560A98EB2E5545778C74101A5BA3E0E02C820914011
                    5100000000C0A8B469BE96686E3880CC5AAF771C144ED607E0A63808E08BBDC3
                    00180605000000008C4A87166AB18E08A779755574AD771C14D20FE31800077A
                    0701300C0A000000001895762D50550729BFD27BB3771C14D2ADB100B0BF7710
                    00C3A0000000008051991F5A55FB6AD00E217FEA1D07859315867E166F0178AE
                    771800C3A000000000805199A3053A5E4F574B38D16BD1AFBCE3A060527BFCCA
                    6601E8D233BDE300180605000000008CCA5C2DD0323D57151B05E036EF38289C
                    AC047047EC01F06CEF300086410100000000A3322FB4657A910D0158D74DDE71
                    503869683FB1024097F6F30E0360181400000000302AEDEA5455B3E3DA37BCE3
                    A070B21E00DF8F3D000EF60E0360181400000000302A6D360BC029E100323BD1
                    FB92771C144EF67B71432C001CEE1D06C03028000000006054F21E00EF896BE7
                    78C741C1A4D6BEA95EBB0560F6CEFF8100C61C0500001851120E78E769A94ED0
                    113A5CCFD7F270C89BB5BA7730009870ED5AA025FAAAB253BD44277AC741E164
                    3D00D6C41E009DDE61000C83020000FC95AAB516DDAB07C3DA057147799AF203
                    9B2FE8081DA6FDF47A0A01009A4EDE03E08EB8C6346F78B4545F568F4D03788A
                    771400C3A0000000517EE2DFAAFBF4403880B948D92E32D1D247FD5C3ECFF185
                    DA4D33C2FBA7A9666DD03B3E008C9B393A4A27EA496AD14068777AC74141E527
                    161FD33A7587EFC57FF08E03601814000034BD4E6B53D41F96A7EB12DB31263A
                    F671FFB9D49E97877F6EA3FEA493B5C1DA80F77F0E008CB9B6B0975CA2D7C5FD
                    E3E7BDE3A0D0CEB61E0035FDA7771000C3A00000A0691D6D6DA6368553F829BA
                    226E7DE50EFE6935F569A3A6E9355606B8509BBDFFF30060CCB46BBEAAFA9AF2
                    43C763BCE3A0A0F2C2F8DBD46B05808F7BC701300C0A00009ACEBCD0AADA5D83
                    AA84B5EEB8233C748CFEF46B54579FFA75ACD687F635DDEDFD9F0B003B6CEBFE
                    B26E7BCADF2A3F749CEA1D0B0595DAAD73CBD4ABD55A111A80E2A10000A0696C
                    BD87B5A2817082BE3676653D705CFE5DA97E6107CC2D5AA0F5E14068B96EF7FE
                    CF0780EDD6A6F95AAAB7DB695DAAF3BCE3A0F092F0DD77B87AC2F7DE4ADDE01D
                    06C03028000068786D5AA4AAF60E3BBCECFEFC5EE5BBBE7DC6FDDF9B7785BCCB
                    9E131D6D5D2257E87AEFBF0E00785CB3AD4D52ABA66A4FDDA67CBFF92CEF5828
                    B83EFB3DD94B1BB45A35068B040A8902008086D51E5AD5A6A96AD1D089BFD701
                    EC96F87A661C1CE9A3DE7F3D00F098F27BFEB3E94FB3FDE667BDE3A0F0B292F7
                    A6F0FDB6267CBF4D7FD836004543010040C369B379AA5F107770EBE2D6277BC7
                    DA269F46F0F37AD0A6117CABAEB769043779C70200BBEE7FAA76B12BFF1BB75D
                    F9DFDB3B164AE1A7B1C0FD7CEF20004640010040C3C807AB3A54F538B85F6E77
                    EF588FE366CB3BA8255AAFAB74A9EEF00E04A08965F7FC2FD17FDA3DFF89DEED
                    1D0725926AB51500BAB4D03B0A8011500000507A73C389FF62BDD20E572BBAC2
                    5EA599DEB1B643D627E0BEF09CB5D3D4ABB5E100EA52EF50009AC83CDB8FEEAF
                    41DB8F7E2FEE475BBD63A134B2EFB10FC65B00CEF40E0360041400009456BB8D
                    4EBDC096D370CADC58D353D5C2A1774593F5065D15DA5775AF7720000D68A8CB
                    FF346DD4B7E3D683BD63A174B209004FB102C00A7DD93B0C8011500000503A6D
                    E1A47F6968523D1C725CD4C057AAB22B2ABF56BEAB7E5DBCB7F26AEF50001A48
                    3E66CA05F180F074EF3828ADEC37E8609BFEAFA6EF7B870130020A00004AA323
                    1CA82ED5DFC541F43E13B7B678C79A20697C9CAF07ECF6867F63F040003B2C3F
                    F17F6B3C10FC98771C94DA80FAB451D3C277D386D02ED466EF40004640010040
                    E1B5DB81EA3FC6B58FC4D766DE7D6585803BE2DFC2DB6297CBD5DEA10094409B
                    E669898E57BE0FADC5C1FE2ADEB1505AD9D8353FB6EFA12EBDC03B0C805168E6
                    23680005D76657FCCFB41D55AA0F78C729ACD40A02ABC2635278BC45BD61B966
                    B70E00406E68CC944475ADB46D8976F18E85D2CBBEA12F885DFFDFE81D06C028
                    500000503089DDE35FD5B961293BB13DC33B50C93CA87CD77EB6FAF490FEA4F3
                    AD4BE6060D780703E060AE8D99B2D84EFB537DB581C74C8187C406FF7BADD659
                    4FB40BBDE30018050A00000A223FF15FA2FF890714FFE01DA8F4527BBECDFE3E
                    53BD3B76D1AC79C70230011E79EBD487E36BB38C9982899295962B7A8EBEAE6E
                    2DD72FBCE30018050A0000DCCCB636C9A69FDA435FB06D894EF68ED5B0526BDF
                    0CA7005981E50CAD0DADA61BBD630118039DD6A68413B24433F451E525C03778
                    C742C3CABE4FFE180BCB4FF60E03603B50000030E1B61EA8F687E5E9BAC47644
                    898EF58ED564F2590552D5EC84A145EFE20A0E5042F3425BA667A8AE4A786CED
                    E1F362EF586878D9F7C78A580058E61D06C076A0000060C2B487764A38E54FC3
                    E9E6665D16EF456DF78E0533104B025FD124EB21F0FE7058B7269C4EDCE61D0C
                    C0A3247190D437FCD520A94FF00E86269117EE4FD33A756B853EEF1D07C076A0
                    000060DCB585560D07A689268703D5AB6C5BA223BD63E131E4B70AD46D39D16A
                    BB65A0A2B3ED9681E5FA9E773CA029B56B91166B9FB034183E8F9F8E5BE778C7
                    4253CABE23FAC377C3DFAA37B44BF47BEF4000B603050000E3A6D306A1DAC3BA
                    FAA75A13AF18BCC83B1676481A5FBFA6BA1507CED37A1B43E03AEF6040431ABA
                    A75F9AA17F8BD37DFE1BA3F8C355DE53EC07E1B4BF5B5D3AC83B0E801D400100
                    C0989BA385E1C4FFA96AD1603850E891EC90F5F9DEB1300E527DC79E2B3A5FB3
                    34D3EE09AD59EBF38E0694CAD64151A7689A9EA4D7C413ADB3E2BBCFF48E076C
                    93EADCF0CD9E1500DEE91D05C00EA0000060CC6C1D8C6AD006A3EA893B98E778
                    C7C284FA933DA7FA42389551F83DF878384CECD6A5FAAD7730A050CEB656D1B7
                    75836ED162E58764EFB5F7123DD73B1E30AC8AF5003B8C59648012A3000060A7
                    B5694138F17F7ED8A1D4EDC43FDFB53CD53B169CE55D96FB6297E5ABE2FA1775
                    AFEED26EEAD64DA17DC66E10011A5F767DFF54EDA2299AAA4D618F99DA1EF35D
                    F61E27FC28BABC47CAAF62D7FF673D6C2B80B2A100006087CD55A716EB60DB91
                    54B436EE50F6F08E8552B8271E3A76D96B5D9FD6FA7060B952377B0703C6C4C3
                    07EDCB464BCF7ECF13FD1DFB4994165DFF81C6400100C0766BB7E9A7F251FCB7
                    8EEACFF453D859F915A67C96818A56A845F5B0BE327635FDB9773C60585B07EB
                    EB0F875433754C78CEFABABC21BEFBAAF8CAE116CA2D097B65E9C55A17BEF36B
                    BAC93B0E809DC037128051EBD00255C3E97F3E4DDC65B62DD174EF5868705B47
                    9DCE7B9AACB43B50B3C240D663A0A65BBDE3A1492CB2364D9BC3A9FE2E9A6FB7
                    B624F1DEFD34BC235BDAD53B2630E652DD1EAFFCEFEB1D05C018A00000E07175
                    D815FF63E389D82571EB14EF5840F0D3F87BD96DF754275AA787AC28B541D7DB
                    6C049BBC03A264B2C14CABDA5D753BB1EF88BF578BE3BB0BE281D334EF98C084
                    4975662C007CD03B0A8031400100C0636AD7FC70E27FB2F22B5C5F885B2779C7
                    021E57AACDD64F25D1B7ECF42DD55A9B94329B96F2E53A4C07E8C73AC75ADD3B
                    2A26D8D1D6666A93FAB44BF86DC8F76F736221E955CAFB9C1C14AFF057BCE302
                    2EB60EE25AD7E4F0ADBFB7AED695BA587FF48E05600C500000F0286D76C5FF8D
                    CA0E01EAFA0407C26830D981ED7D561E90AE0BBFD9D9A1EEB795DD6050D1B561
                    B95F5374A37A42BB480F7987C57649E2E07BD9F4A30361ED10E5873A87C4778F
                    8C3FF792F84A4113786C35BBF25F0B4704001A07050000DB7468BEAA3A239E18
                    9D1BB7B29B40331A8857847F68D78793383861A21FC562D88F34A82DEA0BEFAF
                    0FED6BBADB3B70C3CA86D83B49BB86BFEF4AF8FBDEC7261B95F6B53D53AA83E3
                    95CA4362A1F245F19F6250526067E4D3B776689D565B190040E3E0C81E80DAEC
                    C4FFBFE217FE59DE7180D249F5FBB8F4A35840BB4D794F835F2AFFAAFDA5AD27
                    BA43FDDA68EB1B42ABE941EFE8E36E7668A76A17B586B6517B85BF8596B0F5A9
                    CA7A5C247A8A1558EA7A46FCFBD927FE7DED13FFE9AD838E3DD9FB3F03681259
                    49ED273A4287697F1DC0AD524003A2000034AD249CF82FD012FD4FBCC2F90FDE
                    8180A692DAF35DF6F9937EF7B0F5ADAFD9D2DD71FB9FE3F4727F567E6DEEEE38
                    1B47763D3C3B917E40F97CF3037623436A93D2653D15862F30D43525FCF44038
                    151F1ACC2EFBE7EAF6CF64FFC627C47F7FABED1D2A9AB56D7B7E82F08458E898
                    1573CD8AB966C5F79F12D7F78A7FFADF78FF75031885C41EA7699DBAB5429FF7
                    8E03601C5000009A48D55A8BEEB593820BE20EE034EF580000C0555E889CA599
                    E1F55936874A4D7DDEA1008C030A004013C84FFC5B759F1E085FF11729BF32C7
                    A03E00004071D69433D4AB355AA10F79C701308E2800000DEC703BF19FAA997A
                    307CB577D9B6440BBC6301008002C8073BBD5793C3EB143D43DDA17D45F77BC7
                    02308E2800000DA83DB453345DD914579BF435DB96DDF10F0000B055560048F4
                    4EF5DA3DFFE7EEF49F07A0F82800000D64B68E096D965AD5171EABE3D6977AC7
                    02000085F3074D518B36E9395A656DA377200013800200D000E6E8289DA827A9
                    A201F56B6D1CC5F740EF580000A090B2B180DEAA1EADD60A7DC23B0C80094401
                    0028B1362D52557BDBD45F52AF1E397F360000C05FFBA5666946787D1EA3FD03
                    4D8802005042D93DFE553D332CB568E8C4FF59DEB100004081A5AA87C7E270E4
                    B0565DBAD43B0E00071400801299ABCE70E2BF9F2ACABEC47B6C5BA2A778C702
                    0000059786D3FE1E758713FF76EF28001C5100004AA02D9CF82FD68BC307369B
                    A7B75BF9BD7B4FF48E0500000A2CB571FEFB54513DB403B52EB495FAA9772C00
                    8E280000053657F3C289FF2BED74BFA22BEC559AE91D0B000094406AC70DE7A9
                    57AB55D33BBCE30028000A004081B5AB534BF43E5B4EF42EEF380000A014B22B
                    FF7784C7A076D10BD513DA457AC83B148002A00000944087DDFBFF7EFB3A97DE
                    E91D07000014566A1DFE9370F4B05E6BB5C2060B06801C0500A044F21E011FB0
                    E544677AC701000085F3711BECAFA6B77907015040140080D249628F808FC61E
                    017CC10300D0CC527BFC4AD334597D7AA1AEB0F680772C000544010028ADC47A
                    0454757E5C7FAB7720000030E1FE7F7B771FAB4955DF01FCFBDC7D6197971604
                    34FDA3E99B4D6C13DA52C4A8ADD922CBC242A152D8B58A601A5B42D26A0D696A
                    D5A626B5A189DA1A4D6B5A8DD8105B70576C789345766D36013514C1B4564C6D
                    9AA64D2C580328040ABB7B9F9E39779649B50C2CB07BEEDCFBF99C3C33CF33CF
                    F3C7EF8F7B67E67CE7CC99FDFD6CFF676477766567EE685D10B08C090060F266
                    D99C73B22D1FE89F127065EB82008023649677D721FF3B7255EB5280091000C0
                    0AB2395BB33DEFA8FFD8F3FC49BFD5BF3900AC24F3DAFE3E27E4B83A1E70676D
                    075A97054C809E01AC405BEA8880CBFBE7FF7EA4DFBAA6755900C0F3767FE9EA
                    AF2DEDE7F2F9DC946BF340EB8280091100C00AB639E7E6E2FC4AF947EFEE0DBC
                    AE6E9B6543EBB200804334CFBEBAEEAEF82FCDF2BFB77549C00409006015D892
                    73B3AD9C302C4D12F4997EEBB1ADCB02009E95EEF8FD1BA5E3DF4DF2F7F1D6C5
                    00132600805564737D6AC029FD3FFE4DFDD61F695D1600F0FFEA3AFE1FEA3BFE
                    6F6F5D0CB002080060153ABBB40BF34359CC42D6E486BA6D96D35B97050024FD
                    88BDDBB32F8FE75B39377B6BDBDFBA2C60051000C02AB6A9B4376743D667631E
                    AB430ABB5DC21B5B970500ABD83FE6C972647EB21CA3F7E686D21E6E5D10B082
                    0800805E37AD50778BC07BFACF7FF8D47600E070EAAEF8FF5BE9F42F94F52F94
                    8EFF67B333F7B72E0A58819CD903DFE7AC9C93ED79537D8CE03C7FD5EF288E6E
                    5D1600AC30DD60FF074AB7BF3BE2FE626E2B6D67FEB57551C00A2600009ED66B
                    734E2ECACF94139359795DDFEF305EDABA2C0098B4797D3DD4AFCFCC9EDC5A8E
                    B2F7B62E0B58050400C033BAA0B6E3F258F6E5A85CDDEF382E6E5D16004CD077
                    B258AFF89F553AFEBBB223FFD0BA20601511000087E8E05C016FAB9FE6797FBF
                    755DEBC2006019FB4E164AD73FD9D20FF5BFAB7541C02A2400009EB32D3937DB
                    7346E6E5846631D7A6DBA5CCF292D66501C032D10DF27FB876FB67E5A8E98A3F
                    D09A000078DEB6D6110127D72714CFEBE304BB9DCBF9ADCB028086BA59FCBB53
                    EDADB9BDCEEAFF95D6050108008017DEE672B273712EEB77301FA9CB598E695D
                    16001C664B8FF35BA8EBB3CDEA0F2C3B0200E0B0D99C73F3FAFC547D98E062FE
                    A6DF7A6AEBB200E005D675F8BF5C5E07B2BF1CFB6E2FEDEFF2ADD645017C1F01
                    0070D86DADEDA8EC2B2748C7E6AABA6D9EB7D71903BA070C02C074DD928D5997
                    27F286DC58DB23AD0B02785A0200E088DB92F372515E5DC7052CF47306242F6B
                    5D16003C2BF33AB6EDC33921C794775766676D075A9705F08C040040339B4A7B
                    7336647D8ECE63F9FDBA6D9E77D5B5C70A02B05CCCEB10FF2793DAF1BF22BB73
                    6B3E9D4FB42E0BE09009008065A39B3CF0A2BCBCEE98167275BFF594D66501B0
                    8ACDF3CDBA5EC8F6DC5E3AFE3B7267EB92009E330100B0EC9C56DAE559971372
                    721ECCBBFAB902DED97F7B54EBF2005805E6D95D96FB73209798D40F58310400
                    C0B2777669DBF2D23A63C03C1FAADB6639B7755900AC28F37EF9BE1C9F63CB71
                    E6DDEEED07561C010030395BB235DBF3BA2C96F78BF960DD91CDF2A3ADCB0260
                    92FEAB1C4B16CB71E4B2ECC96DD951AFFC03AC4C020060B25E996DA56DCC7179
                    B47C7A47DD36EFD7B36C685D1E00CB5637ADDFF579326BB32E57646F6ECEB5F9
                    76EBA2000E3B0100B0629C91AD797D7E226BCAFB03F9403F32E075ADCB02A0B9
                    6E78FFC3F5DD2C6FCDEDD9951DF964EBA2008E380100B0627573075C94D7D4B9
                    0366795FDD36CB2B5B9705C01134CF6D65DF7F206BF39BF95C69D7E53F5B9704
                    D08C00005835CEAA73079C9FA5A19F7F9AA55DE04FB62E0B80174CB77F7FA0BC
                    BAFDFBEF65776ECDA7734DEBA200960D0100B0EA1C7CCCE08939390FE5D7EBC0
                    D079FE28A98F1B7C49EBF2003824F3FEF5C97A4FFFDA5CE99E7E80A721000056
                    BD0B6A3B2E8F675F36E4AD75DBBC9C402E39B17579007C8FA52EFF3D7539CBEF
                    6477766567EE685D16C0B2270000F81E9B4ADB9663B33E47974F6FC9D290D277
                    C608018056BAFD707745BFDB0FFF718E2FFBE8E4CF4BA7BF6B075A1707301902
                    008067308C10D89FF5F9EDB265B1BCBA1102DD89E849ADCB0358A19EE84F543F
                    980D59573E5D951B6B7BA4756100932500003844074708ACCBC6B213BDA2C600
                    8B795BFD6E961F6E5D1EC044EDCFD2E0FEBF2ECBB565FDDEECCECDD999FF685D
                    18C08A210000789EDE53DB42BE90BB725FCEEBEF4DFD837E07FB8AD6E5012C3B
                    F3DA166B803ACBF5F5DD42D96FEEC967F3A9FC4BEBF200562C0100C0617266CE
                    CEF66C2E27B50BE5E4F677EBB659B6F4DFDAFD02AB4D77AF7ED7F1BFBEACD794
                    F6DEDC9E5B4A87FFABAD0B0358359C81021C219BB335DB724ABDDE95FC569686
                    BA5ED27F7B6CEBF2005E604FD4E53CD7A4EBF0CFF3FED2E1BFB974FFBFD1BA30
                    80554B0000D0C8D6D22EC90FE440392D7E226FAA0FB3EAE61458724AEBF2000E
                    C93CDFADEB593E56DEEF2B5DFE3FCBEED2AECB375B9706404F0000B0CC6CC979
                    D996D3B2589F367079D9517723052ECDD22E7B63EBF200B23482E91B7D70F9F1
                    1C9585ACCD47734B697F9B875A1707C0D31000002C739BF2CB79434ECAFAECCF
                    81BC31A991C0A5FDB72F6F5D1EB0E21DE82737BDA94EDCB790BFC89EDC961D65
                    B964DEBA40009E250100C0446D29EDA2BCAC9C7AAF2927E4BFD66FBDAC5FFF58
                    EBF28049EA3AF3DD63F7BAA0F1DA3A85E99AFC65E9EEDF964FE5DF5B1707C0F3
                    24000058210E3E8EF08E7C29F7E5B5E55D7702DF0502DDAEFE82FE573FD8BA4C
                    601998D78EFE2359EAE8EFAC5B66F944766757F974E753BF026065110000AC70
                    DB6A5B9387EAC9FEABCA6BA19CD66FABA7FDB3A7460EBCB87599C06132CFFFD4
                    0EFFAC74EF0F76F8F7E5B1F2EE33D95BDACE3CDABA44008E100100C02A755A69
                    97675D5E543AFF0FE68C7AAD6F968BFA6F2FEC0F1027B72E137856BAFFE0C76B
                    377F9EDBCAB2BB577F479EAC9DFF9B74F401A8040000FC1F076F25F862EECED7
                    726A7D1AC12C9BEB016331E7F743875F55E7FE9E95DF0147CED2A0FCFFEE9F0E
                    B2ABDF765336667DE9ECEFCA8DB53DD2BA4C00962901000087E4ACD22ECC8B4B
                    A7636DD6E49CBA6D96ADFD01654BFFAB17B52E13266C7F1FB4DD5563B6647716
                    EBB5FD9BB3A774F277E4EEFE77EED107E0D008000078410C730D3C5A3A2BA7D6
                    03CC2C9BFA6FBB75D781794D960E3DC7B72E171A3AD871FFA7FEF17A7BEAA49D
                    C9E7B3216BF364F6BA920FC061210000E0883818107CB7B485FC6C7FAFF2A67E
                    FD4B599A97FCD549BDE67952EB72E1391AEEC54FEEEE6F92B9B39F63E30BA573
                    BFA6B42F962EFECDB936DF6E5D2C00AB8C00008065E5CC9C975FCD8F978ED381
                    F27A45DF713A3D4B87ACD3EB729E9FAFBF9DE598D6E5B28ACCB3AFAE67B9AFBF
                    727F6F3FD2E5DEBA5CCC97F2601EC889B9275F2EEDA3FDEF0160B91000003029
                    9B6AEBE61FD89893F2D365DD4D45F8E1A7BE8543777FBFFE5A3F38FFEB7539CB
                    57CADF56F7D8CC7BCADFD9621ECD57736B6D4FB42E18009E13010000937656CE
                    C9B65C93A543DAA5ADCB6119EA66C95F9A83E286BA9CE59FB32FEB4B37FEEBD9
                    5BB6DD90875B970800478400008049130030666988FE5BF2B9DC9A1DB9BA7539
                    00D094000080491300304600000003010000932600608C00000006020000264D
                    00C0180100000C0400004C9A0080310200001808000098340100630400003010
                    000030690200C60800006020000060D204008C110000C0400000C0A409001823
                    00008081000080491300304600000003010000932600608C0000000602000026
                    4D00C0180100000C0400004C9A00803102000018080000983401006304000030
                    10000030690200C60800006020000060D204008C110000C0400000C0A4090018
                    2300008081000080491300304600000003010000932600608C00000006020000
                    264D00C0180100000C0400004C9A008031020000180800009834010063040000
                    3010000030690200C60800006020000060D204008C110000C0400000C0A40900
                    182300008081000080491300304600000003010000932600608C000000060200
                    00264D00C0180100000C0400004C9A0080310200001808000098340100630400
                    003010000030690200C60800006020000060D204008C110000C0400000C0A409
                    00182300008081000080491300304600000003010000932600608C0000000602
                    0000264D00C0180100000C0400004C9A00803102000018080000983401006304
                    00003010000030690200C60800006020000060D204008C110000C0400000C0A4
                    0900182300008081000080491300304600000003010000932600608C00000006
                    020000264D00C0180100000C0400004C9A008031020000180800009834010063
                    0400003010000030690200C60800006020000060D204008C110000C0400000C0
                    A40900182300008081000080491300304600000003010000932600608C000000
                    06020000264D00C0180100000C0400004C9A0080310200001808000098340100
                    6304000030F85FDC48801ED8F466390000002574455874646174653A63726561
                    746500323032322D31312D31365432323A33313A33372B30303A3030F844F37F
                    0000002574455874646174653A6D6F6469667900323032322D31312D31365432
                    323A33313A33372B30303A303089194BC30000002874455874646174653A7469
                    6D657374616D7000323032322D31312D31365432323A33313A33372B30303A30
                    30DE0C6A1C0000000049454E44AE426082}
                  Stretch = True
                  ExplicitLeft = 96
                  ExplicitTop = 16
                  ExplicitWidth = 105
                  ExplicitHeight = 105
                end
              end
              object Panel30: TPanel
                Left = 0
                Top = 51
                Width = 150
                Height = 29
                Align = alClient
                BevelOuter = bvNone
                Caption = 'Dinheiro'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 6708056
                Font.Height = -12
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                TabOrder = 1
              end
            end
          end
        end
        object pnlContainerPg: TPanel
          Left = 30
          Top = 136
          Width = 507
          Height = 314
          Align = alClient
          BevelOuter = bvNone
          Padding.Top = 20
          TabOrder = 2
          object imgPix: TImage
            AlignWithMargins = True
            Left = 120
            Top = 45
            Width = 267
            Height = 249
            Margins.Left = 120
            Margins.Top = 0
            Margins.Right = 120
            Margins.Bottom = 20
            Align = alClient
            Picture.Data = {
              0954506E67496D61676589504E470D0A1A0A0000000D494844520000012C0000
              012C0806000000797D8E750000000467414D410000B18F0BFC61050000000662
              4B4744000000000000F943BB7F0000000970485973000000600000006000F06B
              42CF00000C894944415478DAEDDC416E234B0E45D15FABA8FDEFAE509BE86EC8
              B0470D293E48508FA173C6863298C9BC9E08FAF59FFFF90760815F82056C2158
              C01A8205AC2158C01A8205AC2158C01A8205AC2158C01A8205AC2158C01A8205
              AC2158C01A8205AC2158C01A8205AC2158C01A8205AC2158C01A8205AC2158C0
              1A8205AC2158C01A8205AC2158C01A8205AC2158C01A8205AC2158C01A8205AC
              2158C01A8205AC2158C01A8205AC2158C01A8205AC2158C01A91C1FAFDFBF73F
              7FFFFE7DF731DEE2E471FCFAF56BEC5A274ECED335D7E4BADAC33C821546B066
              CE7CC21EE611AC30823573E613F6308F608511AC99339FB08779042B8C60CD9C
              F9843DCC235861046BE6CC27EC611EC10A235833673E610FF3085618C19A39F3
              097B9847B0C208D6CC994FD8C33C6B83F5E7CF9FC7DF6D723257E0E378292DA0
              5DEC611EC10A9B2BF071BC2458F6708A6085CD15F8385E122C7B3845B0C2E60A
              7C1C2F09963D9C22586173053E8E9704CB1E4E11ACB0B9021FC74B82650FA708
              56D85C818FE325C1B28753042B6CAEC0C7F19260D9C32982153657E0E37849B0
              ECE194AB83D5F5229D38B98D5D8B32F9CDF2AED9BB4C7E1BDE1EE611AC268235
              43B0EAB30B56338BF29C60CD9CC71EE611AC26823543B0EAB30B56338BF29C60
              CD9CC71EE611AC26823543B0EAB30B56338BF29C60CD9CC71EE611AC26823543
              B0EAB30B56338BF29C60CD9CC71EE611AC2669C1EA3AF389C9FB3C39973DCC23
              584D042B8760D5E70ACCC283603511AC1C82559F2B300B0F82D544B07208567D
              AEC02C3C085613C1CA2158F5B902B3F020584D042B8760D5E70ACCC283603511
              AC1C82559F2B300B0F82D544B07208567DAEC02C3C085613C1CA2158F5B902B3
              F020584D6E0DD6E437CB4F4CCE6E0FF3085613C19A215833730566E141B09A08
              D60CC19A992B300B0F82D544B06608D6CC5C81597810AC26823543B066E60ACC
              C283603511AC198235335760161E04AB8960CD10AC99B902B3F020584D046B86
              60CDCC15988507C16A225833046B66AEC02C3C5C1DAC34938B32199AB49F6C3E
              3119AC3482D5CCA2D40956FD3CF6308F6085CD951691C96B09D60CC16A6651EA
              04AB7E1E7B9847B0C2E64A8BC8E4B5046B866035B3287582553F8F3DCC235861
              73A54564F25A823543B09A59943AC1AA9FC71EE611ACB0B9D22232792DC19A21
              58CD4E6EE8AD26BF7DEE739EB38779042BCCC617FBD6CFB18779042BCCC617FB
              D6CFB18779042BCCC617FBD6CFB18779042BCCC617FBD6CFB18779042BCCC617
              FBD6CFB18779042BCCC617FBD6CFB18779042BCCC617FBD6CFB18779042BCCC6
              17FBD6CFB18779228345DDAD3F6D7CC24ADF4BB02E2558DC48B02E2558DC48B0
              2E2558DC48B02E2558DC48B02E2558DC48B02E2558DC48B02E2558DC48B02E25
              58DC28325893CB7D62E34F09A73DD6AE673AF953CB93CFBDCBADFBF37376C17A
              4DB066663F2158F5336FDC9F9FB30BD66B823533FB09C1AA9F79E3FEFC9C5DB0
              5E13AC99D94F0856FDCC1BF7E7E7EC82F59A60CDCC7E42B0EA67DEB83F3F6717
              ACD7046B66F61382553FF3C6FDF939BB60BD265833B39F10ACFA9937EECFCFD9
              05EB35C19A99FD8460D5CFBC717F7ECE2E58AF09D6CCEC2704AB7EE68DFBF373
              F6C460B50DB730109FBCDC1BAF9516C7C9D9DF41B016BEB45D36CE9E762DC19A
              25580B5FDA2E1B674FBB9660CD12AC852F6D978DB3A75D4BB06609D6C297B6CB
              C6D9D3AE2558B3046BE14BDB65E3EC69D712AC5982B5F0A5EDB271F6B46B09D6
              2CC15AF8D276D9387BDAB5046B96602D7C69BB6C9C3DED5A82356B6DB0D2BE39
              FDC9CB3D69E9BABEE43E9F112CC11A397397A5EBFA92FB7C46B0046BE4CC5D96
              AEEB4BEEF319C112AC91337759BAAE2FB9CF67044BB046CEDC65E9BABEE43E9F
              112CC11A397397A5EBFA92FB7C46B0046BE4CC5D96AEEB4BEEF319C112AC9133
              7759BAAE2FB9CF67044BB046CEDC65E9BABEE43E9F591BACA3E1C2BE35DE75E6
              B460DD7A9EB47F8A93D74ACD82603511ACFBCE931691C96BA56641B09A08D67D
              E7498BC8E4B552B320584D04EBBEF3A44564F25AA95910AC268275DF79D22232
              79ADD42C085613C1BAEF3C691199BC566A1604AB8960DD779EB4884C5E2B350B
              82D544B0EE3B4F5A4426AF959A05C16A2258F79D272D2293D74ACD4264B03686
              6672AE8D4B99F64DEE8DD2C2F70E82B5F0A515ACCF245882B5F2A515ACCF2458
              82B5F2A515ACCF245882B5F2A515ACCF245882B5F2A515ACCF245882B5F2A515
              ACCF245882B5F2A515ACCF245882B5F2A515ACCF2458A1C13A3A7858D46E0DC4
              C6F5D8F893D69367DEF84C7FE613ACD7362E8A60D5E712AC3C827560E3A20856
              7D2EC1CA235807362E8A60D5E712AC3C827560E3A208567D2EC1CA235807362E
              8A60D5E712AC3C827560E3A208567D2EC1CA235807362E8A60D5E712AC3C8275
              60E3A208567D2EC1CA7375B0D216A54BDAE2A6CDDE75E65B9F7BD7B5DE41B03E
              787105AB7EADB4D9052B9460CDCC75226DF6AE33DFFADCBBAEF50E82F5C18B2B
              58F56BA5CD2E58A1046B66AE1369B3779DF9D6E7DE75AD7710AC0F5E5CC1AA5F
              2B6D76C10A255833739D489BBDEBCCB73EF7AE6BBD83607DF0E20A56FD5A69B3
              0B5628C19A99EB44DAEC5D67BEF5B9775DEB1D2283F5C92FDBC6F36C0C68E0DA
              8FCD7E22F5FE08D6C240A49D47B07208D63B0E15B6DC5D04ABFE392704AB2EF5
              FE08D6C240A49D47B07208D63B0E15B6DC5D04ABFE392704AB2EF5FE08D6C240
              A49D47B07208D63B0E15B6DC5D04ABFE392704AB2EF5FE08D6C240A49D47B072
              08D63B0E15B6DC5D04ABFE392704AB2EF5FE44066BF40684FD0CEEAD36FE3CF4
              24B13E9C4FB0046B82603D275887F30996604D10ACE704EB703EC112AC0982F5
              9C601DCE2758823541B09E13ACC3F9044BB02608D6738275389F6009D604C17A
              4EB00EE7132CC19A2058CF09D6E17C8225581304EB39C13A9CEFD383B551DAB7
              CF6FFD767E97B4FBB399602D245833737549BB3F9B09D6428235335797B4FBB3
              99602D245833737549BB3F9B09D6428235335797B4FBB399602D245833737549
              BB3F9B09D6428235335797B4FBB399602D245833737549BB3F9B09D642823533
              5797B4FBB35964B07EFFFEFDCFDFBF7FDF7D8CB748FBE9E7B4F374490BFAC67F
              0CEF205861D20291769E2E69A111AC338215262D1069E7E992161AC13A235861
              D20291769E2E69A111AC338215262D1069E7E992161AC13A235861D20291769E
              2E69A111AC338215262D1069E7E992161AC13A235861D20291769E2E69A111AC
              338215262D1069E7E992161AC13AB336587FFEFC79FCDD262773A50522ED85BC
              F59BEE1B9FFB3B0856D85C1B17372D348255179885AFF9042B6BAE8D8B9B161A
              C1AA0BCCC2D77C829535D7C6C54D0B8D60D50566E16B3EC1CA9A6BE3E2A68546
              B0EA02B3F0359F6065CDB57171D3422358758159F89A4FB0B2E6DAB8B869A111
              ACBAC02C7CCD275859736D5CDCB4D008565D6016BEE613ACACB9362E6E5A6804
              AB2E300B5FF3DD1CACB46F064F06EB44DA37B0D3BEED3DE99383FE6F085613C1
              AA13ACFAEC82F506823543B07208D619C16A22587582559F5DB0DE40B0660856
              0EC13A23584D04AB4EB0EAB30BD61B08D60CC1CA21586704AB8960D509567D76
              C17A03C19A21583904EB8C6035990CD6E685ABCED565E33F86AE6B9D48DD1FC1
              6A22587569CF6B722EC13A9C4FB07A08565DDAF39A9C4BB00EE713AC1E825597
              F6BC26E712ACC3F904AB8760D5A53DAFC9B904EB703EC1EA21587569CF6B722E
              C13A9C4FB07A08565DDAF39A9C4BB00EE713AC1E825597F6BC26E712ACC3F904
              AB8760D5A53DAFC9B904EB703EC1EA9116AC49BEA55D97B6ABA904AB8960D5CF
              2C583336DE9F6F82D544B0EA6716AC191BEFCF37C16A2258F5330BD68C8DF7E7
              9B603511ACFA99056BC6C6FBF34DB09A0856FDCC823563E3FDF926584D04AB7E
              66C19AB1F1FE7C13AC2682553FB360CDD8787FBE095613C1AA9F59B0666CBC3F
              DFAE0E569AB4607D721CBBAE7522EDA7A82767EF26586173A5BD90825527587D
              042B6CAEB41752B0EA04AB8F6085CD95F6420A569D60F511ACB0B9D25E48C1AA
              13AC3E82153657DA0B29587582D547B0C2E64A7B2105AB4EB0FA0856D85C692F
              A460D509561FC10A9B2BED8514AC3AC1EAB33658B7F242EE3AF324C112AC3882
              B5EBCC93044BB0E208D6AE334F122CC18A2358BBCE3C49B0042B8E60ED3AF324
              C112AC3882B5EBCC93044BB0E208D6AE334F122CC18A2358BBCE3C49B0042B8E
              60ED3AF324C10A0D16C0FF2358C01A8205AC2158C01A8205AC2158C01A8205AC
              2158C01A8205AC2158C01A8205AC2158C01A8205AC2158C01A8205AC2158C01A
              8205AC2158C01A8205AC2158C01A8205AC2158C01A8205AC2158C01A8205AC21
              58C01A8205AC2158C01A8205AC2158C01A8205AC2158C01A8205AC2158C01A82
              05AC2158C01A8205AC2158C01AFF05E3FEC5F492BBF276000000257445587464
              6174653A63726561746500323032332D30362D30375431393A30343A33342B30
              303A30303C7050C00000002574455874646174653A6D6F646966790032303233
              2D30362D30375431393A30343A33342B30303A30304D2DE87C0000000049454E
              44AE426082}
            Stretch = True
            Visible = False
            ExplicitLeft = 200
            ExplicitTop = 144
            ExplicitWidth = 105
            ExplicitHeight = 105
          end
          object Panel32: TPanel
            AlignWithMargins = True
            Left = 0
            Top = 20
            Width = 507
            Height = 5
            Margins.Left = 0
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 20
            Align = alTop
            BevelOuter = bvNone
            Color = 13288645
            ParentBackground = False
            TabOrder = 0
            object Shape6: TShape
              Left = 0
              Top = 0
              Width = 507
              Height = 5
              Align = alClient
              Brush.Color = 13288645
              Pen.Style = psClear
              ExplicitLeft = 112
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
          end
        end
      end
    end
  end
end
