object FrmRelatorios: TFrmRelatorios
  Left = 0
  Top = 0
  Caption = 'Relat'#243'rio Tickets'
  ClientHeight = 231
  ClientWidth = 496
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 496
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Caption = 'Relat'#243'rio Tickets'
    Color = 15373056
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    StyleElements = [seBorder]
    ExplicitWidth = 492
  end
  object Panel2: TPanel
    Left = 0
    Top = 48
    Width = 238
    Height = 64
    TabOrder = 1
    object Label1: TLabel
      Left = 110
      Top = 34
      Width = 16
      Height = 15
      Caption = 'at'#233
    end
    object Label2: TLabel
      Left = 10
      Top = 10
      Width = 151
      Height = 15
      Caption = 'Per'#237'odo de entrega do Ticket'
    end
    object datePeriodoInicial: TDateTimePicker
      Left = 8
      Top = 31
      Width = 89
      Height = 23
      Date = 45548.000000000000000000
      Time = 0.716576215279928900
      TabOrder = 0
    end
    object datePeriodoFinal: TDateTimePicker
      Left = 138
      Top = 31
      Width = 89
      Height = 23
      Date = 45548.000000000000000000
      Time = 0.716576215279928900
      TabOrder = 1
    end
  end
  object Panel3: TPanel
    Left = 252
    Top = 47
    Width = 238
    Height = 64
    TabOrder = 2
    object Label4: TLabel
      Left = 10
      Top = 10
      Width = 63
      Height = 15
      Caption = 'Funcion'#225'rio'
    end
    object cbFuncionario: TComboBox
      Left = 10
      Top = 28
      Width = 217
      Height = 23
      TabOrder = 0
      Text = 'Relat'#243'rio Tickets'
    end
  end
  object rgSituacaoTicket: TRadioGroup
    Left = 110
    Top = 117
    Width = 275
    Height = 59
    Caption = 'Situa'#231#227'o do Ticket'
    Columns = 3
    ItemIndex = 0
    Items.Strings = (
      'Todos'
      'Ativos'
      'Inativos')
    TabOrder = 3
  end
  object Panel4: TPanel
    Left = 0
    Top = 190
    Width = 496
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    Color = 15373056
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 4
    StyleElements = [seBorder]
    ExplicitTop = 182
    DesignSize = (
      496
      41)
    object btnImprimir: TSpeedButton
      Left = 46
      Top = 8
      Width = 107
      Height = 25
      Anchors = [akLeft, akBottom]
      Caption = 'Imprimir'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Glyph.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FEFCFAF8C688F9CB93F9CB93F9CB94F9CB94F9CB94F9CB94F9CB94F9CB94F9CB
        94F9CB94F9CB93F9CB93F9CB93F9CB93F8C688FEFDFAFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFBF8
        C382F8C98EF9C98FF9CB91FACB92FACC92FACC92FACC92FACC92FACC92F9CB91
        F9C98FF8C98EF8C98EF8C98EF8C382FEFEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF8C483F9CA
        90F9CA92CC6A07CC6A08CD6B09CD6B09CD6B09CD6B09CD6B09C96200F6C689F9
        CB91F9CA90F9CA90F8C483FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9FAF8F6F5FAC686F9CA90F9CB91
        F2BD7EF3BE7FF3BE80F3BE80F3BE80F3BE80F3BE80F2BC7CFBCE97FBCF97FACD
        94F9CA90FAC686F8F7F5F8F9FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
        FFFFFFFFFFFFFF8888882D2D2D292A2B353432FFD898F9CA90F9CB91E59E52E5
        9F54E5A054E5A054E5A054E5A054E5A054E5A054E49D51E39B4DEBAD66FACD94
        FFD898353432292A2B2D2D2D898989FFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        CBCBCB2828284141413F3F40484645FFD999F9CB91F9CB92D78026D68027D781
        28D78128D78128D78128D78128D78128D78128D57E24E39B4DFBCF97FFD99948
        46453F3F40414141272727CBCBCBFFFFFFFFFFFF0000FFFFFFFFFFFF9D9D9D36
        3636424242404041484746FFD698F4C790F4C891F8CF9AF8CF9BF8CF9BF8CF9B
        F8CF9BF8CF9BF8CF9BF8CF9BF8CF9BF8CF9BF6CC97F4C790FFD6984847464040
        414242423535359E9E9EFFFFFFFFFFFF0000FFFFFFFFFFFF9F9F9F3636364242
        42383A3B292621FFB43FFDA73CFDA73CFDA73CFDA73CFDA73CFDA73CFDA73CFD
        A73CFDA73CFDA73CFDA73CFDA73CFDA73CFDA73CFFB43F292621393A3B424242
        363636A0A0A0FFFFFFFFFFFF0000FFFFFFFFFFFF9F9F9F3636364242423D3D3E
        23232352412A4D3D2A4D3D2A4D3D2A4D3D2A4D3D2A4D3D2A4D3D2A4D3D2A4D3D
        2A4D3D2A4D3D2A4D3D2A4D3D2A4D3D2A52412A2423243D3D3E424242363636A1
        A1A1FFFFFFFFFFFF0000FFFFFFFFFFFFA0A0A03636364242424242424444453E
        41443E41443E41443E41443E41443E41443E41443E41443E41443E41443E4144
        3E41443E41443E41443E41443E4144444444424242424242363636A1A1A1FFFF
        FFFFFFFF0000FFFFFFFFFFFF9B9B9B3434343F3F3F3F3F3F3F3F3F3F3F3F3F3F
        3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F
        3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3434349B9B9BFFFFFFFFFFFF
        0000FFFFFFFFFFFFA4A4A44C4C4C565656565656565656565656565656565656
        5656565656565656565656565656565656565656565656565656565656565656
        565656565656565656565656565656564B4B4BA5A5A5FFFFFFFFFFFF0000FFFF
        FFFFFFFFB1B1B158585862626262626262626262626262626262626262626262
        6262626262626262626262626262626262626262626262626262626262626262
        626262626262626262626262585858B1B1B1FFFFFFFFFFFF0000FFFFFFFFFFFF
        B0B0B05757576161616161616161616161616161616161616161616161616161
        6161616161616161616161616161616161616161616161616161616161616161
        6161605D63605D63575757B0B0B0FFFFFFFFFFFF0000FFFFFFFFFFFFAEAEAE57
        5757616161616161616161616161616161616161616161616161616161616161
        616161616161616161616161616161616161616161616161616161605D636683
        47668347565359AEAEAEFFFFFFFFFFFF0000FFFFFFFFFFFFB5B5B55454546161
        6161616161616161616161616161616161616161616161616161616161616161
        61616161616161616161616161616161616161616161615F5A656BA2316BA131
        534E59B5B5B5FFFFFFFFFFFF0000FFFFFFFFFFFFFDFDFD5050505656565C5C5C
        606060595B5E595B5E595B5E595B5E595B5E595B5E595B5E595B5E595B5E595B
        5E595B5E595B5E595B5E595B5E595B5E595B5E6060605B566155505B515151FD
        FDFDFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFF5F5F5A3A3A38283835E5E5DA2
        90799B8B769B8B769B8B769B8B769B8B769B8B769B8B769B8B769B8B769B8B76
        9B8B769B8B769B8B769B8B76A290795E5E5D828383A3A3A3F5F5F5FFFFFFFFFF
        FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCBDBE2D2A28FFE09BFFD1
        93FFD193FFD193FFD193FFD193FFD193FFD193FFD193FFD193FFD193FFD193FF
        D193FFD193FFD193FFE09B2D2A28BCBDBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDE9B9A98FFCE8EF9CA90F9CA90
        F9CA90F9CA90F9CA90F9CA90F9CA90F9CA90F9CA90F9CA90F9CA90F9CA90F9CA
        90F9CA90FFCE8E9B9A98DDDDDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C483F9CA90F9CA90F9CA90F9
        CA90F9CA90F9CA90F9CA90F9CA90F9CA90F9CA90F9CA90F9CA90F9CA90F9CA90
        F8C483FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFEFCFBF8C483F9CA90F9CA90F9CA90F9CA90F9CA
        90F9CA90F9CA90F9CA90F9CA90F9CA90F9CA90F9CA90F9CA90F9CA90F8C483FE
        FEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFEFCFBF8C382F8C98EF8C98EF8C98EF8C98EF8C98EF8C98E
        F8C98EF8C98EF8C98EF8C98EF8C98EF8C98EF8C98EF8C98EF8C382FEFEFBFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFEFCFAF8C688F8CB93F8CB93F8CB93F8CB93F8CB93F8CB93F8CB93F8
        CB93F8CB93F8CB93F8CB93F8CB93F8CB93F8CB93F8C688FEFDFAFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0000}
      ParentFont = False
      OnClick = btnImprimirClick
    end
    object SpeedButton1: TSpeedButton
      Left = 303
      Top = 8
      Width = 107
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Cancelar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Glyph.Data = {
        FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
        180000000000C80A0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDDFCB2B7FA9EA4F99E
        A5F9B2B7FADBDDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFE6E7FD717BF62130F22130F22634F32836F32836F32634
        F32130F22230F2727BF7E3E4FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF7079F71D2BF22C3AF33441F33643F43643F43643F43643F43643F43643F4
        3441F32C3AF31D2BF2707AF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF0FD313EF32937
        F33542F43643F43643F43643F43643F43643F43643F43643F43643F43643F436
        43F43542F42937F3313FF3EEEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEFFD1E2CF2313EF33643F43643F4
        3643F43643F43643F43643F43643F43643F43643F43643F43643F43643F43643
        F43643F4313EF31F2DF2EEEFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF313EF3313EF33643F43643F43643F43643F436
        43F43643F43643F43643F43643F43643F43643F43643F43643F43643F43643F4
        3643F4313EF3313EF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFFFFFFFF7179F62937F33643F43643F43643F43643F43542F43340F33643
        F43643F43643F43643F43643F43643F43340F33542F43643F43643F43643F436
        43F42937F3717AF7FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFE3
        E5FD1D2BF23542F43643F43643F43643F43542F42A38F33F4CF42B39F33643F4
        3643F43643F43643F42B39F33F4BF42A38F33542F43643F43643F43643F43542
        F41D2CF2E4E5FDFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFF727AF72C3A
        F33643F43643F43643F43542F42A38F3747CF6FFFFFF636DF62634F33643F436
        43F42634F3616BF6FFFFFF757EF62A38F33542F43643F43643F43643F42C3AF3
        727BF7FFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFF212FF23442F33643F4
        3643F43643F43340F33F4BF4FFFFFFFFFFFFFFFFFF626CF62634F32634F3606B
        F6FFFFFFFFFFFFFFFFFF3F4BF43340F33643F43643F43643F43441F32230F2FF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFDADDFC2130F23643F43643F43643F436
        43F43643F42B39F3616CF6FFFFFFFFFFFFFFFFFF5D68F65B65F5FFFFFFFFFFFF
        FFFFFF636DF62B39F33643F43643F43643F43643F43643F42130F2DBDDFCFFFF
        FFFFFFFF0000FFFFFFFFFFFFB1B6FA2634F33643F43643F43643F43643F43643
        F43643F42634F3606BF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF626CF626
        34F33643F43643F43643F43643F43643F43643F42634F3B2B7FBFFFFFFFFFFFF
        0000FFFFFFFFFFFF9EA4FA2836F33643F43643F43643F43643F43643F43643F4
        3643F42634F35B66F5FFFFFFFFFFFFFFFFFFFFFFFF5D68F62634F33643F43643
        F43643F43643F43643F43643F43643F42836F39EA5FAFFFFFFFFFFFF0000FFFF
        FFFFFFFF9FA4FA2836F33643F43643F43643F43643F43643F43643F43643F426
        34F35B66F5FFFFFFFFFFFFFFFFFFFFFFFF5D67F62634F33643F43643F43643F4
        3643F43643F43643F43643F42836F39EA5FAFFFFFFFFFFFF0000FFFFFFFFFFFF
        B1B6FA2634F33643F43643F43643F43643F43643F43643F42634F3606BF6FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF626CF62634F33643F43643F43643F436
        43F43643F43643F42634F3B2B7FBFFFFFFFFFFFF0000FFFFFFFFFFFFDADCFC21
        30F23643F43643F43643F43643F43643F42B39F3616BF6FFFFFFFFFFFFFFFFFF
        5D68F65B66F5FFFFFFFFFFFFFFFFFF636DF62B39F33643F43643F43643F43643
        F43643F42130F2DBDDFCFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFF212FF23442
        F33643F43643F43643F43340F33F4BF4FFFFFFFFFFFFFFFFFF626CF62634F326
        34F3616BF6FFFFFFFFFFFFFFFFFF3F4BF43340F33643F43643F43643F43441F3
        2230F2FFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFF717AF72C3AF33643F4
        3643F43643F43542F42A38F3747CF6FFFFFF636DF62634F33643F43643F42634
        F3616BF6FFFFFF757EF62A38F33542F43643F43643F43643F42C3AF3717BF7FF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFE3E4FD1C2BF23542F43643F436
        43F43643F43542F42A38F33F4CF42B39F33643F43643F43643F43643F42B39F3
        3F4BF42A38F33542F43643F43643F43643F43542F41D2BF2E3E5FDFFFFFFFFFF
        FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFF7079F62A37F33643F43643F43643
        F43643F43542F43340F33643F43643F43643F43643F43643F43643F43340F335
        42F43643F43643F43643F43643F42A37F37079F7FFFFFFFFFFFFFFFFFFFFFFFF
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF303EF3313EF33643F43643F43643F4
        3643F43643F43643F43643F43643F43643F43643F43643F43643F43643F43643
        F43643F43643F4313EF3303EF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFEEEFFD1E2CF2313EF33643F43643F43643F436
        43F43643F43643F43643F43643F43643F43643F43643F43643F43643F43643F4
        313EF31E2CF2EDEEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFEDEEFD303EF32A37F33542F43643F43643F43643
        F43643F43643F43643F43643F43643F43643F43643F43542F42A38F3303DF3ED
        EEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF7079F71D2BF22C3AF33442F33643F43643F4
        3643F43643F43643F43643F43441F32C3AF31D2CF26E77F7FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFE4E5FD717AF6212FF22130F22634F32836F328
        36F32634F32130F22130F2727BF7E1E3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADCFCB1B6FA9EA4F99EA4F9B1B7
        FADADDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0000}
      ParentFont = False
      ExplicitLeft = 302
    end
  end
  object panelCarregando: TPanel
    Left = 21
    Top = 95
    Width = 456
    Height = 41
    BevelOuter = bvNone
    Caption = 'Carregando.'
    Color = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 5
    Visible = False
    StyleElements = [seBorder]
  end
  object frxReportTickets: TfrxReport
    Version = '2022.2.10'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45548.757850567100000000
    ReportOptions.LastChange = 45548.893473564810000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 429
    Top = 135
    Datasets = <
      item
        DataSet = frxDBDatasetTickets
        DataSetName = 'frxDBDatasetTickets'
      end>
    Variables = <
      item
        Name = ' New Category1'
        Value = Null
      end
      item
        Name = 'Periodo'
        Value = Null
      end
      item
        Name = 'FiltrosAplicados'
        Value = Null
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      PrintOnPreviousPage = True
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 90.708720000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Width = 714.331170000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Relat'#243'rio de Tickets entregues')
          ParentFont = False
        end
        object Periodo: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Top = 25.015770000000000000
          Width = 714.331170000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Periodo]')
          ParentFont = False
        end
        object FiltrosAplicados: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 54.472480000000000000
          Width = 710.551640000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[FiltrosAplicados]')
          ParentFont = False
        end
        object Line2: TfrxLineView
          AllowVectorExport = True
          Top = 83.590600000000000000
          Width = 718.110700000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 86.929190000000000000
        Top = 170.078850000000000000
        Width = 718.110700000000000000
        Condition = 'frxDBDatasetTickets."funcionarioId"'
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 4.000000000000000000
          Top = 2.881880000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Id')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 98.488250000000000000
          Top = 2.881880000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Nome funcion'#225'rio')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 325.260050000000000000
          Top = 2.881880000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'CPF')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 514.236550000000000000
          Top = 2.881880000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Total tickets funcion'#225'rio')
          ParentFont = False
        end
        object frxDBDatasetTicketstotalTicketsPorFuncionario: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 634.961040000000000000
          Top = 25.897650000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'totalTicketsPorFuncionario'
          DataSet = frxDBDatasetTickets
          DataSetName = 'frxDBDatasetTickets'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDatasetTickets."totalTicketsPorFuncionario"]')
          ParentFont = False
        end
        object frxDBDatasetTicketsCpf: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 325.039580000000000000
          Top = 25.897650000000000000
          Width = 181.417440000000000000
          Height = 18.897650000000000000
          DataField = 'Cpf'
          DataSet = frxDBDatasetTickets
          DataSetName = 'frxDBDatasetTickets'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDatasetTickets."Cpf"]')
          ParentFont = False
        end
        object frxDBDatasetTicketsnome: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 98.267780000000000000
          Top = 25.897650000000000000
          Width = 222.992270000000000000
          Height = 18.897650000000000000
          DataField = 'nome'
          DataSet = frxDBDatasetTickets
          DataSetName = 'frxDBDatasetTickets'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDatasetTickets."nome"]')
          ParentFont = False
        end
        object frxDBDatasetTicketsfuncionarioId: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 25.897650000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataField = 'funcionarioId'
          DataSet = frxDBDatasetTickets
          DataSetName = 'frxDBDatasetTickets'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDatasetTickets."funcionarioId"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 59.913420000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Id Ticket')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 101.267780000000000000
          Top = 59.913420000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Quantidade')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 215.433210000000000000
          Top = 59.913420000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Situa'#231#227'o')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 370.393940000000000000
          Top = 59.913420000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'Data/Hora de entrega')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 279.685220000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDatasetTickets
        DataSetName = 'frxDBDatasetTickets'
        RowCount = 0
        object frxDBDatasetTicketsid1: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'id'
          DataSet = frxDBDatasetTickets
          DataSetName = 'frxDBDatasetTickets'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDatasetTickets."id"]')
        end
        object frxDBDatasetTicketsquantidade: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 94.488250000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'quantidade'
          DataSet = frxDBDatasetTickets
          DataSetName = 'frxDBDatasetTickets'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDatasetTickets."quantidade"]')
        end
        object frxDBDatasetTicketssituacao: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 370.393940000000000000
          Width = 226.771800000000000000
          Height = 18.897650000000000000
          DataField = 'dataEntrega'
          DataSet = frxDBDatasetTickets
          DataSetName = 'frxDBDatasetTickets'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDatasetTickets."dataEntrega"]')
        end
        object frxDBDatasetTicketssituacao1: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 204.094620000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          DataField = 'situacao'
          DataSet = frxDBDatasetTickets
          DataSetName = 'frxDBDatasetTickets'
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDatasetTickets."situacao"]')
        end
      end
      object ReportSummary1: TfrxReportSummary
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 34.015770000000000000
        Top = 362.834880000000000000
        Width = 718.110700000000000000
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 510.236550000000000000
          Top = -15.118120000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Total tickets geral')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 510.236550000000000000
          Top = 11.338590000000000000
          Width = 204.094620000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<frxDBDatasetTickets."quantidade">,MasterData1)]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDatasetTickets: TfrxDBDataset
    UserName = 'frxDBDatasetTickets'
    CloseDataSource = False
    DataSet = FTicketDataSet
    BCDToCurrency = False
    DataSetOptions = []
    Left = 296
    Top = 64
  end
  object FTicketDataSet: TFDMemTable
    Active = True
    FieldDefs = <
      item
        Name = 'id'
        DataType = ftInteger
      end
      item
        Name = 'funcionarioId'
        DataType = ftInteger
      end
      item
        Name = 'quantidade'
        DataType = ftInteger
      end
      item
        Name = 'situacao'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'nome'
        DataType = ftString
        Size = 200
      end
      item
        Name = 'Cpf'
        DataType = ftString
        Size = 14
      end
      item
        Name = 'dataAlteracao'
        DataType = ftDateTime
      end
      item
        Name = 'totalTicketsPorFuncionario'
        DataType = ftInteger
      end
      item
        Name = 'dataEntrega'
        DataType = ftDateTime
      end
      item
        Name = 'situacaoFuncionario'
        DataType = ftString
        Size = 100
      end>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    StoreDefs = True
    Left = 324
    Top = 127
    object FTicketDataSetid: TIntegerField
      FieldName = 'id'
    end
    object FTicketDataSetfuncionarioId: TIntegerField
      FieldName = 'funcionarioId'
    end
    object FTicketDataSetquantidade: TIntegerField
      FieldName = 'quantidade'
    end
    object FTicketDataSetsituacao: TStringField
      FieldName = 'situacao'
      Size = 100
    end
    object FTicketDataSetnome: TStringField
      FieldName = 'nome'
      Size = 200
    end
    object FTicketDataSetCpf: TStringField
      FieldName = 'Cpf'
      Size = 14
    end
    object FTicketDataSetdataAlteracao: TDateTimeField
      FieldName = 'dataAlteracao'
    end
    object FTicketDataSettotalTicketsPorFuncionario: TIntegerField
      FieldName = 'totalTicketsPorFuncionario'
    end
    object FTicketDataSetdataEntrega: TDateTimeField
      FieldName = 'dataEntrega'
    end
    object FTicketDataSetsituacaoFuncionario: TStringField
      FieldName = 'situacaoFuncionario'
      Size = 100
    end
  end
end
