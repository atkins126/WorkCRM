object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = 'Work CRM'
  ClientHeight = 663
  ClientWidth = 1208
  Color = clWhite
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 17
  object PanelHeader: TPanel
    Left = 0
    Top = 0
    Width = 1208
    Height = 57
    Align = alTop
    BevelOuter = bvNone
    Color = 6904915
    ParentBackground = False
    TabOrder = 1
    ExplicitWidth = 1199
    object Shape1: TShape
      Left = 817
      Top = 0
      Width = 1
      Height = 57
      Align = alLeft
      Brush.Color = 8089704
      Pen.Color = 8089704
      ExplicitLeft = 811
      ExplicitTop = -6
    end
    object Shape2: TShape
      Left = 329
      Top = 0
      Width = 1
      Height = 57
      Align = alLeft
      Brush.Color = 8089704
      Pen.Color = 8089704
    end
    object Panel1: TPanel
      Left = 0
      Top = 0
      Width = 329
      Height = 57
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 0
      object Label1: TLabel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 113
        Height = 51
        Align = alLeft
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Work'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -25
        Font.Name = 'Segoe UI'
        Font.Style = []
        Font.Quality = fqAntialiased
        ParentFont = False
        Layout = tlCenter
        OnClick = Label1Click
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitHeight = 57
      end
      object Label2: TLabel
        AlignWithMargins = True
        Left = 122
        Top = 3
        Width = 113
        Height = 51
        Align = alLeft
        AutoSize = False
        Caption = 'CRM'
        Color = 15910447
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 16756749
        Font.Height = -25
        Font.Name = 'Segoe UI'
        Font.Style = []
        Font.Quality = fqAntialiased
        ParentColor = False
        ParentFont = False
        Layout = tlCenter
        ExplicitTop = 0
      end
    end
    object Panel2: TPanel
      Left = 330
      Top = 0
      Width = 487
      Height = 57
      Align = alLeft
      BevelOuter = bvNone
      Color = 6904915
      ParentBackground = False
      TabOrder = 1
      object EditSearch: TEdit
        AlignWithMargins = True
        Left = 17
        Top = 17
        Width = 403
        Height = 23
        Margins.Left = 17
        Margins.Top = 17
        Margins.Right = 7
        Margins.Bottom = 17
        Align = alClient
        BevelInner = bvSpace
        BevelKind = bkSoft
        BevelOuter = bvNone
        BorderStyle = bsNone
        Color = 6904915
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = #1080#1089#1082#1072#1090#1100' '#1079#1072#1076#1072#1095#1091', '#1079#1072#1082#1072#1079#1095#1080#1082#1072', '#1087#1088#1086#1095#1077#1077'...'
        OnEnter = EditSearchEnter
        OnExit = EditSearchExit
      end
      object ButtonFlat1: TButtonFlat
        AlignWithMargins = True
        Left = 437
        Top = 10
        Width = 40
        Height = 37
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Align = alRight
        Caption = ''
        ColorNormal = 6904915
        ColorOver = 7826274
        ColorPressed = 6904915
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        FontOver.Charset = DEFAULT_CHARSET
        FontOver.Color = clWhite
        FontOver.Height = -13
        FontOver.Name = 'Segoe UI'
        FontOver.Style = []
        FontDown.Charset = DEFAULT_CHARSET
        FontDown.Color = clWhite
        FontDown.Height = -13
        FontDown.Name = 'Segoe UI'
        FontDown.Style = []
        IgnorBounds = True
        ImageIndentRight = 3
        ImageIndex = 0
        Images = ImageList24
        RoundRectParam = 0
        Shape = stCircle
        TabOrder = 1
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
      end
    end
    object Panel3: TPanel
      Left = 818
      Top = 0
      Width = 234
      Height = 57
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 2
      object LabelTime: TLabel
        Left = 0
        Top = 0
        Width = 113
        Height = 57
        Align = alLeft
        Alignment = taCenter
        AutoSize = False
        Caption = '00:31'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -40
        Font.Name = 'Segoe UI Light'
        Font.Style = []
        Font.Quality = fqAntialiased
        ParentFont = False
        Layout = tlCenter
      end
      object LabelDate: TLabel
        AlignWithMargins = True
        Left = 116
        Top = 10
        Width = 77
        Height = 37
        Margins.Top = 10
        Margins.Bottom = 10
        Align = alLeft
        AutoSize = False
        Caption = '22.08.2018'#13#10#1055#1085
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
    end
  end
  object PanelLeft: TPanel
    Left = 0
    Top = 57
    Width = 235
    Height = 606
    Align = alLeft
    BevelOuter = bvNone
    Color = 16052974
    ParentBackground = False
    TabOrder = 2
    ExplicitHeight = 701
    object Panel4: TPanel
      AlignWithMargins = True
      Left = 10
      Top = 10
      Width = 222
      Height = 62
      Margins.Left = 10
      Margins.Top = 10
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
      object ButtonFlatAddOther: TButtonFlat
        AlignWithMargins = True
        Left = 153
        Top = 10
        Width = 42
        Height = 42
        Margins.Left = 0
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Align = alLeft
        Caption = ''
        ColorNormal = 2391530
        ColorOver = 6858480
        ColorPressed = 1471460
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 935821
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        FontOver.Charset = DEFAULT_CHARSET
        FontOver.Color = 2851306
        FontOver.Height = -13
        FontOver.Name = 'Segoe UI'
        FontOver.Style = [fsBold]
        FontDown.Charset = DEFAULT_CHARSET
        FontDown.Color = 1002903
        FontDown.Height = -13
        FontDown.Name = 'Segoe UI'
        FontDown.Style = [fsBold]
        GroupItemKind = giRight
        IgnorBounds = True
        ImageIndentLeft = 9
        ImageIndentRight = -2
        ImageIndex = 1
        Images = ImageListSmall
        OnClick = ButtonFlatAddOtherClick
        RoundRectParam = 42
        Shape = stRoundRect
        TabOrder = 0
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
      end
      object ButtonFlatNewTask: TButtonFlat
        AlignWithMargins = True
        Left = 10
        Top = 10
        Width = 143
        Height = 42
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 0
        Margins.Bottom = 10
        Align = alLeft
        Caption = #1044#1054#1041#1040#1042#1048#1058#1068
        ColorNormal = 2391530
        ColorOver = 6858480
        ColorPressed = 1471460
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 935821
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        FontOver.Charset = DEFAULT_CHARSET
        FontOver.Color = 2851306
        FontOver.Height = -13
        FontOver.Name = 'Segoe UI'
        FontOver.Style = [fsBold]
        FontDown.Charset = DEFAULT_CHARSET
        FontDown.Color = 1002903
        FontDown.Height = -13
        FontDown.Name = 'Segoe UI'
        FontDown.Style = [fsBold]
        GroupItemKind = giLeft
        IgnorBounds = True
        ImageIndentLeft = 8
        ImageIndentRight = -2
        ImageIndex = 0
        Images = ImageListSmall
        OnClick = ButtonFlatTasksAddClick
        RoundRectParam = 42
        Shape = stRoundRect
        TabOrder = 1
        TabStop = True
        TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
      end
    end
    object ButtonFlat3: TButtonFlat
      AlignWithMargins = True
      Left = 10
      Top = 85
      Width = 215
      Height = 28
      Cursor = crDefault
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 5
      Align = alTop
      Caption = #1056#1040#1041#1054#1058#1040
      ColorNormal = 16052974
      ColorOver = 16052974
      ColorPressed = 16052974
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 6250335
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = 6250335
      FontOver.Height = -13
      FontOver.Name = 'Segoe UI'
      FontOver.Style = [fsBold]
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = 6250335
      FontDown.Height = -13
      FontDown.Name = 'Segoe UI'
      FontDown.Style = [fsBold]
      IgnorBounds = True
      ImageIndentRight = 5
      ImageIndex = 7
      Images = ImageListSmall
      RoundRectParam = 0
      TabOrder = 1
      TabStop = True
      TextFormat = [tfSingleLine, tfVerticalCenter]
    end
    object ButtonFlatCustomers: TButtonFlat
      AlignWithMargins = True
      Left = 15
      Top = 184
      Width = 205
      Height = 28
      Margins.Left = 15
      Margins.Top = 2
      Margins.Right = 15
      Margins.Bottom = 2
      Align = alTop
      Caption = #1047#1072#1082#1072#1079#1095#1080#1082#1080
      ColorNormal = 16052974
      ColorOver = 15131097
      ColorPressed = 16053232
      EllipseRectVertical = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 6250335
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = 6250335
      FontOver.Height = -16
      FontOver.Name = 'Segoe UI'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = 6250335
      FontDown.Height = -16
      FontDown.Name = 'Segoe UI'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 20
      ImageIndentRight = 5
      ImageIndex = 0
      OnClick = ButtonFlatCustomersClick
      RoundRectParam = 28
      Shape = stRoundRect
      TabOrder = 2
      TabStop = True
      TextFormat = [tfSingleLine, tfVerticalCenter]
    end
    object ButtonFlatTasks: TButtonFlat
      AlignWithMargins = True
      Left = 15
      Top = 152
      Width = 205
      Height = 28
      Margins.Left = 15
      Margins.Top = 2
      Margins.Right = 15
      Margins.Bottom = 2
      Align = alTop
      Caption = #1047#1072#1076#1072#1095#1080
      ColorNormal = 16052974
      ColorOver = 15131097
      ColorPressed = 16053232
      EllipseRectVertical = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 6250335
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = 6250335
      FontOver.Height = -16
      FontOver.Name = 'Segoe UI'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = 6250335
      FontDown.Height = -16
      FontDown.Name = 'Segoe UI'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 20
      ImageIndentRight = 5
      ImageIndex = 0
      OnClick = ButtonFlatTasksClick
      RoundRectParam = 28
      Shape = stRoundRect
      TabOrder = 3
      TabStop = True
      TextFormat = [tfSingleLine, tfVerticalCenter]
    end
    object ButtonFlatCalendar: TButtonFlat
      AlignWithMargins = True
      Left = 15
      Top = 280
      Width = 205
      Height = 28
      Margins.Left = 15
      Margins.Top = 2
      Margins.Right = 15
      Margins.Bottom = 2
      Align = alTop
      Caption = #1050#1072#1083#1077#1085#1076#1072#1088#1100
      ColorNormal = 16052974
      ColorOver = 15131097
      ColorPressed = 16053232
      EllipseRectVertical = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 6250335
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = 6250335
      FontOver.Height = -16
      FontOver.Name = 'Segoe UI'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = 6250335
      FontDown.Height = -16
      FontDown.Name = 'Segoe UI'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 20
      ImageIndentRight = 5
      ImageIndex = 0
      OnClick = ButtonFlatCustomersClick
      RoundRectParam = 28
      Shape = stRoundRect
      TabOrder = 4
      TabStop = True
      TextFormat = [tfSingleLine, tfVerticalCenter]
    end
    object ButtonFlatStatistics: TButtonFlat
      AlignWithMargins = True
      Left = 10
      Top = 315
      Width = 215
      Height = 28
      Cursor = crDefault
      Margins.Left = 10
      Margins.Top = 5
      Margins.Right = 10
      Margins.Bottom = 5
      Align = alTop
      Caption = #1057#1058#1040#1058#1048#1057#1058#1048#1050#1040
      ColorNormal = 16052974
      ColorOver = 16052974
      ColorPressed = 16052974
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 6250335
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = 6250335
      FontOver.Height = -13
      FontOver.Name = 'Segoe UI'
      FontOver.Style = [fsBold]
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = 6250335
      FontDown.Height = -13
      FontDown.Name = 'Segoe UI'
      FontDown.Style = [fsBold]
      IgnorBounds = True
      ImageIndentRight = 5
      ImageIndex = 2
      Images = ImageListSmall
      ParentShowHint = False
      RoundRectParam = 0
      ShowHint = False
      TabOrder = 5
      TabStop = True
      TextFormat = [tfSingleLine, tfVerticalCenter]
    end
    object ButtonFlatFeed: TButtonFlat
      AlignWithMargins = True
      Left = 15
      Top = 120
      Width = 205
      Height = 28
      Margins.Left = 15
      Margins.Top = 2
      Margins.Right = 15
      Margins.Bottom = 2
      Align = alTop
      Caption = #1046#1080#1074#1072#1103' '#1083#1077#1085#1090#1072
      ColorNormal = 16052974
      ColorOver = 15131097
      ColorPressed = 16053232
      EllipseRectVertical = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 6250335
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = 6250335
      FontOver.Height = -16
      FontOver.Name = 'Segoe UI'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = 6250335
      FontDown.Height = -16
      FontDown.Name = 'Segoe UI'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 20
      ImageIndentRight = 5
      ImageIndex = 0
      OnClick = ButtonFlatFeedClick
      RoundRectParam = 28
      Shape = stRoundRect
      TabOrder = 6
      TabStop = True
      TextFormat = [tfSingleLine, tfVerticalCenter]
    end
    object ButtonFlat4: TButtonFlat
      AlignWithMargins = True
      Left = 10
      Top = 358
      Width = 215
      Height = 28
      Cursor = crDefault
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 5
      Align = alTop
      Caption = #1063#1058#1054'-'#1058#1054
      ColorNormal = 16052974
      ColorOver = 16052974
      ColorPressed = 16052974
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 6250335
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = 6250335
      FontOver.Height = -13
      FontOver.Name = 'Segoe UI'
      FontOver.Style = [fsBold]
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = 6250335
      FontDown.Height = -13
      FontDown.Name = 'Segoe UI'
      FontDown.Style = [fsBold]
      IgnorBounds = True
      ImageIndentRight = 5
      ImageIndex = 15
      Images = ImageListSmall
      RoundRectParam = 0
      TabOrder = 7
      TabStop = True
      TextFormat = [tfSingleLine, tfVerticalCenter]
    end
    object ButtonFlatTODO1: TButtonFlat
      AlignWithMargins = True
      Left = 15
      Top = 393
      Width = 205
      Height = 28
      Margins.Left = 15
      Margins.Top = 2
      Margins.Right = 15
      Margins.Bottom = 2
      Align = alTop
      Caption = #1045#1097#1105' '#1095#1090#1086'-'#1090#1086
      ColorNormal = 16052974
      ColorOver = 15131097
      ColorPressed = 16053232
      EllipseRectVertical = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 6250335
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = 6250335
      FontOver.Height = -16
      FontOver.Name = 'Segoe UI'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = 6250335
      FontDown.Height = -16
      FontDown.Name = 'Segoe UI'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 20
      ImageIndentRight = 5
      ImageIndex = 0
      RoundRectParam = 28
      Shape = stRoundRect
      TabOrder = 8
      TabStop = True
      TextFormat = [tfSingleLine, tfVerticalCenter]
    end
    object ButtonFlatGoogleKeep: TButtonFlat
      AlignWithMargins = True
      Left = 15
      Top = 248
      Width = 205
      Height = 28
      Margins.Left = 15
      Margins.Top = 2
      Margins.Right = 15
      Margins.Bottom = 2
      Align = alTop
      Caption = 'Google Keep'
      ColorNormal = 16052974
      ColorOver = 1293054
      ColorPressed = 1224172
      EllipseRectVertical = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 6250335
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = 6250335
      FontOver.Height = -16
      FontOver.Name = 'Segoe UI'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = 6250335
      FontDown.Height = -16
      FontDown.Name = 'Segoe UI'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 20
      ImageIndentRight = 5
      ImageIndex = 0
      OnClick = ButtonFlatGoogleKeepClick
      RoundRectParam = 28
      Shape = stRoundRect
      TabOrder = 9
      TabStop = True
      TextFormat = [tfSingleLine, tfVerticalCenter]
    end
    object ButtonFlatJira: TButtonFlat
      AlignWithMargins = True
      Left = 15
      Top = 216
      Width = 205
      Height = 28
      Margins.Left = 15
      Margins.Top = 2
      Margins.Right = 15
      Margins.Bottom = 2
      Align = alTop
      Caption = 'Jira'
      ColorNormal = 16052974
      ColorOver = 5322013
      ColorPressed = 7622703
      EllipseRectVertical = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 6250335
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = 15461355
      FontOver.Height = -16
      FontOver.Name = 'Segoe UI'
      FontOver.Style = []
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = 15461355
      FontDown.Height = -16
      FontDown.Name = 'Segoe UI'
      FontDown.Style = []
      IgnorBounds = True
      ImageIndentLeft = 20
      ImageIndentRight = 5
      ImageIndex = 0
      OnClick = ButtonFlatJiraClick
      RoundRectParam = 28
      Shape = stRoundRect
      TabOrder = 10
      TabStop = True
      TextFormat = [tfSingleLine, tfVerticalCenter]
    end
    object TableExNotify: TTableEx
      Left = 0
      Top = 465
      Width = 235
      Height = 141
      ProcEmpty = False
      ColumnsHeight = 30
      Align = alBottom
      BorderStyle = bsNone
      Color = 16052974
      DefaultRowHeight = 25
      TabOrder = 11
      AfterDrawText = TableExNotifyAfterDrawText
      ItemIndex = -1
      GetData = TableExNotifyGetData
      CanNoSelect = False
      VisibleEdit = True
      ItemCount = 1
      LineColor = 16052974
      LineColorXor = 16052974
      LineHotColor = 14474460
      LineSelColor = 9539985
      ColumnsColor = 14474460
      FontHotLine.Charset = DEFAULT_CHARSET
      FontHotLine.Color = 2631720
      FontHotLine.Height = -13
      FontHotLine.Name = 'Segoe UI'
      FontHotLine.Style = []
      FontLine.Charset = DEFAULT_CHARSET
      FontLine.Color = 2631720
      FontLine.Height = -13
      FontLine.Name = 'Segoe UI'
      FontLine.Style = []
      FontSelLine.Charset = DEFAULT_CHARSET
      FontSelLine.Color = 2631720
      FontSelLine.Height = -13
      FontSelLine.Name = 'Segoe UI'
      FontSelLine.Style = []
      ShowColumns = False
      ColumnsFont.Charset = DEFAULT_CHARSET
      ColumnsFont.Color = 2631720
      ColumnsFont.Height = -11
      ColumnsFont.Name = 'Tahoma'
      ColumnsFont.Style = []
      SetFocusOnEnter = False
      DrawColumnBorded = False
      FlashSelectedCol = False
      ExplicitTop = 560
      ColWidths = (
        60)
      RowHeights = (
        25)
    end
    object ButtonFlat5: TButtonFlat
      AlignWithMargins = True
      Left = 10
      Top = 432
      Width = 215
      Height = 28
      Cursor = crDefault
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 5
      Align = alBottom
      Caption = #1059#1042#1045#1044#1054#1052#1051#1045#1053#1048#1071
      ColorNormal = 16052974
      ColorOver = 16052974
      ColorPressed = 16052974
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 6250335
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      FontOver.Charset = DEFAULT_CHARSET
      FontOver.Color = 6250335
      FontOver.Height = -13
      FontOver.Name = 'Segoe UI'
      FontOver.Style = [fsBold]
      FontDown.Charset = DEFAULT_CHARSET
      FontDown.Color = 6250335
      FontDown.Height = -13
      FontDown.Name = 'Segoe UI'
      FontDown.Style = [fsBold]
      IgnorBounds = True
      ImageIndentRight = 5
      ImageIndex = 22
      Images = ImageListSmall
      RoundRectParam = 0
      TabOrder = 12
      TabStop = True
      TextFormat = [tfSingleLine, tfVerticalCenter]
      ExplicitTop = 527
    end
  end
  object PanelClient: TPanel
    Left = 235
    Top = 57
    Width = 973
    Height = 606
    Align = alClient
    BevelOuter = bvNone
    Color = 16052974
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 964
    ExplicitHeight = 701
    object PanelGoogleKeep: TPanel
      Left = 0
      Top = 0
      Width = 973
      Height = 606
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 5
      Visible = False
      ExplicitWidth = 964
      ExplicitHeight = 701
      object ChromiumWindowGKeep: TChromiumWindow
        Left = 0
        Top = 0
        Width = 973
        Height = 606
        Align = alClient
        TabOrder = 0
        DoubleBuffered = False
        ParentDoubleBuffered = False
        OnClose = ChromiumWindowGKeepClose
        OnAfterCreated = ChromiumWindowGKeepAfterCreated
        ExplicitWidth = 964
        ExplicitHeight = 701
      end
    end
    object PanelJira: TPanel
      Left = 0
      Top = 0
      Width = 973
      Height = 606
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 6
      Visible = False
      ExplicitWidth = 964
      ExplicitHeight = 701
      object ChromiumWindowJira: TChromiumWindow
        Left = 0
        Top = 49
        Width = 973
        Height = 557
        Align = alClient
        TabOrder = 0
        DoubleBuffered = False
        ParentDoubleBuffered = False
        OnClose = ChromiumWindowJiraClose
        OnAfterCreated = ChromiumWindowJiraAfterCreated
        ExplicitWidth = 964
        ExplicitHeight = 652
      end
      object Panel16: TPanel
        Left = 0
        Top = 0
        Width = 973
        Height = 49
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        ExplicitWidth = 964
      end
    end
    object PanelCustomer: TPanel
      Left = 0
      Top = 0
      Width = 973
      Height = 606
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 4
      Visible = False
      ExplicitWidth = 964
      ExplicitHeight = 701
      object Panel21: TPanel
        Left = 0
        Top = 0
        Width = 973
        Height = 82
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        ExplicitWidth = 964
        object LabelSelCustomer: TLabel
          AlignWithMargins = True
          Left = 15
          Top = 3
          Width = 137
          Height = 76
          Margins.Left = 15
          Align = alLeft
          Caption = #1047#1072#1082#1072#1079#1095#1080#1082
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 6250335
          Font.Height = -33
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          Layout = tlCenter
          ExplicitHeight = 45
        end
      end
      object Panel22: TPanel
        AlignWithMargins = True
        Left = 0
        Top = 82
        Width = 953
        Height = 524
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alClient
        BevelOuter = bvNone
        Color = 15724009
        Padding.Left = 1
        Padding.Top = 1
        Padding.Right = 1
        ParentBackground = False
        TabOrder = 1
        ExplicitWidth = 944
        ExplicitHeight = 619
        object Panel23: TPanel
          Left = 1
          Top = 1
          Width = 951
          Height = 523
          Align = alClient
          BevelOuter = bvNone
          Color = clWhite
          ParentBackground = False
          TabOrder = 0
          ExplicitWidth = 942
          ExplicitHeight = 618
          object Panel24: TPanel
            Left = 0
            Top = 0
            Width = 951
            Height = 40
            Align = alTop
            BevelOuter = bvNone
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            ExplicitWidth = 942
            object ButtonFlatCustomerSave: TButtonFlat
              AlignWithMargins = True
              Left = 5
              Top = 5
              Width = 127
              Height = 30
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 0
              Margins.Bottom = 5
              Align = alLeft
              Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
              ColorNormal = 16250610
              ColorOver = 16514041
              ColorPressed = 15789800
              Flat = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 6250335
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              FontOver.Charset = DEFAULT_CHARSET
              FontOver.Color = 6250335
              FontOver.Height = -13
              FontOver.Name = 'Segoe UI'
              FontOver.Style = [fsBold]
              FontDown.Charset = DEFAULT_CHARSET
              FontDown.Color = 6250335
              FontDown.Height = -13
              FontDown.Name = 'Segoe UI'
              FontDown.Style = [fsBold]
              IgnorBounds = True
              ImageIndentLeft = 8
              ImageIndex = 6
              Images = ImageListSmall
              OnClick = ButtonFlatCustomerSaveClick
              RoundRectParam = 8
              Shape = stRoundRect
              TabOrder = 0
              TabStop = True
              TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
            end
            object ButtonFlatCustomerClose: TButtonFlat
              AlignWithMargins = True
              Left = 137
              Top = 5
              Width = 108
              Height = 30
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 0
              Margins.Bottom = 5
              Align = alLeft
              Caption = #1047#1072#1082#1088#1099#1090#1100
              ColorNormal = 16250610
              ColorOver = 16514041
              ColorPressed = 15789800
              Flat = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 6250335
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              FontOver.Charset = DEFAULT_CHARSET
              FontOver.Color = 6250335
              FontOver.Height = -13
              FontOver.Name = 'Segoe UI'
              FontOver.Style = [fsBold]
              FontDown.Charset = DEFAULT_CHARSET
              FontDown.Color = 6250335
              FontDown.Height = -13
              FontDown.Name = 'Segoe UI'
              FontDown.Style = [fsBold]
              IgnorBounds = True
              ImageIndentLeft = 8
              ImageIndex = 5
              Images = ImageListSmall
              OnClick = ButtonFlatCustomerCloseClick
              RoundRectParam = 8
              Shape = stRoundRect
              TabOrder = 1
              TabStop = True
              TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
            end
          end
          object Panel25: TPanel
            AlignWithMargins = True
            Left = 5
            Top = 45
            Width = 941
            Height = 193
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 0
            Align = alClient
            BevelOuter = bvNone
            Color = 16250610
            ParentBackground = False
            TabOrder = 1
            ExplicitWidth = 932
            ExplicitHeight = 288
            object Label12: TLabel
              Left = 17
              Top = 24
              Width = 31
              Height = 17
              Caption = #1060#1048#1054
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 6250335
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label11: TLabel
              Left = 17
              Top = 55
              Width = 56
              Height = 17
              Caption = #1058#1077#1083#1077#1092#1086#1085
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 6250335
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label13: TLabel
              Left = 17
              Top = 86
              Width = 58
              Height = 17
              Caption = 'Telegram'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 6250335
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label17: TLabel
              Left = 17
              Top = 117
              Width = 64
              Height = 17
              Caption = #1044#1086#1073#1072#1074#1083#1077#1085
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 6250335
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object EditCustomerF: TEdit
              Left = 114
              Top = 21
              Width = 145
              Height = 25
              TabOrder = 0
              TextHint = #1060#1072#1084#1080#1083#1080#1103
            end
            object EditCustomerI: TEdit
              Left = 265
              Top = 21
              Width = 137
              Height = 25
              TabOrder = 1
              TextHint = #1048#1084#1103
            end
            object EditCustomerO: TEdit
              Left = 408
              Top = 21
              Width = 177
              Height = 25
              TabOrder = 2
              TextHint = #1054#1090#1095#1077#1089#1090#1074#1086
            end
            object EditCustomerPhone: TEdit
              Left = 114
              Top = 52
              Width = 199
              Height = 25
              TabOrder = 3
              TextHint = '+7 012 345 67 89'
            end
            object EditCustomerTelegram: TEdit
              Left = 114
              Top = 83
              Width = 199
              Height = 25
              TabOrder = 4
              TextHint = 'teleganik'
            end
            object EditClientDateCreate: TEdit
              Left = 114
              Top = 114
              Width = 199
              Height = 25
              ReadOnly = True
              TabOrder = 5
              Text = #1057#1077#1081#1095#1072#1089
            end
          end
          object PanelCurCustomerTasks: TPanel
            AlignWithMargins = True
            Left = 5
            Top = 243
            Width = 941
            Height = 280
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 0
            Align = alBottom
            BevelOuter = bvNone
            Color = 16250610
            ParentBackground = False
            TabOrder = 2
            ExplicitTop = 338
            ExplicitWidth = 932
            object Label15: TLabel
              AlignWithMargins = True
              Left = 10
              Top = 10
              Width = 921
              Height = 28
              Margins.Left = 10
              Margins.Top = 10
              Margins.Right = 10
              Margins.Bottom = 0
              Align = alTop
              Caption = #1047#1072#1076#1072#1095#1080' '#1086#1090' '#1079#1072#1082#1072#1079#1095#1080#1082#1072
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 6250335
              Font.Height = -20
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 186
            end
            object TableExCustomerTasks: TTableEx
              AlignWithMargins = True
              Left = 10
              Top = 48
              Width = 921
              Height = 222
              Margins.Left = 10
              Margins.Top = 10
              Margins.Right = 10
              Margins.Bottom = 10
              ProcEmpty = False
              ColumnsHeight = 30
              Align = alClient
              DefaultRowHeight = 25
              TabOrder = 0
              ItemIndex = -1
              GetData = TableExCustomerTasksGetData
              CanNoSelect = False
              VisibleEdit = True
              ItemCount = 1
              LineColor = 15856370
              LineColorXor = 15198440
              LineHotColor = 14474460
              LineSelColor = 7105644
              ColumnsColor = 14474460
              FontHotLine.Charset = DEFAULT_CHARSET
              FontHotLine.Color = 2631720
              FontHotLine.Height = -11
              FontHotLine.Name = 'Segoe UI'
              FontHotLine.Style = []
              FontLine.Charset = DEFAULT_CHARSET
              FontLine.Color = 2631720
              FontLine.Height = -11
              FontLine.Name = 'Segoe UI'
              FontLine.Style = []
              FontSelLine.Charset = DEFAULT_CHARSET
              FontSelLine.Color = clWhite
              FontSelLine.Height = -13
              FontSelLine.Name = 'Segoe UI'
              FontSelLine.Style = []
              ShowColumns = False
              ColumnsFont.Charset = DEFAULT_CHARSET
              ColumnsFont.Color = 2631720
              ColumnsFont.Height = -11
              ColumnsFont.Name = 'Tahoma'
              ColumnsFont.Style = []
              SetFocusOnEnter = False
              DrawColumnBorded = True
              FlashSelectedCol = False
              ExplicitWidth = 912
              ColWidths = (
                60)
              RowHeights = (
                25)
            end
          end
        end
      end
    end
    object PanelTableCustomers: TPanel
      Left = 0
      Top = 0
      Width = 973
      Height = 606
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      Visible = False
      ExplicitWidth = 964
      ExplicitHeight = 701
      object PanelTableCustomerHead: TPanel
        Left = 0
        Top = 0
        Width = 973
        Height = 82
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        ExplicitWidth = 964
        object Label3: TLabel
          AlignWithMargins = True
          Left = 15
          Top = 3
          Width = 923
          Height = 76
          Margins.Left = 15
          Margins.Right = 35
          Align = alClient
          AutoSize = False
          Caption = #1047#1072#1082#1072#1079#1095#1080#1082#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 6250335
          Font.Height = -33
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          Layout = tlCenter
          ExplicitWidth = 250
        end
      end
      object PanelTableCustomersClient: TPanel
        AlignWithMargins = True
        Left = 0
        Top = 82
        Width = 953
        Height = 524
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alClient
        BevelOuter = bvNone
        Color = 15724009
        Padding.Left = 1
        Padding.Top = 1
        Padding.Right = 1
        ParentBackground = False
        TabOrder = 1
        ExplicitWidth = 944
        ExplicitHeight = 619
        object Panel5: TPanel
          Left = 1
          Top = 1
          Width = 951
          Height = 523
          Align = alClient
          BevelOuter = bvNone
          Color = clWhite
          ParentBackground = False
          TabOrder = 0
          ExplicitWidth = 942
          ExplicitHeight = 618
          object TableExCustomers: TTableEx
            AlignWithMargins = True
            Left = 5
            Top = 45
            Width = 941
            Height = 478
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 0
            ProcEmpty = False
            ColumnsHeight = 30
            Align = alClient
            BorderStyle = bsNone
            Color = clWhite
            DefaultRowHeight = 30
            TabOrder = 0
            ItemIndex = -1
            GetData = TableExCostomersGetData
            CanNoSelect = False
            VisibleEdit = True
            ItemCount = 1
            LineColor = clWhite
            LineColorXor = clWhite
            LineHotColor = 16250610
            LineSelColor = 14803425
            ColumnsColor = 15329769
            FontHotLine.Charset = DEFAULT_CHARSET
            FontHotLine.Color = 2631720
            FontHotLine.Height = -13
            FontHotLine.Name = 'Segoe UI'
            FontHotLine.Style = []
            FontLine.Charset = DEFAULT_CHARSET
            FontLine.Color = 2631720
            FontLine.Height = -13
            FontLine.Name = 'Segoe UI'
            FontLine.Style = []
            FontSelLine.Charset = DEFAULT_CHARSET
            FontSelLine.Color = 2631720
            FontSelLine.Height = -13
            FontSelLine.Name = 'Segoe UI'
            FontSelLine.Style = []
            ColumnsFont.Charset = DEFAULT_CHARSET
            ColumnsFont.Color = 2631720
            ColumnsFont.Height = -11
            ColumnsFont.Name = 'Tahoma'
            ColumnsFont.Style = []
            SetFocusOnEnter = False
            ShowFocus = True
            DrawColumnBorded = True
            FlashSelectedCol = False
            ExplicitWidth = 932
            ExplicitHeight = 573
            ColWidths = (
              60)
            RowHeights = (
              30
              30)
          end
          object Panel6: TPanel
            Left = 0
            Top = 0
            Width = 951
            Height = 40
            Align = alTop
            BevelOuter = bvNone
            Color = clWhite
            ParentBackground = False
            TabOrder = 1
            ExplicitWidth = 942
            object ButtonFlatCustomersAdd: TButtonFlat
              AlignWithMargins = True
              Left = 5
              Top = 5
              Width = 103
              Height = 30
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 0
              Margins.Bottom = 5
              Align = alLeft
              Caption = #1053#1086#1074#1099#1081
              ColorNormal = 16250610
              ColorOver = 16514041
              ColorPressed = 15789800
              Flat = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 6250335
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              FontOver.Charset = DEFAULT_CHARSET
              FontOver.Color = 6250335
              FontOver.Height = -13
              FontOver.Name = 'Segoe UI'
              FontOver.Style = [fsBold]
              FontDown.Charset = DEFAULT_CHARSET
              FontDown.Color = 6250335
              FontDown.Height = -13
              FontDown.Name = 'Segoe UI'
              FontDown.Style = [fsBold]
              IgnorBounds = True
              ImageIndentLeft = 8
              ImageIndex = 0
              Images = ImageListSmall
              OnClick = ButtonFlatCustomersAddClick
              RoundRectParam = 8
              Shape = stRoundRect
              TabOrder = 0
              TabStop = True
              TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
            end
            object ButtonFlatCustomersEdit: TButtonFlat
              AlignWithMargins = True
              Left = 113
              Top = 5
              Width = 116
              Height = 30
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 0
              Margins.Bottom = 5
              Align = alLeft
              Caption = #1048#1079#1084#1077#1085#1080#1090#1100
              ColorNormal = 16250610
              ColorOver = 16514041
              ColorPressed = 15789800
              Flat = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 6250335
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              FontOver.Charset = DEFAULT_CHARSET
              FontOver.Color = 6250335
              FontOver.Height = -13
              FontOver.Name = 'Segoe UI'
              FontOver.Style = [fsBold]
              FontDown.Charset = DEFAULT_CHARSET
              FontDown.Color = 6250335
              FontDown.Height = -13
              FontDown.Name = 'Segoe UI'
              FontDown.Style = [fsBold]
              IgnorBounds = True
              ImageIndentLeft = 8
              ImageIndex = 12
              Images = ImageListSmall
              OnClick = ButtonFlatCustomersEditClick
              RoundRectParam = 8
              Shape = stRoundRect
              TabOrder = 1
              TabStop = True
              TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
            end
            object ButtonFlatCustomersDel: TButtonFlat
              AlignWithMargins = True
              Left = 234
              Top = 5
              Width = 108
              Height = 30
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 0
              Margins.Bottom = 5
              Align = alLeft
              Caption = #1059#1076#1072#1083#1080#1090#1100
              ColorNormal = 16250610
              ColorOver = 16514041
              ColorPressed = 15789800
              Flat = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 6250335
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              FontOver.Charset = DEFAULT_CHARSET
              FontOver.Color = 6250335
              FontOver.Height = -13
              FontOver.Name = 'Segoe UI'
              FontOver.Style = [fsBold]
              FontDown.Charset = DEFAULT_CHARSET
              FontDown.Color = 6250335
              FontDown.Height = -13
              FontDown.Name = 'Segoe UI'
              FontDown.Style = [fsBold]
              IgnorBounds = True
              ImageIndentLeft = 8
              ImageIndex = 4
              Images = ImageListSmall
              OnClick = ButtonFlatCustomersDelClick
              RoundRectParam = 8
              Shape = stRoundRect
              TabOrder = 2
              TabStop = True
              TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
            end
            object ButtonFlatCustomersLoad: TButtonFlat
              AlignWithMargins = True
              Left = 905
              Top = 5
              Width = 41
              Height = 30
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
              Align = alRight
              Caption = ''
              ColorNormal = 16250610
              ColorOver = 16514041
              ColorPressed = 15789800
              Flat = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 6250335
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              FontOver.Charset = DEFAULT_CHARSET
              FontOver.Color = 6250335
              FontOver.Height = -13
              FontOver.Name = 'Segoe UI'
              FontOver.Style = [fsBold]
              FontDown.Charset = DEFAULT_CHARSET
              FontDown.Color = 6250335
              FontDown.Height = -13
              FontDown.Name = 'Segoe UI'
              FontDown.Style = [fsBold]
              IgnorBounds = True
              ImageIndentLeft = 8
              ImageIndex = 13
              Images = ImageListSmall
              OnClick = ButtonFlatCustomersLoadClick
              RoundRectParam = 8
              Shape = stRoundRect
              TabOrder = 3
              TabStop = True
              TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
              ExplicitLeft = 896
            end
          end
        end
      end
    end
    object PanelFeed: TPanel
      Left = 0
      Top = 0
      Width = 973
      Height = 606
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 3
      ExplicitWidth = 964
      ExplicitHeight = 701
      object Panel17: TPanel
        Left = 0
        Top = 0
        Width = 973
        Height = 82
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        ExplicitWidth = 964
        object Label10: TLabel
          AlignWithMargins = True
          Left = 15
          Top = 3
          Width = 250
          Height = 76
          Margins.Left = 15
          Align = alLeft
          AutoSize = False
          Caption = #1051#1077#1085#1090#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 6250335
          Font.Height = -33
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          Layout = tlCenter
        end
      end
      object Panel18: TPanel
        AlignWithMargins = True
        Left = 0
        Top = 82
        Width = 953
        Height = 524
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alClient
        BevelOuter = bvNone
        Color = 15724009
        Padding.Left = 1
        Padding.Top = 1
        Padding.Right = 1
        ParentBackground = False
        TabOrder = 1
        ExplicitWidth = 944
        ExplicitHeight = 619
        object Panel19: TPanel
          Left = 1
          Top = 1
          Width = 951
          Height = 523
          Align = alClient
          BevelOuter = bvNone
          Color = clWhite
          Padding.Left = 10
          Padding.Top = 10
          Padding.Right = 10
          ParentBackground = False
          TabOrder = 0
          ExplicitWidth = 942
          ExplicitHeight = 618
          object Panel20: TPanel
            Left = 10
            Top = 10
            Width = 931
            Height = 50
            Align = alTop
            BevelOuter = bvNone
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            ExplicitWidth = 922
            object ButtonFlatFeedNewTask: TButtonFlat
              AlignWithMargins = True
              Left = 5
              Top = 5
              Width = 122
              Height = 40
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 0
              Margins.Bottom = 5
              Align = alLeft
              Caption = #1047#1072#1076#1072#1095#1072
              ColorNormal = 16250610
              ColorOver = 16514041
              ColorPressed = 15789800
              Flat = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 6250335
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              FontOver.Charset = DEFAULT_CHARSET
              FontOver.Color = 6250335
              FontOver.Height = -16
              FontOver.Name = 'Segoe UI'
              FontOver.Style = [fsBold]
              FontDown.Charset = DEFAULT_CHARSET
              FontDown.Color = 6250335
              FontDown.Height = -16
              FontDown.Name = 'Segoe UI'
              FontDown.Style = [fsBold]
              IgnorBounds = True
              ImageIndentLeft = 8
              ImageIndex = 0
              Images = ImageListSmall
              OnClick = ButtonFlatTasksAddClick
              RoundRectParam = 8
              Shape = stRoundRect
              TabOrder = 0
              TabStop = True
              TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
            end
            object ButtonFlatFeedNewCustomer: TButtonFlat
              AlignWithMargins = True
              Left = 132
              Top = 5
              Width = 133
              Height = 40
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 0
              Margins.Bottom = 5
              Align = alLeft
              Caption = #1047#1072#1082#1072#1079#1095#1080#1082
              ColorNormal = 16250610
              ColorOver = 16514041
              ColorPressed = 15789800
              Flat = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 6250335
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              FontOver.Charset = DEFAULT_CHARSET
              FontOver.Color = 6250335
              FontOver.Height = -16
              FontOver.Name = 'Segoe UI'
              FontOver.Style = [fsBold]
              FontDown.Charset = DEFAULT_CHARSET
              FontDown.Color = 6250335
              FontDown.Height = -16
              FontDown.Name = 'Segoe UI'
              FontDown.Style = [fsBold]
              IgnorBounds = True
              ImageIndentLeft = 8
              ImageIndex = 0
              Images = ImageListSmall
              OnClick = ButtonFlatCustomersAddClick
              RoundRectParam = 8
              Shape = stRoundRect
              TabOrder = 1
              TabStop = True
              TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
            end
            object Panel29: TPanel
              AlignWithMargins = True
              Left = 629
              Top = 5
              Width = 297
              Height = 40
              Margins.Left = 0
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
              Align = alRight
              BevelKind = bkFlat
              BevelOuter = bvNone
              TabOrder = 2
              ExplicitLeft = 620
              object EditSearchFeed: TEdit
                Left = 0
                Top = 0
                Width = 257
                Height = 36
                Margins.Top = 8
                Margins.Bottom = 0
                Align = alClient
                BevelInner = bvSpace
                BevelKind = bkSoft
                BevelOuter = bvNone
                BevelWidth = 8
                BorderStyle = bsNone
                TabOrder = 0
                TextHint = #1048#1089#1082#1072#1090#1100' '#1079#1072#1082#1072#1079#1095#1080#1082#1072', '#1079#1072#1076#1072#1095#1091', '#1087#1088#1086#1095#1077#1077'...'
              end
              object ButtonFlatSearchFeed: TButtonFlat
                Left = 257
                Top = 0
                Width = 36
                Height = 36
                Align = alRight
                Caption = ''
                ColorNormal = clWhite
                ColorOver = clWhite
                ColorPressed = clWhite
                Flat = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -13
                Font.Name = 'Tahoma'
                Font.Style = []
                FontOver.Charset = DEFAULT_CHARSET
                FontOver.Color = clWhite
                FontOver.Height = -13
                FontOver.Name = 'Tahoma'
                FontOver.Style = []
                FontDown.Charset = DEFAULT_CHARSET
                FontDown.Color = clWhite
                FontDown.Height = -13
                FontDown.Name = 'Tahoma'
                FontDown.Style = []
                IgnorBounds = True
                ImageIndentLeft = 7
                ImageIndentRight = 3
                ImageIndex = 14
                Images = ImageListSmall
                RoundRectParam = 0
                TabOrder = 1
                TabStop = True
                TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
              end
            end
          end
          object PanelFeedHotTasks: TPanel
            AlignWithMargins = True
            Left = 654
            Top = 78
            Width = 267
            Height = 395
            Margins.Right = 20
            Margins.Bottom = 50
            Align = alRight
            BevelOuter = bvNone
            Color = 14867923
            Padding.Left = 1
            Padding.Top = 1
            Padding.Right = 1
            Padding.Bottom = 1
            ParentBackground = False
            TabOrder = 1
            ExplicitLeft = 645
            ExplicitHeight = 490
            object TableExHotTasks: TTableEx
              Left = 1
              Top = 43
              Width = 265
              Height = 351
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 0
              ProcEmpty = False
              ColumnsHeight = 30
              Align = alClient
              BorderStyle = bsNone
              Color = clWhite
              DefaultRowHeight = 120
              TabOrder = 0
              DefaultDataDrawing = False
              OnDrawCellData = TableExHotTasksDrawCellData
              ItemIndex = -1
              OnItemClick = TableExHotTasksItemClick
              CanNoSelect = False
              VisibleEdit = True
              ItemCount = 1
              LineColor = clWhite
              LineColorXor = clWhite
              LineHotColor = clWhite
              LineSelColor = clWhite
              ColumnsColor = 15329769
              FontHotLine.Charset = DEFAULT_CHARSET
              FontHotLine.Color = 2631720
              FontHotLine.Height = -13
              FontHotLine.Name = 'Tahoma'
              FontHotLine.Style = []
              FontLine.Charset = DEFAULT_CHARSET
              FontLine.Color = 2631720
              FontLine.Height = -13
              FontLine.Name = 'Tahoma'
              FontLine.Style = []
              FontSelLine.Charset = DEFAULT_CHARSET
              FontSelLine.Color = 2631720
              FontSelLine.Height = -13
              FontSelLine.Name = 'Tahoma'
              FontSelLine.Style = []
              ShowColumns = False
              ColumnsFont.Charset = DEFAULT_CHARSET
              ColumnsFont.Color = 2631720
              ColumnsFont.Height = -11
              ColumnsFont.Name = 'Tahoma'
              ColumnsFont.Style = []
              SetFocusOnEnter = False
              DrawColumnBorded = True
              FlashSelectedCol = True
              ExplicitHeight = 446
              ColWidths = (
                60)
              RowHeights = (
                120)
            end
            object Panel26: TPanel
              Left = 1
              Top = 1
              Width = 265
              Height = 40
              Margins.Left = 1
              Margins.Top = 1
              Margins.Right = 1
              Margins.Bottom = 1
              Align = alTop
              Alignment = taLeftJustify
              BevelOuter = bvNone
              Caption = '  '#1041#1083#1080#1078#1072#1081#1096#1080#1077' '#1079#1072#1076#1072#1095#1080
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 3881787
              Font.Height = -17
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentBackground = False
              ParentFont = False
              TabOrder = 1
              object ButtonFlatFeedUpdate: TButtonFlat
                AlignWithMargins = True
                Left = 219
                Top = 5
                Width = 41
                Height = 30
                Margins.Left = 5
                Margins.Top = 5
                Margins.Right = 5
                Margins.Bottom = 5
                Align = alRight
                Caption = ''
                ColorNormal = 16250610
                ColorOver = 16514041
                ColorPressed = 15789800
                Flat = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 6250335
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                FontOver.Charset = DEFAULT_CHARSET
                FontOver.Color = clWhite
                FontOver.Height = -13
                FontOver.Name = 'Segoe UI'
                FontOver.Style = [fsBold]
                FontDown.Charset = DEFAULT_CHARSET
                FontDown.Color = clWhite
                FontDown.Height = -13
                FontDown.Name = 'Segoe UI'
                FontDown.Style = [fsBold]
                IgnorBounds = True
                ImageIndentLeft = 8
                ImageIndex = 13
                Images = ImageListSmall
                OnClick = ButtonFlatFeedUpdateClick
                RoundRectParam = 8
                Shape = stRoundRect
                TabOrder = 0
                TabStop = True
                TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
              end
            end
            object Panel27: TPanel
              Left = 1
              Top = 41
              Width = 265
              Height = 2
              Align = alTop
              BevelOuter = bvNone
              Color = clWhite
              ParentBackground = False
              TabOrder = 2
              object Shape3: TShape
                AlignWithMargins = True
                Left = 5
                Top = 0
                Width = 255
                Height = 1
                Margins.Left = 5
                Margins.Top = 0
                Margins.Right = 5
                Margins.Bottom = 0
                Align = alTop
                Brush.Color = clSilver
                Pen.Color = clSilver
                ExplicitLeft = 6
                ExplicitTop = 41
                ExplicitWidth = 298
              end
            end
          end
          object Panel28: TPanel
            AlignWithMargins = True
            Left = 15
            Top = 65
            Width = 921
            Height = 5
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 5
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 2
            ExplicitWidth = 912
            object Shape4: TShape
              AlignWithMargins = True
              Left = 5
              Top = 2
              Width = 911
              Height = 1
              Margins.Left = 5
              Margins.Top = 2
              Margins.Right = 5
              Margins.Bottom = 2
              Align = alClient
              Brush.Color = 15461355
              Pen.Color = 15461355
              ExplicitWidth = 932
            end
          end
          object TableExFeed: TTableEx
            AlignWithMargins = True
            Left = 13
            Top = 78
            Width = 635
            Height = 442
            ProcEmpty = False
            ColumnsHeight = 30
            Align = alClient
            BevelInner = bvSpace
            BorderStyle = bsNone
            DefaultRowHeight = 50
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Helvetica'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            ShowScrollBar = False
            DefaultDataDrawing = False
            OnDrawCellData = TableExFeedDrawCellData
            ItemIndex = -1
            CanNoSelect = True
            VisibleEdit = False
            ItemCount = 1
            LineColor = 15856370
            LineColorXor = 15198440
            LineHotColor = 14474460
            LineSelColor = 7105644
            ColumnsColor = 14474460
            FontHotLine.Charset = DEFAULT_CHARSET
            FontHotLine.Color = 2631720
            FontHotLine.Height = -11
            FontHotLine.Name = 'Tahoma'
            FontHotLine.Style = []
            FontLine.Charset = DEFAULT_CHARSET
            FontLine.Color = 2631720
            FontLine.Height = -11
            FontLine.Name = 'Tahoma'
            FontLine.Style = []
            FontSelLine.Charset = DEFAULT_CHARSET
            FontSelLine.Color = clWhite
            FontSelLine.Height = -11
            FontSelLine.Name = 'Tahoma'
            FontSelLine.Style = []
            ShowColumns = False
            ColumnsFont.Charset = DEFAULT_CHARSET
            ColumnsFont.Color = 2631720
            ColumnsFont.Height = -11
            ColumnsFont.Name = 'Tahoma'
            ColumnsFont.Style = []
            SetFocusOnEnter = True
            DrawColumnBorded = True
            FlashSelectedCol = False
            ExplicitWidth = 626
            ExplicitHeight = 537
            ColWidths = (
              60)
            RowHeights = (
              50)
          end
        end
      end
    end
    object PanelTask: TPanel
      Left = 0
      Top = 0
      Width = 973
      Height = 606
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 2
      Visible = False
      ExplicitWidth = 964
      ExplicitHeight = 701
      object Panel12: TPanel
        Left = 0
        Top = 0
        Width = 973
        Height = 82
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        ExplicitWidth = 964
        object LabelSelectTask: TLabel
          AlignWithMargins = True
          Left = 15
          Top = 3
          Width = 923
          Height = 76
          Margins.Left = 15
          Margins.Right = 35
          Align = alClient
          AutoSize = False
          Caption = #1047#1072#1076#1072#1095#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 6250335
          Font.Height = -33
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          Layout = tlCenter
          ExplicitWidth = 250
        end
      end
      object Panel13: TPanel
        AlignWithMargins = True
        Left = 0
        Top = 82
        Width = 953
        Height = 524
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alClient
        BevelOuter = bvNone
        Color = 15724009
        Padding.Left = 1
        Padding.Top = 1
        Padding.Right = 1
        ParentBackground = False
        TabOrder = 1
        ExplicitWidth = 944
        ExplicitHeight = 619
        object Panel14: TPanel
          Left = 1
          Top = 1
          Width = 951
          Height = 523
          Align = alClient
          BevelOuter = bvNone
          Color = clWhite
          ParentBackground = False
          TabOrder = 0
          ExplicitWidth = 942
          ExplicitHeight = 618
          object Panel15: TPanel
            Left = 0
            Top = 0
            Width = 951
            Height = 40
            Align = alTop
            BevelOuter = bvNone
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            ExplicitWidth = 942
            object ButtonFlatTaskSave: TButtonFlat
              AlignWithMargins = True
              Left = 5
              Top = 5
              Width = 127
              Height = 30
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 0
              Margins.Bottom = 5
              Align = alLeft
              Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
              ColorNormal = 16250610
              ColorOver = 16514041
              ColorPressed = 15789800
              Flat = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 6250335
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              FontOver.Charset = DEFAULT_CHARSET
              FontOver.Color = 6250335
              FontOver.Height = -13
              FontOver.Name = 'Segoe UI'
              FontOver.Style = [fsBold]
              FontDown.Charset = DEFAULT_CHARSET
              FontDown.Color = 6250335
              FontDown.Height = -13
              FontDown.Name = 'Segoe UI'
              FontDown.Style = [fsBold]
              IgnorBounds = True
              ImageIndentLeft = 8
              ImageIndex = 6
              Images = ImageListSmall
              OnClick = ButtonFlatTaskSaveClick
              RoundRectParam = 8
              Shape = stRoundRect
              TabOrder = 0
              TabStop = True
              TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
            end
            object ButtonFlatTaskClose: TButtonFlat
              AlignWithMargins = True
              Left = 137
              Top = 5
              Width = 108
              Height = 30
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 0
              Margins.Bottom = 5
              Align = alLeft
              Caption = #1047#1072#1082#1088#1099#1090#1100
              ColorNormal = 16250610
              ColorOver = 16514041
              ColorPressed = 15789800
              Flat = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 6250335
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              FontOver.Charset = DEFAULT_CHARSET
              FontOver.Color = 6250335
              FontOver.Height = -13
              FontOver.Name = 'Segoe UI'
              FontOver.Style = [fsBold]
              FontDown.Charset = DEFAULT_CHARSET
              FontDown.Color = 6250335
              FontDown.Height = -13
              FontDown.Name = 'Segoe UI'
              FontDown.Style = [fsBold]
              IgnorBounds = True
              ImageIndentLeft = 8
              ImageIndex = 5
              Images = ImageListSmall
              OnClick = ButtonFlatTaskCloseClick
              RoundRectParam = 8
              Shape = stRoundRect
              TabOrder = 1
              TabStop = True
              TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
            end
          end
          object Panel7: TPanel
            AlignWithMargins = True
            Left = 5
            Top = 45
            Width = 941
            Height = 478
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 0
            Align = alClient
            BevelOuter = bvNone
            Color = 16250610
            ParentBackground = False
            TabOrder = 1
            ExplicitWidth = 932
            ExplicitHeight = 573
            DesignSize = (
              941
              478)
            object ScrollBox1: TScrollBox
              Left = 83
              Top = 0
              Width = 771
              Height = 482
              Anchors = [akTop, akBottom]
              BevelInner = bvNone
              BevelOuter = bvNone
              BorderStyle = bsNone
              Color = 16250610
              ParentColor = False
              TabOrder = 0
              ExplicitLeft = 79
              ExplicitHeight = 577
              object Label5: TLabel
                Left = 13
                Top = 81
                Width = 57
                Height = 17
                Caption = #1047#1072#1082#1072#1079#1095#1080#1082
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 6250335
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label7: TLabel
                Left = 13
                Top = 112
                Width = 69
                Height = 17
                Caption = #1055#1088#1080#1086#1088#1080#1090#1077#1090
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 6250335
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label8: TLabel
                Left = 13
                Top = 174
                Width = 51
                Height = 17
                Caption = #1044#1072#1085#1085#1099#1077
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 6250335
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label6: TLabel
                Left = 13
                Top = 143
                Width = 36
                Height = 17
                Caption = #1050#1086#1075#1076#1072
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 6250335
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label16: TLabel
                Left = 13
                Top = 422
                Width = 40
                Height = 17
                Caption = #1057#1090#1072#1090#1091#1089
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 6250335
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object LabelTaskName: TLabel
                Left = 13
                Top = 50
                Width = 44
                Height = 17
                Caption = #1047#1072#1076#1072#1095#1072
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 6250335
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label14: TLabel
                Left = 13
                Top = 19
                Width = 22
                Height = 17
                Caption = 'Jira'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 6250335
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object ComboBoxSelTaskCustomer: TComboBox
                Left = 121
                Top = 78
                Width = 471
                Height = 25
                TabOrder = 0
              end
              object MemoSelTaskData: TMemo
                Left = 121
                Top = 171
                Width = 471
                Height = 241
                ScrollBars = ssBoth
                TabOrder = 1
              end
              object DateTimePickerSelTaskTime: TDateTimePicker
                Left = 238
                Top = 140
                Width = 66
                Height = 24
                Date = 43334.836574074080000000
                Format = 'HH:mm'
                Time = 43334.836574074080000000
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Arial'
                Font.Style = []
                Kind = dtkTime
                ParentFont = False
                TabOrder = 2
                OnChange = DateTimePickerSelTaskTimeChange
              end
              object DateTimePickerSelTaskDate: TDateTimePicker
                Left = 121
                Top = 140
                Width = 111
                Height = 24
                Date = 43334.128251226850000000
                Time = 43334.128251226850000000
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
                TabOrder = 3
              end
              object ButtonFlatTaskDraft: TButtonFlat
                Left = 121
                Top = 418
                Width = 110
                Height = 25
                Caption = #1063#1077#1088#1085#1086#1074#1080#1082
                ColorNormal = 16242577
                ColorOver = 16442294
                ColorPressed = 16242577
                Flat = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 6250335
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                FontOver.Charset = DEFAULT_CHARSET
                FontOver.Color = 6250335
                FontOver.Height = -13
                FontOver.Name = 'Segoe UI'
                FontOver.Style = [fsBold]
                FontDown.Charset = DEFAULT_CHARSET
                FontDown.Color = 6250335
                FontDown.Height = -13
                FontDown.Name = 'Segoe UI'
                FontDown.Style = [fsBold]
                IgnorBounds = True
                ImageIndentLeft = 8
                ImageIndex = 8
                Images = ImageListSmall
                OnClick = ButtonFlatTaskDraftClick
                RoundRectParam = 3
                Shape = stRoundRect
                TabOrder = 4
                TabStop = True
                TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
              end
              object ButtonFlatTaskNormal: TButtonFlat
                Tag = 1
                Left = 241
                Top = 418
                Width = 110
                Height = 25
                Caption = #1042' '#1088#1072#1073#1086#1090#1077
                ColorNormal = 16250610
                ColorOver = 16442294
                ColorPressed = 16242577
                Flat = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 6250335
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                FontOver.Charset = DEFAULT_CHARSET
                FontOver.Color = 6250335
                FontOver.Height = -13
                FontOver.Name = 'Segoe UI'
                FontOver.Style = [fsBold]
                FontDown.Charset = DEFAULT_CHARSET
                FontDown.Color = 6250335
                FontDown.Height = -13
                FontDown.Name = 'Segoe UI'
                FontDown.Style = [fsBold]
                IgnorBounds = True
                ImageIndentLeft = 8
                ImageIndex = 9
                Images = ImageListSmall
                OnClick = ButtonFlatTaskDraftClick
                RoundRectParam = 3
                Shape = stRoundRect
                TabOrder = 5
                TabStop = True
                TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
              end
              object ButtonFlatTaskInTheWork: TButtonFlat
                Tag = 2
                Left = 362
                Top = 418
                Width = 110
                Height = 25
                Caption = #1054#1090#1095#1105#1090
                ColorNormal = 16250610
                ColorOver = 16442294
                ColorPressed = 16242577
                Flat = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 6250335
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                FontOver.Charset = DEFAULT_CHARSET
                FontOver.Color = 6250335
                FontOver.Height = -13
                FontOver.Name = 'Segoe UI'
                FontOver.Style = [fsBold]
                FontDown.Charset = DEFAULT_CHARSET
                FontDown.Color = 6250335
                FontDown.Height = -13
                FontDown.Name = 'Segoe UI'
                FontDown.Style = [fsBold]
                IgnorBounds = True
                ImageIndentLeft = 8
                ImageIndex = 10
                Images = ImageListSmall
                OnClick = ButtonFlatTaskDraftClick
                RoundRectParam = 3
                Shape = stRoundRect
                TabOrder = 6
                TabStop = True
                TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
              end
              object ButtonFlatTaskDone: TButtonFlat
                Tag = 3
                Left = 482
                Top = 418
                Width = 110
                Height = 25
                Caption = #1057#1076#1077#1083#1072#1085#1086
                ColorNormal = 16250610
                ColorOver = 16442294
                ColorPressed = 16242577
                Flat = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 6250335
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                FontOver.Charset = DEFAULT_CHARSET
                FontOver.Color = 6250335
                FontOver.Height = -13
                FontOver.Name = 'Segoe UI'
                FontOver.Style = [fsBold]
                FontDown.Charset = DEFAULT_CHARSET
                FontDown.Color = 6250335
                FontDown.Height = -13
                FontDown.Name = 'Segoe UI'
                FontDown.Style = [fsBold]
                IgnorBounds = True
                ImageIndentLeft = 8
                ImageIndex = 11
                Images = ImageListSmall
                OnClick = ButtonFlatTaskDraftClick
                RoundRectParam = 3
                Shape = stRoundRect
                TabOrder = 7
                TabStop = True
                TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
              end
              object ButtonFlatTaskNewCustomer: TButtonFlat
                Left = 598
                Top = 78
                Width = 154
                Height = 25
                Caption = #1053#1086#1074#1099#1081' '#1079#1072#1082#1072#1079#1095#1080#1082
                ColorNormal = 16250610
                ColorOver = 16514041
                ColorPressed = 15789800
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 6250335
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                FontOver.Charset = DEFAULT_CHARSET
                FontOver.Color = 6250335
                FontOver.Height = -13
                FontOver.Name = 'Segoe UI'
                FontOver.Style = [fsBold]
                FontDown.Charset = DEFAULT_CHARSET
                FontDown.Color = 6250335
                FontDown.Height = -13
                FontDown.Name = 'Segoe UI'
                FontDown.Style = [fsBold]
                IgnorBounds = True
                ImageIndentLeft = 4
                ImageIndentRight = 4
                ImageIndex = 0
                Images = ImageListSmall
                OnClick = ButtonFlatTaskNewCustomerClick
                RoundRectParam = 8
                Shape = stRoundRect
                TabOrder = 8
                TabStop = True
                TextFormat = [tfSingleLine, tfVerticalCenter]
              end
              object EditTaskName: TEdit
                Left = 121
                Top = 47
                Width = 471
                Height = 25
                TabOrder = 9
              end
              object ButtonFlatTaskPr0: TButtonFlat
                Left = 121
                Top = 109
                Width = 89
                Height = 25
                Caption = #1053#1080#1079#1096#1080#1081
                ColorNormal = 16250610
                ColorOver = 16442294
                ColorPressed = 16242577
                Flat = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 6250335
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                FontOver.Charset = DEFAULT_CHARSET
                FontOver.Color = 6250335
                FontOver.Height = -13
                FontOver.Name = 'Segoe UI'
                FontOver.Style = [fsBold]
                FontDown.Charset = DEFAULT_CHARSET
                FontDown.Color = 6250335
                FontDown.Height = -13
                FontDown.Name = 'Segoe UI'
                FontDown.Style = [fsBold]
                IgnorBounds = True
                ImageIndentLeft = 4
                ImageIndex = 16
                Images = ImageListSmall
                OnClick = ButtonFlatTaskPr0Click
                RoundRectParam = 3
                Shape = stRoundRect
                TabOrder = 10
                TabStop = True
                TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
              end
              object ButtonFlatTaskPr1: TButtonFlat
                Tag = 1
                Left = 216
                Top = 109
                Width = 90
                Height = 25
                Caption = #1053#1080#1079#1082#1080#1081
                ColorNormal = 16250610
                ColorOver = 16442294
                ColorPressed = 16242577
                Flat = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 6250335
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                FontOver.Charset = DEFAULT_CHARSET
                FontOver.Color = 6250335
                FontOver.Height = -13
                FontOver.Name = 'Segoe UI'
                FontOver.Style = [fsBold]
                FontDown.Charset = DEFAULT_CHARSET
                FontDown.Color = 6250335
                FontDown.Height = -13
                FontDown.Name = 'Segoe UI'
                FontDown.Style = [fsBold]
                IgnorBounds = True
                ImageIndentLeft = 4
                ImageIndex = 17
                Images = ImageListSmall
                OnClick = ButtonFlatTaskPr0Click
                RoundRectParam = 3
                Shape = stRoundRect
                TabOrder = 11
                TabStop = True
                TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
              end
              object ButtonFlatTaskPr2: TButtonFlat
                Tag = 2
                Left = 312
                Top = 109
                Width = 90
                Height = 25
                Caption = #1057#1088#1077#1076#1085#1080#1081
                ColorNormal = 16242577
                ColorOver = 16442294
                ColorPressed = 16242577
                Flat = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 6250335
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                FontOver.Charset = DEFAULT_CHARSET
                FontOver.Color = 6250335
                FontOver.Height = -13
                FontOver.Name = 'Segoe UI'
                FontOver.Style = [fsBold]
                FontDown.Charset = DEFAULT_CHARSET
                FontDown.Color = 6250335
                FontDown.Height = -13
                FontDown.Name = 'Segoe UI'
                FontDown.Style = [fsBold]
                IgnorBounds = True
                ImageIndentLeft = 4
                ImageIndex = 18
                Images = ImageListSmall
                OnClick = ButtonFlatTaskPr0Click
                RoundRectParam = 3
                Shape = stRoundRect
                TabOrder = 12
                TabStop = True
                TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
              end
              object ButtonFlatTaskPr3: TButtonFlat
                Tag = 3
                Left = 407
                Top = 109
                Width = 90
                Height = 25
                Caption = #1042#1099#1089#1086#1082#1080#1081
                ColorNormal = 16250610
                ColorOver = 16442294
                ColorPressed = 16242577
                Flat = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 6250335
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                FontOver.Charset = DEFAULT_CHARSET
                FontOver.Color = 6250335
                FontOver.Height = -13
                FontOver.Name = 'Segoe UI'
                FontOver.Style = [fsBold]
                FontDown.Charset = DEFAULT_CHARSET
                FontDown.Color = 6250335
                FontDown.Height = -13
                FontDown.Name = 'Segoe UI'
                FontDown.Style = [fsBold]
                IgnorBounds = True
                ImageIndentLeft = 4
                ImageIndex = 19
                Images = ImageListSmall
                OnClick = ButtonFlatTaskPr0Click
                RoundRectParam = 3
                Shape = stRoundRect
                TabOrder = 13
                TabStop = True
                TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
              end
              object ButtonFlatTaskPr4: TButtonFlat
                Tag = 4
                Left = 503
                Top = 109
                Width = 89
                Height = 25
                Caption = #1042#1099#1089#1096#1080#1081
                ColorNormal = 16250610
                ColorOver = 16442294
                ColorPressed = 16242577
                Flat = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 6250335
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                FontOver.Charset = DEFAULT_CHARSET
                FontOver.Color = 6250335
                FontOver.Height = -13
                FontOver.Name = 'Segoe UI'
                FontOver.Style = [fsBold]
                FontDown.Charset = DEFAULT_CHARSET
                FontDown.Color = 6250335
                FontDown.Height = -13
                FontDown.Name = 'Segoe UI'
                FontDown.Style = [fsBold]
                IgnorBounds = True
                ImageIndentLeft = 4
                ImageIndex = 20
                Images = ImageListSmall
                OnClick = ButtonFlatTaskPr0Click
                RoundRectParam = 3
                Shape = stRoundRect
                TabOrder = 14
                TabStop = True
                TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
              end
              object EditTaskJira: TEdit
                Left = 121
                Top = 16
                Width = 471
                Height = 25
                TabOrder = 15
                OnChange = EditTaskJiraChange
              end
              object ButtonFlatTaskJiraLoad: TButtonFlat
                Left = 598
                Top = 16
                Width = 154
                Height = 25
                Caption = #1055#1086#1076#1075#1088#1091#1079#1080#1090#1100
                ColorNormal = 16250610
                ColorOver = 16514041
                ColorPressed = 15789800
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = 6250335
                Font.Height = -13
                Font.Name = 'Segoe UI'
                Font.Style = [fsBold]
                FontOver.Charset = DEFAULT_CHARSET
                FontOver.Color = 6250335
                FontOver.Height = -13
                FontOver.Name = 'Segoe UI'
                FontOver.Style = [fsBold]
                FontDown.Charset = DEFAULT_CHARSET
                FontDown.Color = 6250335
                FontDown.Height = -13
                FontDown.Name = 'Segoe UI'
                FontDown.Style = [fsBold]
                IgnorBounds = True
                ImageIndentLeft = 4
                ImageIndentRight = 4
                ImageIndex = 21
                Images = ImageListSmall
                OnClick = ButtonFlatTaskNewCustomerClick
                RoundRectParam = 8
                Shape = stRoundRect
                TabOrder = 16
                TabStop = True
                TextFormat = [tfSingleLine, tfVerticalCenter]
              end
              object PanelTaskAuto: TPanel
                Left = 9
                Top = 451
                Width = 584
                Height = 40
                BevelKind = bkFlat
                BevelOuter = bvNone
                TabOrder = 17
                Visible = False
                object Label9: TLabel
                  Left = 2
                  Top = 8
                  Width = 98
                  Height = 17
                  Caption = #1040#1074#1090#1086#1084#1072#1090#1080#1079#1072#1094#1080#1103
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = 6250335
                  Font.Height = -13
                  Font.Name = 'Segoe UI'
                  Font.Style = [fsBold]
                  ParentFont = False
                end
                object ButtonFlatTaskAutoCProject: TButtonFlat
                  Left = 110
                  Top = 5
                  Width = 150
                  Height = 25
                  Caption = '    '#1050#1072#1090#1072#1083#1086#1075' '#1074' Projects'
                  ColorNormal = 10991985
                  ColorOver = 12306834
                  ColorPressed = 8557896
                  Flat = False
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'Segoe UI'
                  Font.Style = [fsBold]
                  FontOver.Charset = DEFAULT_CHARSET
                  FontOver.Color = clWhite
                  FontOver.Height = -13
                  FontOver.Name = 'Segoe UI'
                  FontOver.Style = [fsBold]
                  FontDown.Charset = DEFAULT_CHARSET
                  FontDown.Color = clWhite
                  FontDown.Height = -13
                  FontDown.Name = 'Segoe UI'
                  FontDown.Style = [fsBold]
                  IgnorBounds = True
                  ImageIndentLeft = 0
                  ImageIndex = 8
                  OnClick = ButtonFlatTaskAutoCProjectClick
                  RoundRectParam = 3
                  Shape = stRoundRect
                  TabOrder = 1
                  TabStop = True
                  TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
                end
                object CheckBoxTaskAutoCProject: TCheckBox
                  Left = 117
                  Top = 11
                  Width = 13
                  Height = 13
                  TabOrder = 0
                end
                object ButtonFlat2: TButtonFlat
                  Left = 266
                  Top = 5
                  Width = 160
                  Height = 25
                  Caption = '    '#1042#1099#1075#1088#1091#1079#1082#1072' '#1087#1088#1086#1077#1082#1090#1086#1074
                  ColorNormal = 12291439
                  ColorOver = 12950915
                  ColorPressed = 11434325
                  Flat = False
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWhite
                  Font.Height = -13
                  Font.Name = 'Segoe UI'
                  Font.Style = [fsBold]
                  FontOver.Charset = DEFAULT_CHARSET
                  FontOver.Color = clWhite
                  FontOver.Height = -13
                  FontOver.Name = 'Segoe UI'
                  FontOver.Style = [fsBold]
                  FontDown.Charset = DEFAULT_CHARSET
                  FontDown.Color = clWhite
                  FontDown.Height = -13
                  FontDown.Name = 'Segoe UI'
                  FontDown.Style = [fsBold]
                  IgnorBounds = True
                  ImageIndentLeft = 0
                  ImageIndex = 8
                  OnClick = ButtonFlat2Click
                  RoundRectParam = 3
                  Shape = stRoundRect
                  TabOrder = 3
                  TabStop = True
                  TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
                end
                object CheckBoxTaskAutoHG: TCheckBox
                  Left = 272
                  Top = 11
                  Width = 13
                  Height = 13
                  TabOrder = 2
                end
              end
            end
          end
        end
      end
    end
    object PanelTableTasks: TPanel
      Left = 0
      Top = 0
      Width = 973
      Height = 606
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      Visible = False
      ExplicitWidth = 964
      ExplicitHeight = 701
      object Panel8: TPanel
        Left = 0
        Top = 0
        Width = 973
        Height = 82
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        ExplicitWidth = 964
        object Label4: TLabel
          AlignWithMargins = True
          Left = 15
          Top = 3
          Width = 923
          Height = 76
          Margins.Left = 15
          Margins.Right = 35
          Align = alClient
          AutoSize = False
          Caption = #1047#1072#1076#1072#1095#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 6250335
          Font.Height = -33
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          Layout = tlCenter
          ExplicitWidth = 930
        end
      end
      object Panel9: TPanel
        AlignWithMargins = True
        Left = 0
        Top = 82
        Width = 953
        Height = 524
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alClient
        BevelOuter = bvNone
        Color = 15724009
        Padding.Left = 1
        Padding.Top = 1
        Padding.Right = 1
        ParentBackground = False
        TabOrder = 1
        ExplicitWidth = 944
        ExplicitHeight = 619
        object Panel10: TPanel
          Left = 1
          Top = 1
          Width = 951
          Height = 523
          Align = alClient
          BevelOuter = bvNone
          Color = clWhite
          ParentBackground = False
          TabOrder = 0
          ExplicitWidth = 942
          ExplicitHeight = 618
          object TableExTasks: TTableEx
            AlignWithMargins = True
            Left = 5
            Top = 45
            Width = 941
            Height = 478
            Margins.Left = 5
            Margins.Top = 5
            Margins.Right = 5
            Margins.Bottom = 0
            ProcEmpty = False
            ColumnsHeight = 30
            Align = alClient
            BorderStyle = bsNone
            Color = clWhite
            DefaultRowHeight = 64
            TabOrder = 0
            OnDrawCellData = TableExTasksDrawCellData
            ItemIndex = -1
            GetData = TableExTasksGetData
            CanNoSelect = False
            VisibleEdit = True
            ItemCount = 1
            LineColor = clWhite
            LineColorXor = clWhite
            LineHotColor = 16250610
            LineSelColor = 14803425
            ColumnsColor = 15329769
            FontHotLine.Charset = DEFAULT_CHARSET
            FontHotLine.Color = 2631720
            FontHotLine.Height = -13
            FontHotLine.Name = 'Tahoma'
            FontHotLine.Style = []
            FontLine.Charset = DEFAULT_CHARSET
            FontLine.Color = 2631720
            FontLine.Height = -13
            FontLine.Name = 'Tahoma'
            FontLine.Style = []
            FontSelLine.Charset = DEFAULT_CHARSET
            FontSelLine.Color = 2631720
            FontSelLine.Height = -13
            FontSelLine.Name = 'Tahoma'
            FontSelLine.Style = []
            ColumnsFont.Charset = DEFAULT_CHARSET
            ColumnsFont.Color = 2631720
            ColumnsFont.Height = -11
            ColumnsFont.Name = 'Tahoma'
            ColumnsFont.Style = []
            SetFocusOnEnter = False
            DrawColumnBorded = True
            FlashSelectedCol = False
            ExplicitWidth = 932
            ExplicitHeight = 573
            ColWidths = (
              60)
            RowHeights = (
              30
              64)
          end
          object Panel11: TPanel
            Left = 0
            Top = 0
            Width = 951
            Height = 40
            Align = alTop
            BevelOuter = bvNone
            Color = clWhite
            ParentBackground = False
            TabOrder = 1
            ExplicitWidth = 942
            object ButtonFlatTasksAdd: TButtonFlat
              AlignWithMargins = True
              Left = 5
              Top = 5
              Width = 116
              Height = 30
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 0
              Margins.Bottom = 5
              Align = alLeft
              Caption = #1044#1086#1073#1072#1074#1080#1090#1100
              ColorNormal = 16250610
              ColorOver = 16514041
              ColorPressed = 15789800
              Flat = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 6250335
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              FontOver.Charset = DEFAULT_CHARSET
              FontOver.Color = 6250335
              FontOver.Height = -13
              FontOver.Name = 'Segoe UI'
              FontOver.Style = [fsBold]
              FontDown.Charset = DEFAULT_CHARSET
              FontDown.Color = 6250335
              FontDown.Height = -13
              FontDown.Name = 'Segoe UI'
              FontDown.Style = [fsBold]
              IgnorBounds = True
              ImageIndentLeft = 8
              ImageIndex = 0
              Images = ImageListSmall
              OnClick = ButtonFlatTasksAddClick
              RoundRectParam = 8
              Shape = stRoundRect
              TabOrder = 0
              TabStop = True
              TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
            end
            object ButtonFlatTasksDelete: TButtonFlat
              AlignWithMargins = True
              Left = 247
              Top = 5
              Width = 108
              Height = 30
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 0
              Margins.Bottom = 5
              Align = alLeft
              Caption = #1059#1076#1072#1083#1080#1090#1100
              ColorNormal = 16250610
              ColorOver = 16514041
              ColorPressed = 15789800
              Flat = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 6250335
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              FontOver.Charset = DEFAULT_CHARSET
              FontOver.Color = 6250335
              FontOver.Height = -13
              FontOver.Name = 'Segoe UI'
              FontOver.Style = [fsBold]
              FontDown.Charset = DEFAULT_CHARSET
              FontDown.Color = 6250335
              FontDown.Height = -13
              FontDown.Name = 'Segoe UI'
              FontDown.Style = [fsBold]
              IgnorBounds = True
              ImageIndentLeft = 8
              ImageIndex = 4
              Images = ImageListSmall
              OnClick = ButtonFlatTasksDeleteClick
              RoundRectParam = 8
              Shape = stRoundRect
              TabOrder = 1
              TabStop = True
              TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
            end
            object ButtonFlatTasksEdit: TButtonFlat
              AlignWithMargins = True
              Left = 126
              Top = 5
              Width = 116
              Height = 30
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 0
              Margins.Bottom = 5
              Align = alLeft
              Caption = #1048#1079#1084#1077#1085#1080#1090#1100
              ColorNormal = 16250610
              ColorOver = 16514041
              ColorPressed = 15789800
              Flat = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 6250335
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              FontOver.Charset = DEFAULT_CHARSET
              FontOver.Color = 6250335
              FontOver.Height = -13
              FontOver.Name = 'Segoe UI'
              FontOver.Style = [fsBold]
              FontDown.Charset = DEFAULT_CHARSET
              FontDown.Color = 6250335
              FontDown.Height = -13
              FontDown.Name = 'Segoe UI'
              FontDown.Style = [fsBold]
              IgnorBounds = True
              ImageIndentLeft = 8
              ImageIndex = 12
              Images = ImageListSmall
              OnClick = ButtonFlatTasksEditClick
              RoundRectParam = 8
              Shape = stRoundRect
              TabOrder = 2
              TabStop = True
              TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
            end
            object ButtonFlatLoadTasks: TButtonFlat
              AlignWithMargins = True
              Left = 905
              Top = 5
              Width = 41
              Height = 30
              Margins.Left = 5
              Margins.Top = 5
              Margins.Right = 5
              Margins.Bottom = 5
              Align = alRight
              Caption = ''
              ColorNormal = 16250610
              ColorOver = 16514041
              ColorPressed = 15789800
              Flat = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 6250335
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              FontOver.Charset = DEFAULT_CHARSET
              FontOver.Color = clWhite
              FontOver.Height = -13
              FontOver.Name = 'Segoe UI'
              FontOver.Style = [fsBold]
              FontDown.Charset = DEFAULT_CHARSET
              FontDown.Color = clWhite
              FontDown.Height = -13
              FontDown.Name = 'Segoe UI'
              FontDown.Style = [fsBold]
              IgnorBounds = True
              ImageIndentLeft = 8
              ImageIndex = 13
              Images = ImageListSmall
              OnClick = ButtonFlatLoadTasksClick
              RoundRectParam = 8
              Shape = stRoundRect
              TabOrder = 3
              TabStop = True
              TextFormat = [tfCenter, tfSingleLine, tfVerticalCenter]
              ExplicitLeft = 896
            end
          end
        end
      end
    end
  end
  object ImageList24: TImageList
    ColorDepth = cd32Bit
    Height = 32
    Width = 32
    Left = 952
    Top = 352
    Bitmap = {
      494C010103000500040020002000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000800000002000000001002000000000000040
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000010101041F1F1F680000
      0002000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000001010104343434AD4E4E4EFF2F2F
      2F9C000000020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000001010104343434AD4E4E4EFF4E4E4EFF4E4E
      4EFF1F1F1F680000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000001010104343434AD4E4E4EFF4E4E4EFF4E4E4EFF3434
      34AD010101040000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000001010104343434AD4E4E4EFF4E4E4EFF4E4E4EFF343434AD0101
      0104000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000303030F323232A5363636B215151545000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000001010104343434AD4E4E4EFF4E4E4EFF4E4E4EFF343434AD010101040000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000006060616484848EC4E4E4EFF1D1D1D63000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000303030E0000000300000000000000000000000000000000000000000101
      0104343434AD4E4E4EFF4E4E4EFF4E4E4EFF343434AD01010104000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000006060616484848EC4E4E4EFF1D1D1D63000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000C0C0C2B2B2B2B8E424242D64C4C
      4CF94E4E4EFF4E4E4EFD454545E1303030A01212123E00000000000000002F2F
      2F9E4E4E4EFF4E4E4EFF4E4E4EFF343434AD0101010400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000006060616484848EC4E4E4EFF1D1D1D63000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000303030A2F2F2F9B4D4D4DFC4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF393939B90707071A4141
      41D34E4E4EFF4E4E4EFF343434AD010101040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000006060616484848EC4E4E4EFF1D1D1D63000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000060606193F3F3FCF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4747
      47E9414141D3454545E24E4E4EFD4E4E4EFF4E4E4EFF4E4E4EFF4A4A4AF44E4E
      4EFF414141D32F2F2F9E01010104000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000006060616484848EC4E4E4EFF1D1D1D63000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001212123F3A3A3ABF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000303030A3E3E3ECC4E4E4EFF4E4E4EFF4D4D4DFC2E2E2E980C0C0C280000
      0000000000000000000006060618252525784A4A4AF04E4E4EFF4E4E4EFF4A4A
      4AF40707071A0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000006060616484848EC4E4E4EFF1D1D1D63000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001212123F4E4E4EFF4E4E4EFF3A3A3ABF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002B2B2B8F4E4E4EFF4E4E4EFF4A4A4AF31515154800000000000000000000
      0000000000000000000000000000000000000A0A0A25424242DA4E4E4EFF4E4E
      4EFF393939B90000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000090909201D1D1D631D1D1D631D1D1D631D1D
      1D631D1D1D631D1D1D63222222714A4A4AF34E4E4EFF303030A01D1D1D631D1D
      1D631D1D1D631D1D1D631D1D1D631D1D1D631515154500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001212123F4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF3A3A3ABF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000909
      091E4B4B4BF84E4E4EFF4E4E4EFF181818520000000000000000000000000000
      000000000000000000000000000000000000000000000A0A0A254A4A4AF04E4E
      4EFF4E4E4EFF1212123E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000181818524E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF363636B200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001212123F4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF3A3A
      3ABF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002222
      22744E4E4EFF4E4E4EFF373737B4000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000252525784E4E
      4EFF4E4E4EFF303030A000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001616164C484848EC484848EC484848EC4848
      48EC484848EC484848EC494949ED4E4E4EFD4E4E4EFF4A4A4AF3484848EC4848
      48EC484848EC484848EC484848EC484848EC323232A500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001212
      123F4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF3A3A3ABF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003838
      38B84E4E4EFF4E4E4EFF18181852000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000060606184E4E
      4EFD4E4E4EFF454545E100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000010101070606061606060616060606160606
      061606060616060606160C0C0C2A494949ED4E4E4EFF22222271060606160606
      0616060606160606061606060616060606160303030F00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001212123F4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF3A3A3ABF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004141
      41D54E4E4EFF4E4E4EFF0909091E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004545
      45E24E4E4EFF4E4E4EFD00000003000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000006060616484848EC4E4E4EFF1D1D1D63000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004646
      46E34E4E4EFF4E4E4EFF05050510000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004141
      41D34E4E4EFF4E4E4EFF0303030E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000006060616484848EC4E4E4EFF1D1D1D63000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003F3F
      3FD04E4E4EFF4E4E4EFF0A0A0A25000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004747
      47E94E4E4EFF4B4B4BF800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000006060616484848EC4E4E4EFF1D1D1D63000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003535
      35AC4E4E4EFF4E4E4EFF1E1E1E64000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000C0C0C284E4E
      4EFF4E4E4EFF424242D600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000006060616484848EC4E4E4EFF1D1D1D63000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001D1D
      1D634E4E4EFF4E4E4EFF404040D1000000020000000000000000000000000000
      00000000000000000000000000000000000000000000000000002E2E2E984E4E
      4EFF4E4E4EFF2B2B2B8E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000006060616484848EC4E4E4EFF1D1D1D63000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000303
      030F474747EB4E4E4EFF4E4E4EFF272727800000000000000000000000000000
      00000000000000000000000000000000000000000000151515484D4D4DFC4E4E
      4EFF4D4D4DFC0C0C0C2B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000006060616484848EC4E4E4EFF1D1D1D63000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002121216E4E4E4EFF4E4E4EFF4D4D4DFE2727278000000002000000000000
      000000000000000000000000000000000000181818524A4A4AF34E4E4EFF4E4E
      4EFF2F2F2F9B0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000010101071616164C1818185209090920000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000333333A84E4E4EFF4E4E4EFF4E4E4EFF404040D11E1E1E640A0A
      0A25050505100909091E18181852373737B44E4E4EFF4E4E4EFF4E4E4EFF3F3F
      3FCF0303030A0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000002020208333333A84E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF3E3E3ECC0606
      0619000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000002121216E474747EB4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4B4B4BF82B2B2B8F0303030A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000303030F1D1D1D63353535AC3F3F
      3FD0464646E3414141D5383838B8222222740909091E00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000200000000100010000000000000200000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF00000000
      FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000
      FFFFFF8FFFFFFFFFFFFFFFFF00000000FFFFFF07FFFFFFFFFFFFFFFF00000000
      FFFFFE07FFFFFFFFFFFFFFFF00000000FFFFFC07FFFFFFFFFFFFFFFF00000000
      FFFFF80FFFFC3FFFFFFFFFFF00000000FFFFF01FFFFC3FFFFFFFFFFF00000000
      FFF3E03FFFFC3FFFFFFFFFFF00000000FF00607FFFFC3FFFFFFFFFFF00000000
      FC0000FFFFFC3FFFFFFFFFFF00000000F80001FFFFFC3FFFFFFE7FFF00000000
      F01C07FFFFFC3FFFFFFC3FFF00000000F07F07FFFE00007FFFF81FFF00000000
      E0FF83FFFE00007FFFF00FFF00000000E1FFC3FFFE00007FFFE007FF00000000
      E1FFC3FFFE00007FFFC003FF00000000E1FFE1FFFFFC3FFFFFFFFFFF00000000
      E1FFE1FFFFFC3FFFFFFFFFFF00000000E1FFE3FFFFFC3FFFFFFFFFFF00000000
      E1FFC3FFFFFC3FFFFFFFFFFF00000000E0FFC3FFFFFC3FFFFFFFFFFF00000000
      E0FF83FFFFFC3FFFFFFFFFFF00000000F03F07FFFFFC3FFFFFFFFFFF00000000
      F80007FFFFFFFFFFFFFFFFFF00000000F8000FFFFFFFFFFFFFFFFFFF00000000
      FE001FFFFFFFFFFFFFFFFFFF00000000FF007FFFFFFFFFFFFFFFFFFF00000000
      FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000
      FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000
      000000000000}
  end
  object TimerTime: TTimer
    OnTimer = TimerTimeTimer
    Left = 952
    Top = 416
  end
  object ImageListSmall: TImageList
    ColorDepth = cd32Bit
    Height = 24
    Width = 24
    Left = 1089
    Top = 441
    Bitmap = {
      494C010117001900040018001800FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000006000000090000000010020000000000000D8
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000010505051A04040418000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001A1A1A74393939F3383838EF141414590000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001D1D1D7F3B3B3BFB3C3C3CFF3C3C3CFF3A3A3AF71616
      1660000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404121919
      196B0C0C0C370000000200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000021818186C3B3B3BFB3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3A3A
      3AF71414145B00000001000000000000000000000000000000050707071F0000
      0007000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000272727A73C3C
      3CFF3B3B3BF81111114A00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001919196B3B3B3BF83C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF393939F51414145B000000000000000004040413292929B23B3B3BFE2929
      29B20202020D0000000000000000000000000000000000000000000000000000
      0000050505151F1F1F872C2C2CBF2C2C2CBF2C2C2CBF2C2C2CBF2C2C2CBF2C2C
      2CBF2C2C2CBF2C2C2CBF2C2C2CBF2C2C2CBF2C2C2CBF2C2C2CBF2C2C2CBF1F1F
      1F8A040404160000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000010C0C0C350F0F
      0F3F0F0F0F3F0707071D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001A1A
      1A723A3A3AFA3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3A3A3AF717171764040404172D2D2DBD3C3C3CFF3C3C3CFF3B3B
      3BFE141414540000000000000000000000000000000000000000000000000C0C
      0C39363636E83C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3A3A3AF73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF353535E20707072200000000000000000000000000000000000000000000
      00000C0C0C363B3B3BFE3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF303030CA0000
      0007000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000F0F0F463A3A
      3AFA3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3A3A3AF9373737EA3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF1C1C1C7B0000000000000000000000000000000000000000040404123535
      35E13C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFC2222
      22920F0F0F43363636E93C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF2A2A2AB400000005000000000000000000000000000000000000
      000000000007212121913B3B3BFE3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF383838F10E0E0E420000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001A1A1A733B3B
      3BFE3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF2323239700000000000000000000000000000000000000001919196D3B3B
      3BFE3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3B3B3BFE222222920101
      0106000000000F0F0F3E373737ED3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF393939F207070720000000000000000000000000000000000000
      000000000000000000032A2A2AB63C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFC14141459000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000040404173434
      34E03C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF2C2C2CB900000000000000000000000000000000000000012A2A2AB13C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2020208C010101040000
      000000000000000000000C0C0C37373737ED3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3A3A3AF908080826000000000000000000000000000000000000
      00000000000000000000232323983C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3A3A3AF90C0C0C3A000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000A0A
      0A2A333333DD3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF333333DC00000000000000000000000000000000000000012B2B2BB53C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF292929AF08080824040404100000
      000000000000000000040707071F1616165E393939F63C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF343434E103030311000000000000000000000000000000000000
      00000000000000000000232323983C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3A3A3AF90C0C0C3A000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000A0A0A2A343434E03B3B3BFE3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF393939F300000007000000000000000000000000000000002020208A3B3B
      3BFE3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1F1F1F850000
      000000000000070707203A3A3AF73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3B3B3BFE1F1F1F8800000000000000000000000000000000000000000000
      00000000000000000000232323983C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3A3A3AF90C0C0C3A000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000007070723343434E03C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3B3B3BFE0808082400000000000000000000000000000000070707253939
      39F53C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1F1F1F850000
      000000000000070707203A3A3AF73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3A3A
      3AFA232323970000000200000000000000000000000000000000000000000000
      00000000000000000000232323983C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3A3A3AF90C0C0C3A000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000A0A0A2A333333DD3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF0F0F0F3F00000000000000000000000000000000000000001919
      196B393939F63C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1F1F1F850000
      000000000000070707203A3A3AF73C3C3CFF3C3C3CFF3C3C3CFF2424249A0808
      0829000000030000000000000000000000000000000000000000000000000000
      000000000000000000001F1F1F883C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF393939F60A0A0A2E000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001414145B3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF1717176700000000000000000000000000000000000000000000
      00001111114C2F2F2FCC3B3B3BFE3B3B3BFE3C3C3CFF3C3C3CFF343434E02C2C
      2CBF2C2C2CBF2E2E2EC73B3B3BFD3C3C3CFF3C3C3CFF393939F30202020D0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000161616613B3B3BFE3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF373737E705050515000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000040404132E2E2EC53C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF1E1E1E8300000000000000000000000000000000000000000000
      0000000000000000000006060621353535E53C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3B3B3BFD1E1E1E7E000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004040418343434E13C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218B00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000020202092C2C2CBC3B3B3BFE3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF262626A500000000000000000000000000000000000000000000
      00000000000000000000000000001111114A383838F13C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3B3B3BFE292929AF02020209000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000013131355393939F63C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF313131D00404041800000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000141414573B3B3BFE3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF2D2D2DC201010104000000000000000000000000000000000000
      0000000000000000000000000000000000000C0C0C392F2F2FCC3B3B3BFE3C3C
      3CFF3C3C3CFF3B3B3BFE3B3B3BF81E1E1E7E0101010A00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000112121252353535E43B3B3BFE3C3C
      3CFF3C3C3CFF3B3B3BFE2B2B2BB5050505190000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000F0F0F463B3B3BFD3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF343434DB0202020D000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B0B0B331515
      155F1515155F1414145802020209000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000012424249B3C3C
      3CFF3A3A3AF40B0B0B3400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000117171768323232D2343434DE363636E33B3B3BFD3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF303030CF0101010A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000E0E0E3C3636
      36E8292929B20202020900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000020202090E0E0E3C0F0F
      0F3F1212124D2424249A2525259E282828AD3A3A3AF93B3B3BFE3B3B3BFE3B3B
      3BFE3C3C3CFC1414145900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0418000000020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000303030E1515
      155A070707200000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00070707071F0707072003030314000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0005070707200303030E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000030707
      071E040404120000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000020202092B2B
      2BBA3B3B3BFE3C3C3CFF363636E82C2C2CBF2C2C2CBF2525259E151515601515
      15600E0E0E3E0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000030303112828
      28AD3B3B3BFE313131D408080824000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001131313501515
      1560151515601515155F0606061B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001212121903B3B
      3BFA363636E31010104700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000181818653B3B
      3BFE3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF333333DD2525259F1E1E1E83030303110000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000909092C323232D23C3C
      3CFF3C3C3CFF3C3C3CFF1D1D1D7F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000909092B2424249B3B3B3BFE3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF313131D11414145B01010106000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000007070722393939F03C3C
      3CFF3C3C3CFF3A3A3AF71A1A1A71000000010000000000000000000000000000
      00000000000000000000000000000000000000000000000000001D1D1D7F3B3B
      3BFE3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF262626A30000
      0002000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000010F0F0F43373737EB3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF1E1E1E85000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000011919196B383838EF3C3C3CFF353535E5222222941D1D
      1D7F1D1D1D7F1D1D1D812E2E2EC83B3B3BF83C3C3CFC2B2B2BB8040404130000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000008080826383838F23C3C
      3CFF3C3C3CFF3C3C3CFF3B3B3BFD232323930101010B00000000000000000000
      0000000000000000000000000000000000000000000000000000161616633B3B
      3BFE3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2D2D2DC30000
      0005000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001919196E393939F33C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF1E1E1E85000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000011A1A1A753B3B3BFD393939F21919196E0202020D000000000000
      00000000000000000000000000000E0E0E3C2E2E2EC53B3B3BFE2F2F2FC90404
      0418000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000008080826383838F23C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2C2C2CB904040416000000000000
      00000000000000000000000000000000000000000000000000000E0E0E3B3B3B
      3BFE3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3B3B3BF8121212520000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000101010A222222953B3B3BFD3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF363636E92525259F2525259F2525259F2525259F2525
      259F2525259F1A1A1A710202020D000000000000000000000000000000000000
      0000141414543C3C3CFC353535E50C0C0C350000000000000000000000000000
      00000000000000000000000000000000000002020209262626A53B3B3BFE2A2A
      2AB60101010600000000000000000000000000000000000000010E0E0E3A2525
      259F2525259F2525259F2525259F2525259F2525259F2D2D2DC03C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF333333DC0A0A0A2E0000
      0000000000000000000000000000000000000000000000000000070707203B3B
      3BFE3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3A3A3AF717171764000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040404182B2B2BB83B3B3BFE3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3B3B3BFE1C1C1C74000000000000000000000000000000000404
      0413343434DB3B3B3BF80F0F0F450000000000000000040404131C1C1C763030
      30CD353535DF2525259F0E0E0E3D00000000000000000101010A2E2E2EC73B3B
      3BFB1616165E000000000000000000000000000000000505051A3A3A3AF43C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF373737EB1313
      1350000000000000000000000000000000000000000000000000010101063838
      38EF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2D2D2DC200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000909
      092B313131D13C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF1D1D1D7F000000000000000000000000000000001919
      19693B3B3BFE2525259F00000000000000000606061C313131D43C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3B3B3BF81616166300000000000000000E0E0E3B3A3A
      3AF6303030CD000000020000000000000000000000000707071F3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3939
      39F61A1A1A720000000000000000000000000000000000000000000000003333
      33D93C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3A3A3AF716161660000000000000
      0000000000000000000000000000000000000000000000000000101010493939
      39F03C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF1D1D1D7F000000000000000000000000000000002B2B
      2BBA393939F60B0B0B3200000000020202092D2D2DC33C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3B3B3BF80F0F0F4000000000000000012B2B
      2BBB3B3B3BFE080808240000000000000000000000000707071F3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF2424249C0101010A000000000000000000000000000000002929
      29B23C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3A3A3AF71414145B0000
      0001000000000000000000000000000000000000000004040418383838EF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF1D1D1D7F000000000000000000000000000000023535
      35E5343434E00202020C000000000E0E0E3A3B3B3BFB3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF262626A300000000000000001E1E
      1E803C3C3CFF121212530000000000000000000000000707071F3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3B3B3BFE1A1A1A6F000000000000000000000000000000002323
      23963C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF393939F51414
      145B00000000000000000000000000000000000000000707071F3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF1D1D1D7F000000000000000000000000010101043939
      39F3313131D10000000300000000171717643C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF313131CE00000002000000001717
      17683C3C3CFF181818650000000000000000000000000707071F3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF1D1D1D7F000000000000000000000000000000001A1A
      1A6F3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3A3A
      3AF716161660000000000000000000000000000000000505051A3A3A3AF43C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF1D1D1D7F000000000000000000000000000000043939
      39F0313131D401010104000000001414145B3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2E2E2EC500000001000000001818
      186C3C3C3CFF161616610000000000000000000000000707071F3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF1A1A1A74000000000000000000000000000000001212
      12523B3B3BFD3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3A3A3AF713131356000000000000000000000000000000011616165E3A3A
      3AF43C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF1D1D1D7F000000000000000000000000000000013232
      32D5363636E8040404160000000008080824383838F13C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E8300000000000000002323
      23933C3C3CFF101010490000000000000000000000000707071F3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3B3B3BFE282828AD04040413000000000000000000000000000000000C0C
      0C383A3A3AF93C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF303030CF02020209000000000000000000000000000000000E0E
      0E41363636E83C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF1D1D1D7F000000000000000000000000000000002626
      26A03C3C3CFC1212125200000000000000021F1F1F883B3B3BFE3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF343434DB0505051A000000000101010B3232
      32D73B3B3BF8030303140000000000000000000000000707071F3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFC222222920101010600000000000000000000000000000000000000000707
      071C373737ED3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF2A2A2AB601010104000000000000000000000000000000000000
      0000080808242E2E2EC83B3B3BFE3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF1B1B1B79000000000000000000000000000000000F0F
      0F3F3A3A3AF9303030CC0101010600000000000000001F1F1F863A3A3AF63C3C
      3CFF3C3C3CFF3B3B3BFE303030CA070707200000000000000000181818683B3B
      3BFD282828AB000000000000000000000000000000000606061C3B3B3BF83C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF393939F21818
      1865000000000000000000000000000000000000000000000000000000000303
      030C343434E03C3C3CFF3C3C3CFF3A3A3AF41515155D0C0C0C37333333DD3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF323232D50707071E00000000000000000000000000000000000000000000
      0000000000000303030E2A2A2AB13C3C3CFC3C3C3CFF3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF393939F21F1F1F881D1D1D7F1D1D1D7F1D1D1D7F1D1D
      1D7F1D1D1D7F1C1C1C7805050515000000000000000000000000000000000101
      0104292929B23B3B3BFE2020208A0000000300000000000000010707071E1919
      196D1D1D1D7F0F0F0F3F0101010A00000000000000000A0A0A30383838EF3838
      38EF0B0B0B320000000000000000000000000000000000000002131313551D1D
      1D7F1D1D1D7F1D1D1D7F1D1D1D7F1D1D1D7F1D1D1D7F2F2F2FC63B3B3BFE3C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF373737E70E0E0E410000
      0001000000000000000000000000000000000000000000000000000000000000
      00001C1C1C7B3B3B3BFD3A3A3AF41616166300000000000000000A0A0A2A3434
      34E03B3B3BFE3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3232
      32D5070707220000000000000000000000000000000000000000000000000000
      00000000000000000000010101061E1E1E853B3B3BFD3C3C3CFF3C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF2121218D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000008080824353535E53A3A3AFA1E1E1E850000000200000000000000000000
      0000000000000000000000000000000000000C0C0C37353535DF3B3B3BFE1B1B
      1B77000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000909092B3A3A3AF43C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF3B3B3BFE303030CF08080826000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000020202090303030E000000000000000000000000000000000707
      0723343434E03C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF323232D60707
      071E000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001515155A383838F13C3C3CFF3C3C
      3CFF3C3C3CFF3C3C3CFF1E1E1E85000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000A0A0A2D363636E33C3C3CFF2F2F2FCB121212530202020D0000
      000000000000000000010A0A0A31222222953B3B3BF83B3B3BFD1C1C1C7B0000
      0003000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000008080826383838F23C3C
      3CFF3C3C3CFF3C3C3CFF3C3C3CFF272727A90202020F00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000A0A0A2A333333DD3C3C3CFF3C3C3CFF3C3C3CFF343434DD080808260000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000E0E0E3E353535DF3C3C
      3CFF3C3C3CFF3C3C3CFF1C1C1C7B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000070707252A2A2AB73A3A3AFA3B3B3BFE363636E63535
      35DF353535DF343434E03A3A3AF73C3C3CFF353535E215151560000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000707071F383838EE3C3C
      3CFF3C3C3CFF3B3B3BF82020208A010101060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000A0A0A2A343434DB3B3B3BFE323232D70A0A0A2A000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000060606212F2F
      2FC83B3B3BFE373737EB0A0A0A30000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000030E0E0E3C2424249D363636E93B3B
      3BFE3B3B3BFE3C3C3CFC2A2A2AB41919196B0505051500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001010104282828AB3B3B
      3BFE3A3A3AF41616166000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000001141414540202020800000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000101010470202020C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000E0E
      0E3E030303140000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00022121215C0101010400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      0104595959F02F2F2F8200000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000707
      07172E2E2E973131319F3131319F1A1A1A570000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      0104595959F35D5D5DFD32323289000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000090909221212123F1212123F1212123F1212123F1212123F1212123F1212
      123F1212123F1212123F1212123F1212123F1212123F1212123F1212123F1010
      1039010101040000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4A4A4AF41C1C1C6000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000002131313383838389B515151DE5252
      52E05D5D5DFD5E5E5EFF5D5D5DFD2F2F2F800101010200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000303030D2C2C2C780404
      040D000000000000000000000000000000000000000000000000000000000303
      030C414141D84E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4C4C
      4CFB191919550000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4B4B4BF81A1A1A58000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000303030A353535915C5C5CF85E5E5EFF5D5D5DFE5D5D
      5DFE5D5D5DFE5E5E5EFF5D5D5DFE303030840101010400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000303030D434343B85D5D5DFE2F2F
      2F81000000000000000000000000000000000000000000000000000000000404
      0411464646E74E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF1E1E1E650000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4B4B4BF81C1C1C600000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000303030A454545BE5E5E5EFF595959F03333338B0F0F0F2B0101
      0104595959F35C5C5CFB30303084000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000006060610454545BC5E5E5EFF464646C00606
      0610000000000000000000000000000000000000000000000000000000000404
      0411464646E74E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF1E1E1E650000000000000000000000000000000000000000000000000101
      0104282828874C4C4CFB4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4A4A4AF41C1C
      1C60000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000003363636945D5D5DFE525252DD1212123400000000000000000101
      0104585858EF30303084010101040000000000000000000000000404040D0000
      0002000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000303030D454545BC5D5D5DFE484848C4060606100000
      0000000000000000000000000000000000000000000000000000000000000404
      0411464646E74E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF1E1E1E650000000000000000000000000000000000000000000000000000
      000001010104282828884D4D4DFE4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4B4B
      4BF81A1A1A580000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000131313375B5B5BF7585858EF1414143A0000000000000000000000000101
      01042C2C2C79010101040000000000000000000000000909091C4C4C4CD01616
      163F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000121212333333338D464646BF464646BF3333
      338C1111113201010107414141B15D5D5DFE484848C406060614000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0411464646E74E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF1E1E1E650000000000000000000000000000000000000000000000000000
      00000000000000000000282828884C4C4CFB4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4B4B4BF81C1C1C6000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000363636955E5E5EFF3434348E000000000000000000000000000000000000
      000000000000000000000000000000000000000000002F2F2F825D5D5DFE3B3B
      3BA1000000000000000000000000000000000000000000000000000000000000
      000000000000010101063939399B5D5D5DFD5E5E5EFF5E5E5EFF5E5E5EFF5E5E
      5EFF5D5D5DFD3C3C3CA5595959F4464646C00606061000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0411464646E74E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF1E1E1E650000000000000000000000000000000000000000000000000000
      0000000000000000000001010104282828874C4C4CFB4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4A4A4AF41C1C1C60000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      01064E4E4ED65D5D5DFE13131338000000000000000000000000000000000000
      000000000000000000000000000000000000000000000F0F0F2C5D5D5DFE4F4F
      4FD9020202090000000000000000000000000000000000000000000000000000
      000000000005373737985D5D5DFE4D4D4DD11B1B1B4B0A0A0A1F0A0A0A1F1B1B
      1B4D4D4D4DD35D5D5DFE3D3D3DA70303030D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0411464646E74E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF1E1E1E650000000000000000000000000000000000000000000000000000
      000000000000000000000000000001010104282828884D4D4DFE4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4B4B4BF81A1A1A580000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      040F545454E55C5C5CFA0404040E000000000000000000000000000000000000
      00000000000000000000000000000000000000000000010101075A5A5AF45656
      56EA070707160000000000000000000000000000000000000000000000000000
      0000181818435C5C5CFA4C4C4CCE070707160000000000000000000000000000
      0000070707164D4D4DD15C5C5CFB1010102F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0411464646E74E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4D4D4DFE4D4D
      4DFE4D4D4DFE4D4D4DFE4D4D4DFE4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF1E1E1E650000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000282828884C4C4CFB4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4B4B4BF81C1C1C6000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      040F545454E55C5C5CFA0404040E000000000000000000000000000000000000
      00000000000000000000000000000000000000000000010101075A5A5AF45656
      56EA070707160000000000000000000000000000000000000000000000000000
      00003A3A3AA05E5E5EFF1A1A1A49000000000000000000000000000000000000
      0000000000001B1B1B4D5D5D5DFE3333338D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0411464646E74E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFD1717174E0000
      0000000000000303030C414141D34E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF1E1E1E650000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001010104282828874C4C
      4CFB4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4A4A4AF31616164A000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      01054C4C4CD05D5D5DFE13131338000000000000000000000000000000000000
      000000000000000000000000000000000000000000000F0F0F2C5D5D5DFE5151
      51DE0303030A0000000000000000000000000000000000000000000000000000
      0001484848C55B5B5BF90404040D000000000000000000000000000000000000
      0000000000000909091B575757EE434343B80000000200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0411464646E74E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4D4D4DFE363636B22626
      267F2626267F2A2A2A8A494949F14E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF1E1E1E650000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000010101042828
      28884D4D4DFE4E4E4EFF4E4E4EFF4D4D4DFE383838B80303030F040404120000
      0000000000000000000000000000000000000000000000000000000000000000
      0000363636945E5E5EFF3434348E000000000000000000000000000000000000
      000000000000000000000000000000000000000000002F2F2F825D5D5DFE3B3B
      3BA1000000000000000000000000000000000000000000000000000000000000
      0001484848C65C5C5CF80404040E000000000000000000000000000000000000
      00000000000007070718565656EC454545BC0101010200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000404
      0411464646E74E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4D4D
      4DFE1E1E1E650000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000282828884C4C4CFB4E4E4EFF363636B40303030C15151546484848EF1C1C
      1C60000000000000000000000000000000000000000000000000000000000000
      0000121212354D4D4DD40B0B0B22000000000000000000000000000000032B2B
      2B740303030B00000000000000000000000011111132565656EC5C5C5CF91818
      1840000000000000000000000000000000000000000000000000000000000000
      00003939399C5E5E5EFF18181845000000000000000000000000000000000000
      0000000000001A1A1A4A5D5D5DFD353535930000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00011717174F1C1C1C5F1C1C1C5F1C1C1C5F1C1C1C5F1C1C1C5F1C1C1C5F1C1C
      1C5F1C1C1C5F1C1C1C5F1C1C1C5F1C1C1C5F1C1C1C5F1C1C1C5F1C1C1C5F1D1D
      1D5E0707071A0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000101010428282886363636B50303030C1515154A484848EE4E4E4EFF4A4A
      4AF41717174E0000000000000000000000000000000000000000000000000000
      0000000000010404040D000000000000000000000000000000032C2C2C7A5A5A
      5AF50303030B00000000000000001010102E4F4F4FD75E5E5EFF3A3A3A9E0101
      0104000000000000000000000000000000000000000000000000000000000000
      0000181818435C5C5CFA494949C7060606140000000000000000000000000000
      000005050511484848C55D5D5DFD1515153D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002525
      257B444444DF444444DF444444DF444444DF444444DF444444DF444444DF4444
      44DF444444DF444444DF444444DF444444DF444444DF444444DF444444DF4444
      44DF3E3E3ECE0303030C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000030202020815151546494949ED4E4E4EFF4E4E4EFF4C4C
      4CFB1A1A1A580000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002C2C2C795C5C5CFA5C5C
      5CF90303030B0E0E0E2731313187575757ED5D5D5DFE494949C70404040D0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000053C3C3CA55D5D5DFE494949C71616163F00000000000000001616
      163F494949C75D5D5DFE3C3C3CA5000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003232
      32A84E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4C4C4CFC0606061800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000282828884C4C4CFB4E4E4EFF4D4D4DFA2323
      2375000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000032C2C2C795D5D5DFE5E5E5EFF5E5E
      5EFF5E5E5EFF5E5E5EFF5E5E5EFF5C5C5CFA373737980303030D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000010101053D3D3DA85D5D5DFC5E5E5EFF5E5E5EFF5E5E5EFF5E5E
      5EFF5D5D5DFE3A3A3AA002020209000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003232
      32A84E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4C4C4CFC0606061800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000101010429292985494949F1232323750000
      0002000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000012A2A2A755C5C5CFB5E5E5EFF5D5D
      5DFE525252E0515151DE3B3B3B9F1515153D0101010200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000010101061B1B1B4B3A3A3AA0525252DE515151DE3B3B
      3B9F1A1A1A4B0000000500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003131
      31A24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4B4B4BF90505051500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000020A0A0A25000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002E2E2E7E5C5C5CFB5C5C
      5CF90303030B0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000909
      091E1212123F1212123F1212123F1212123F1212123F1212123F1212123F1212
      123F1212123F1212123F1212123F1212123F1212123F1212123F1212123F1212
      123F101010380000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002C2C2C785A5A
      5AF50303030B0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000030909
      091C000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000060606162626267E3131319F3131319F3131319F3131319F3131319F3131
      319F3131319F3131319F3131319F3131319F3131319F3131319F2F2F2F9B1111
      113D000000000000000000000000000000000000000000000000000000000000
      0000060606162626267E3131319F3131319F3131319F3131319F3131319F3131
      319F3131319F3131319F3131319F3131319F3131319F3131319F2F2F2F9B1111
      113D000000000000000000000000000000000000000000000000000000000000
      0000060606162626267E3131319F3131319F3131319F3131319F3131319F3131
      319F3131319F3131319F3131319F3131319F3131319F3131319F2F2F2F9B1111
      113D000000000000000000000000000000000000000000000000000000000000
      0000060606162626267E3131319F3131319F3131319F3131319F3131319F3131
      319F3131319F3131319F3131319F3131319F3131319F3131319F2F2F2F9B1111
      113D000000000000000000000000000000000000000000000000000000000202
      02093C3C3CC54E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4A4A
      4AF4151515460000000000000000000000000000000000000000000000000202
      02093C3C3CC54E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4A4A
      4AF4151515460000000000000000000000000000000000000000000000000202
      02093C3C3CC54E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4A4A
      4AF4151515460000000000000000000000000000000000000000000000000202
      02093C3C3CC54E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4A4A
      4AF4151515460000000000000000000000000000000000000000000000000909
      09234A4A4AF04E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF262626810000000000000000000000000000000000000000000000000909
      09234A4A4AF04E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF262626810000000000000000000000000000000000000000000000000909
      09234A4A4AF04E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF262626810000000000000000000000000000000000000000000000000909
      09234A4A4AF04E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF262626810000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFD2A2A
      2A8C1D1D1D61454545E44E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4343
      43DE434343DF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF313131A20808081F0808081F0808081F0808
      081F0808081F0C0C0C2B444444DF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFD1414
      144700000003404040D54E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF424242DA0C0C
      0C293D3D3DC84E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF424242DA2525257C4B4B
      4BF64E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF2D2D2D950000000000000000000000000000
      0000000000000303030E424242DA4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4D4D4DFE3F3F
      3FD13A3A3AC04A4A4AF44E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF434343DE0C0C0C290000
      00003C3C3CC84D4D4DFE4D4D4DFE4D4D4DFE4D4D4DFE4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF474747E90C0C0C2B000000011B1B
      1B5D4D4D4DFC4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF434343DE09090922000000000000
      00000000000000000000000000000A0A0A26494949F24E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF444444E10D0D0D2F000000000303030F0000
      00001B1B1B5D4B4B4BF64E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF494949F1444444DE444444DE444444DE4444
      44DE444444DE444444DE444444DE444444DE454545E44D4D4DFE4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFD1B1B
      1B5E09090922424242DA4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF454545E40C0C0C2900000000000000000000
      00000000000000000000000000000A0A0A26494949F24E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF474747EA0F0F0F34000000001D1D1D623F3F3FD00B0B
      0B2A000000011C1C1C604B4B4BF64E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF2C2C2C950000000000000000000000000000
      0000000000000000000000000000000000000D0D0D2D4C4C4CFB4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFD1414
      144700000003404040D54E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF494949ED1313134300000000000000000000
      00000000000000000000000000000A0A0A26494949F24E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF494949F11717174F1B1B1B5B4C4C4CF84E4E4EFF4343
      43DE09090922000000011B1B1B5D4D4D4DFC4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF363636AF1212123F1212123F1212123F1212
      123F1212123F1212123F1212123F1212123F1D1D1D614C4C4CFC4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFD1414
      144700000003404040D54E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4A4A4AF513131343000000000000
      00000F0F0F321212123F1212123F1C1C1C5C4A4A4AF54E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF434343DE0B0B0B2A000000001B1B1B5D4B4B4BF64E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFD1414
      144700000003404040D54E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF494949ED151515470000
      00003D3D3DC84E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF434343DC0F0F0F30000000011C1C1C604B4B4BF64E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF414141D73030309E3030309E3030309E3030
      309E3030309E3030309E3030309E3030309E363636AF4E4E4EFD4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFD1414
      144700000003404040D54E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF494949ED1313
      13433D3D3DC84E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF464646E60C0C0C2A00000001292929854D4D4DFE4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF2C2C2C950000000000000000000000000000
      0000000000000000000000000000000000000D0D0D2D4C4C4CFB4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4D4D4DFE3838
      38BA303030A0494949EF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4A4A
      4AF5474747EA4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF464646E61F1F1F69494949ED4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF3D3D3DCA2626267F2626267F2626267F2626
      267F2626267F2626267F2626267F2626267F2D2D2D964E4E4EFD4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000A0A
      0A26494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF292929850000000000000000000000000000000000000000000000000707
      071C494949ED4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4D4D4DFE3232
      32A721212170494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF232323770000000000000000000000000000000000000000000000000707
      071C494949ED4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4D4D4DFE3232
      32A721212170494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF232323770000000000000000000000000000000000000000000000000707
      071C494949ED4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4D4D4DFE3232
      32A721212170494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF232323770000000000000000000000000000000000000000000000000707
      071C494949ED4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4D4D4DFE3232
      32A721212170494949F24E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF232323770000000000000000000000000000000000000000000000000000
      0002272727834A4A4AF44E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4D4D4DFE2222
      22740909091E464646E74E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFD3E3E
      3EC90808081D0000000000000000000000000000000000000000000000000000
      0002272727834A4A4AF44E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4D4D4DFE2222
      22740909091E464646E74E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFD3E3E
      3EC90808081D0000000000000000000000000000000000000000000000000000
      0002272727834A4A4AF44E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4D4D4DFE2222
      22740909091E464646E74E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFD3E3E
      3EC90808081D0000000000000000000000000000000000000000000000000000
      0002272727834A4A4AF44E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4D4D4DFE2222
      22740909091E464646E74E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFD3E3E
      3EC90808081D0000000000000000000000000000000000000000000000000000
      0000000000000C0C0C291212123F1212123F1212123F1C1C1C604B4B4BF64B4B
      4BF8434343DD4D4D4DFE333333A91212123F1212123F1212123F1212123C0101
      0107000000000000000000000000000000000000000000000000000000000000
      0000000000000C0C0C291212123F1212123F1212123F1C1C1C604B4B4BF64B4B
      4BF8434343DD4D4D4DFE333333A91212123F1212123F1212123F1212123C0101
      0107000000000000000000000000000000000000000000000000000000000000
      0000000000000C0C0C291212123F1212123F1212123F1C1C1C604B4B4BF64B4B
      4BF8434343DD4D4D4DFE333333A91212123F1212123F1212123F1212123C0101
      0107000000000000000000000000000000000000000000000000000000000000
      0000000000000C0C0C291212123F1212123F1212123F1C1C1C604B4B4BF64B4B
      4BF8434343DD4D4D4DFE333333A91212123F1212123F1212123F1212123C0101
      0107000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000191919543E3E
      3ECD474747E82E2E2E980303030D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000191919543E3E
      3ECD474747E82E2E2E980303030D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000191919543E3E
      3ECD474747E82E2E2E980303030D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000191919543E3E
      3ECD474747E82E2E2E980303030D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      0107060606140000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      0107060606140000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      0107060606140000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000101
      0107060606140000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000001010102151515161919191A1919191A1919191A1919
      191A1919191A1919191A1919191A1919191A1818181907070708000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000005E5E5EEB575757F4575757F4575757F45757
      57F4575757F4575757F4575757F4575757F4595959F200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004D4D4DFE4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000000000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000002020203000000000000000000000000000000000000
      0000000000000000000000000000000000000000000002020203000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000020202036161617144444449000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000222222237B7B7BB41E1E1E1F0000000000000000000000000000
      000000000000000000000000000000000000171717187B7B7BB42929292A0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000062626274535353FA5C5C5CEF4545454A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004E4E4EFF4E4E4EFF4E4E4EFF0000000000000000000000000000
      0000000000000000000000000000000000004E4E4EFF4E4E4EFF4E4E4EFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000020202037B7B7BB15C5C5CFF757575D62121212200000000000000000000
      00000000000000000000000000001B1B1B1C777777D05C5C5CFF7B7B7BBB0505
      0506000000000000000000000000000000000000000000000000000000000000
      000000000000000000006666667A505050FB4C4C4CFF4C4C4CFF595959F24848
      484E000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004E4E4EFF2D2D2D90000000002D2D2D904E4E4EFF00000000000000000000
      00000000000000000000000000054E4E4EFF2D2D2D90000000002D2D2D904E4E
      4EFF000000000000000000000000000000000000000000000000000000000000
      000000000000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000017171718787878CF5C5C5CFF757575D61E1E1E1F000000000000
      0000000000000000000017171718777777D05C5C5CFF767676D51D1D1D1E0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000202020362626274505050FB505050FD7474749F727272C44D4D4DFE5959
      59F24545454A0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000303030C4E4E4EFF4E4E
      4EFF4E4E4EFF0000000000000000000000004E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF00000000000000000303030F4E4E
      4EFF4E4E4EFF4E4E4EFF00000000000000000000000000000000000000000000
      000000000000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001B1B1B1C787878CF5C5C5CFF777777D21E1E1E1F0000
      00000000000017171718797979CC5C5C5CFF767676D521212122000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000062626274535353FA4D4D4DFE7373739C0707070815151516727272C44D4D
      4DFE5C5C5CEF4545454A00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000303030D4E4E4EFF4E4E
      4EFF4E4E4EFF2D2D2D90000000002D2D2D904E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF2D2D2D90000000002D2D2D904E4E
      4EFF4E4E4EFF4E4E4EFF00000000000000000000000000000000000000000000
      000000000000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000017171718797979CC5C5C5CFF757575D62121
      21221B1B1B1C777777D05C5C5CFF777777D21D1D1D1E00000000000000000000
      0000000000000000000000000000000000000000000000000000000000006666
      667A505050FB4C4C4CFF72727297050505060000000000000000111111127373
      73C04D4D4DFE595959F24848484E000000000000000000000000000000000000
      000000000000000000000000000000000000000000000303030D4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF00000000000000000000000000000000000000000000
      000000000000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000017171718787878CF5C5C5CFF7575
      75D6777777D05C5C5CFF767676D51D1D1D1E0000000000000000000000000000
      00000000000000000000000000000000000000000000000000000B0B0B0C6D6D
      6DD6505050FD7373739C05050506000000000000000000000000000000001111
      1112727272C44D4D4DFE595959F24545454A0000000000000000000000000000
      000000000000000000000000000000000000000000000303030D4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF00000000000000000000000000000000000000000000
      000000000000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001B1B1B1C787878CF5C5C
      5CFF5C5C5CFF757575D621212122000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002626
      2627696969810707070800000000000000000000000000000000000000000000
      000015151516737373C34D4D4DFE5C5C5CEF4545454A00000000000000000000
      000000000000000000000000000000000000000000000303030D4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4D4D4DFE4D4D4DFE4D4D
      4DFE4D4D4DFE4E4E4EFF00000000000000000000000000000000000000000000
      000000000000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001B1B1B1C777777D05C5C
      5CFF5C5C5CFF757575D621212122000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000011111112747474BF4D4D4DFE585858F34949494F000000000000
      000000000000000000000000000000000000000000000303030D4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF00000003000000000000
      0000000000004E4E4EFF00000000000000000000000000000000000000000000
      000000000000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000017171718777777D05C5C5CFF7676
      76D5787878CF5C5C5CFF757575D61E1E1E1F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000011111112737373C34D4D4DFE585858F34545454A0000
      000000000000000000000000000000000000000000000303030D4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF00000003000000000000
      00004E4E4EFF0000000000000000000000000000000000000000000000000000
      000000000000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000017171718797979CC5C5C5CFF767676D52121
      21221B1B1B1C787878CF5C5C5CFF777777D21E1E1E1F00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000015151516737373C34D4D4DFE5B5B5BF04545
      454A00000000000000000000000000000000000000000303030D4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF000000000000000000000000000000000000000000000000000000000000
      000000000000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001B1B1B1C777777D05C5C5CFF777777D21D1D1D1E0000
      00000000000017171718797979CC5C5C5CFF757575D621212122000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000011111112747474BF4D4D4DFE5858
      58F34949494F000000000000000000000000000000000303030D4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000017171718777777D05C5C5CFF767676D51D1D1D1E000000000000
      0000000000000000000017171718787878CF5C5C5CFF757575D61E1E1E1F0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000011111112737373C34D4D
      4DFE585858F34545454A0000000000000000000000000303030D4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000020202037B7B7BB15D5D5DFE767676D52121212200000000000000000000
      00000000000000000000000000001B1B1B1C787878CF5C5C5CFF7B7B7BBB0505
      0506000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000151515167373
      73C34D4D4DFE747474BA0606060700000000000000000303030B4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF00000003000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000222222237B7B7BB41D1D1D1E0000000000000000000000000000
      000000000000000000000000000000000000171717187B7B7BB32929292A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001111
      11127171719511111112000000000000000000000000000000004E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF00000003000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000002020203000000000000000000000000000000000000
      0000000000000000000000000000000000000000000002020203000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004D4D4DFE4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003737
      37B44E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF373737B40000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000373737B44D4D
      4DFE4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF373737B400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E4E
      4EFF4E4E4EFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E4E
      4EFF4E4E4EFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4D4D4DFE4D4D4DFE4D4D4DFE4D4D4DFE4D4D4DFE4D4D
      4DFE4D4D4DFE4D4D4DFE4E4E4EFF4D4D4DFE4D4D4DFE4E4E4EFF4D4D4DFE4E4E
      4EFF4E4E4EFF4E4E4EFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E4E
      4EFF4E4E4EFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF00000000000000004D4D4DFE4B4B4BF60000
      0000000000004E4E4EFF4E4E4EFF00000000000000004E4E4EFF4D4D4DFE4E4E
      4EFF4E4E4EFF4E4E4EFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E4E
      4EFF4E4E4EFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF00000000000000004D4D4DFE4A4A4AF30000
      0000000000004E4E4EFF4E4E4EFF00000000000000004E4E4EFF4D4D4DFE4E4E
      4EFF4E4E4EFF4E4E4EFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E4E
      4EFF4E4E4EFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E4E
      4EFF4E4E4EFF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF00000000000000004D4D4DFE4A4A4AF30000
      0000000000004E4E4EFF4E4E4EFF00000000000000004E4E4EFF4D4D4DFE4E4E
      4EFF4E4E4EFF4E4E4EFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E4E
      4EFF4E4E4EFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF00000000000000004D4D4DFE4A4A4AF30000
      0000000000004E4E4EFF4E4E4EFF00000000000000004E4E4EFF4D4D4DFE4E4E
      4EFF4E4E4EFF4E4E4EFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E4E
      4EFF4E4E4EFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF00000000000000004D4D4DFE4A4A4AF30000
      0000000000004E4E4EFF4E4E4EFF00000000000000004E4E4EFF4D4D4DFE4E4E
      4EFF4E4E4EFF4E4E4EFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF0000000000000000000000000000
      00000000000000000000000000000000000000000000000000004E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF00000000000000004D4D4DFE4A4A4AF30000
      0000000000004E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF00000000000000000000000000000000000000000000
      00004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF000000000000000000000000000000000000000000000000000000000000
      00004E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000004E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF00000000000000000000
      00000000000000000000000000000000000000000000000000004E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF00000000000000004D4D4DFE4A4A4AF30000
      0000000000004E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF00000000000000000000000000000000000000000000
      00004C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C4CFF4C4C
      4CFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E4E
      4EFF4E4E4EFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF000000000000
      00000000000000000000000000000000000000000000000000004E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF00000000000000004D4D4DFE4A4A4AF30000
      0000000000004E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E4E
      4EFF4E4E4EFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4A4A4AF30000
      0000000000004E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E4E
      4EFF4E4E4EFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4A4A4AF30000
      0000000000004E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E4E
      4EFF4E4E4EFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4A4A4AF30000
      0000000000004E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E4E
      4EFF4E4E4EFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E4E
      4EFF4E4E4EFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004E4E
      4EFF4E4E4EFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000373737B44D4D
      4DFE4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4D4D4DFE373737B400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002626
      267F4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E4EFF4E4E
      4EFF373737B40000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000900000000100010000000000C00600000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFFFFFFFF000000FE3FFFFF
      FFFFFFFFFF000000FE1FFFFFFFFFFFFFFF000000FC0FFFFFFFFFFFC3FF000000
      F0038FFFFFFFFFC3FF000000F00307F00007FF83FF000000E00007E00003F000
      0F000000C00007C00001F0001F000000C00007C00801F8003F000000C0000780
      1C01FC003F000000E00007801801FC003F000000F00003C01803FC003F000000
      F80003C01803FC003F000000FC0003E01807FC003F000000FE0003F0001FFC00
      3F000000FC0003FC003FFC007F000000F80003FE003FFE007F000000F80001FF
      007FFE00FF000000F80001FFC1FFFF83FF000000F80001FFFFFFFFC3FF000000
      FF8003FFFFFFFFE7FF000000FFFFC7FFFFFFFFFFFF000000FFFFFFFFFFFFFFFF
      FF000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFF
      E3FFFFFFFFFFC7FFC007FFFFC1FFFF81FFFF83FFC0001FFF81FFFE003FFF80FF
      C0000FFE01FFF8001FFF807FC0000FFE01FFF03E0FFF803FC0001FF80001F0FF
      0780001FC0003FF00001E1818780000FC0007FE00001E300C3800007E0003FC0
      0001E20043800001E0000F800001C20063800001E0000F800001C20023800001
      E00007800001C20023800001E00003800001C20063800001E00001E00001E200
      43800003E00001F00001E180C780000FE00003F80001E0818780000FF0C007FC
      01FFF07F0FFF803FF9E00FFF01FFF8180FFF807FFFF01FFF81FFFC001FFF80FF
      FFF83FFFC1FFFE007FFF83FFFFFC7FFFF3FFFFFFFFFFE7FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      E3FFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFE0FFFFFFE0FFFFFFFFF00007
      E07FFFFE007FFFFF8FE00007E03FFFFC007FFFFF0FE00007E01FFFF801FFFFFE
      0FE00007E00FFFF061CFFFFC1FE00007F007FFF0E38FFE003FE00007FC03FFF1
      FF8FF8007FE00007FC01FFE1FF87F000FFE00007FE00FFE1FF87F0F0FFE00007
      FF807FE1FF87F1F8FFE01807FF803FE1FF87E1F87FE00007FFC01FF1FF8FE1F8
      7FE00007FFF00FF1C70FF1F8FFE00007FFF007F3860FF0F0FFE00003FFF807FF
      801FF060FFE00003FFFE0FFE003FF801FFE00003FFFE0FFE007FFC03FFE00003
      FFFF3FFF87FFFFFFFFE00007FFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFC7FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FF0000FF0000FF0000F
      E00007E00007E00007E00007E00007E00007E00007E00007E00007E00007E000
      07E00007E00007E00007E00007E00007E0F807E00007E01007E00007E00007E0
      0007E03E07E05007E00007E00007E07E07E08007E0FF07E00007E07E07E00007
      E00007E00007E03007E00207E00007E00007E01007E00007E00007E00007E000
      07E00007E0FF07E00007E00007E00007E00007E00007E00007E00007E00007E0
      0007E00007E00007E00007E00007E00007E00007E00007E00007E00007E00007
      F8000FF8000FF8000FF8000FFFC1FFFFC1FFFFC1FFFFC1FFFFE7FFFFE7FFFFE7
      FFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFF
      FFFFFFFFFFFFFFFFFE007FFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFFFFFFFFFFF
      FC002FFDFFBFFE3FFFFFFFFFFC003FF8FF1FFE1FFFF8FF1FFC003FF07E0FFC0F
      FFF27C4FFC003FF83C1FF007FF8700C3FC003FFC183FF003FF820043FC003FFE
      007FE0C1FF800003FC003FFF00FFC1E0FF800003FC003FFF81FFE3F07F800003
      FC003FFF81FFFFF83F80003BFC003FFF00FFFFFC1F800037FC003FFE007FFFFE
      0F80000FFC003FFC183FFFFF0780007FFC003FF83C1FFFFF8380007FFFFFFFF0
      7E0FFFFFC180003FF8001FF8FF1FFFFFE3C0003FF8001FFDFFBFFFFFFFFFFFFF
      FF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFC00003FFFFFF
      FFE7FFFFFFFFC00003FFFFFFFFE7FFFFFFFFC00003FFFFFFFFE7FFFFFFFFC199
      83FFFFFFFFE7FFFFFFFFC19983FFFFFFFFE7FFFFE7FFC19983FFFFFFFFE7FFFF
      C3FFC19983FFFFFFFFE7FFFF81FFC19983FFFFFFF0000FFF00FFC19803F0000F
      F0000FFE007FC19803F0000FFFE7FFFC003FC19803FFFFFFFFE7FFFFFFFFC018
      03FFFFFFFFE7FFFFFFFFC01803FFFFFFFFE7FFFFFFFFC01803FFFFFFFFE7FFFF
      FFFFC00003FFFFFFFFE7FFFFFFFFC00003FFFFFFFFE7FFFFFFFFC00003FFFFFF
      FFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object PopupMenuAddOther: TPopupMenu
    Left = 948
    Top = 292
    object MenuItemNewTask: TMenuItem
      Caption = #1053#1086#1074#1072#1103' '#1079#1072#1076#1072#1095#1072
      OnClick = ButtonFlatTasksAddClick
    end
    object MenuItemN1: TMenuItem
      Caption = '-'
    end
    object MenuItemNewCustomer: TMenuItem
      Caption = #1053#1086#1074#1099#1081' '#1079#1072#1082#1072#1079#1095#1080#1082
      OnClick = ButtonFlatCustomersAddClick
    end
  end
  object ImageListWinC1: TImageList
    ColorDepth = cd32Bit
    Left = 565
    Top = 433
    Bitmap = {
      494C010104000900040010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008B8B
      8B8BE9E9E9E90000000000000000000000000000000000000000E9E9E9E98B8B
      8B8B000000000000000000000000000000000000000000000000000000007265
      56FF726556FF726556FF726556FF726556FF726556FF726556FF726556FF7265
      56FF726556FF0000000000000000000000000000000000000000000000007265
      56FF726556FF726556FF726556FF726556FF726556FF726556FF726556FF7265
      56FF726556FF0000000000000000000000000000000000000000726556FF7265
      56FF726556FF726556FF726556FF726556FF726556FF726556FF726556FF0000
      000000000000000000000000000000000000000000000000000000000000E9E9
      E9E9E9E9E9E9FBFBFBFB000000000000000000000000FBFBFBFBFDFDFDFDF5F5
      F5F5000000000000000000000000000000000000000000000000000000007265
      56FF726556FF726556FF726556FF726556FF726556FF726556FF726556FF7265
      56FF726556FF0000000000000000000000000000000000000000000000007265
      56FF726556FF726556FF726556FF726556FF726556FF726556FF726556FF7265
      56FF726556FF0000000000000000000000000000000000000000726556FF7265
      56FF726556FF726556FF726556FF726556FF726556FF726556FF726556FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBFBFBFBFBFBFBFBFBFBFBFB00000000FBFBFBFBFBFBFBFBFBFBFBFB0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007265
      56FF726556FF0000000000000000000000000000000000000000000000007265
      56FF726556FF0000000000000000000000000000000000000000726556FF7265
      56FF0000000000000000000000000000000000000000726556FF726556FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007265
      56FF726556FF0000000000000000000000000000000000000000000000007265
      56FF726556FF0000000000000000000000000000000000000000726556FF7265
      56FF0000000000000000000000000000000000000000726556FF726556FF0000
      0000726556FF726556FF00000000000000000000000000000000000000000000
      00000000000000000000FBFBFBFBFBFBFBFBFBFBFBFB00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007265
      56FF726556FF0000000000000000000000000000000000000000000000007265
      56FF726556FF0000000000000000000000000000000000000000726556FF7265
      56FF0000000000000000000000000000000000000000726556FF726556FF0000
      0000726556FF726556FF00000000000000000000000000000000000000000000
      000000000000FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007265
      56FF726556FF0000000000000000000000000000000000000000000000007265
      56FF726556FF0000000000000000000000000000000000000000726556FF7265
      56FF0000000000000000000000000000000000000000726556FF726556FF0000
      0000726556FF726556FF00000000000000000000000000000000000000000000
      0000FBFBFBFBFBFBFBFBFBFBFBFB00000000FBFBFBFBFBFBFBFBFBFBFBFB0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007265
      56FF726556FF0000000000000000000000000000000000000000000000007265
      56FF726556FF0000000000000000000000000000000000000000726556FF7265
      56FF726556FF726556FF726556FF726556FF726556FF726556FF726556FF0000
      0000726556FF726556FF0000000000000000000000000000000000000000E9E9
      E9E9FBFBFBFBFBFBFBFB000000000000000000000000FBFBFBFBE9E9E9E9E9E9
      E9E9000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007265
      56FF726556FF726556FF726556FF726556FF726556FF726556FF726556FF7265
      56FF726556FF0000000000000000000000000000000000000000726556FF7265
      56FF726556FF726556FF726556FF726556FF726556FF726556FF726556FF0000
      0000726556FF726556FF00000000000000000000000000000000000000008B8B
      8B8BE9E9E9E90000000000000000000000000000000000000000E9E9E9E98B8B
      8B8B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007265
      56FF726556FF726556FF726556FF726556FF726556FF726556FF726556FF7265
      56FF726556FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000726556FF726556FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000726556FF726556FF726556FF726556FF726556FF726556FF7265
      56FF726556FF726556FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000726556FF726556FF726556FF726556FF726556FF726556FF7265
      56FF726556FF726556FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFE7CFE007E007C01FE38FE007E007C01FF11FFFFFE7E7CF9F
      F83FFFFFE7E7CF93FC7FFFFFE7E7CF93F83FFFFFE7E7CF93F11FFFFFE7E7C013
      E38FFFFFE007C013E7CFFFFFE007FFF3FFFFFFFFFFFFF803FFFFFFFFFFFFF803
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object ImageListWinC2: TImageList
    ColorDepth = cd32Bit
    Left = 565
    Top = 489
    Bitmap = {
      494C010104000900040010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008B8B
      8B8BE9E9E9E90000000000000000000000000000000000000000E9E9E9E98B8B
      8B8B000000000000000000000000000000000000000000000000000000007265
      56FF726556FF726556FF726556FF726556FF726556FF726556FF726556FF7265
      56FF726556FF0000000000000000000000000000000000000000000000007265
      56FF726556FF726556FF726556FF726556FF726556FF726556FF726556FF7265
      56FF726556FF0000000000000000000000000000000000000000726556FF7265
      56FF726556FF726556FF726556FF726556FF726556FF726556FF726556FF0000
      000000000000000000000000000000000000000000000000000000000000E9E9
      E9E9E9E9E9E9FBFBFBFB000000000000000000000000FBFBFBFBFDFDFDFDF5F5
      F5F5000000000000000000000000000000000000000000000000000000007265
      56FF726556FF726556FF726556FF726556FF726556FF726556FF726556FF7265
      56FF726556FF0000000000000000000000000000000000000000000000007265
      56FF726556FF726556FF726556FF726556FF726556FF726556FF726556FF7265
      56FF726556FF0000000000000000000000000000000000000000726556FF7265
      56FF726556FF726556FF726556FF726556FF726556FF726556FF726556FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBFBFBFBFBFBFBFBFBFBFBFB00000000FBFBFBFBFBFBFBFBFBFBFBFB0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007265
      56FF726556FF0000000000000000000000000000000000000000000000007265
      56FF726556FF0000000000000000000000000000000000000000726556FF7265
      56FF0000000000000000000000000000000000000000726556FF726556FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007265
      56FF726556FF0000000000000000000000000000000000000000000000007265
      56FF726556FF0000000000000000000000000000000000000000726556FF7265
      56FF0000000000000000000000000000000000000000726556FF726556FF0000
      0000726556FF726556FF00000000000000000000000000000000000000000000
      00000000000000000000FBFBFBFBFBFBFBFBFBFBFBFB00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007265
      56FF726556FF0000000000000000000000000000000000000000000000007265
      56FF726556FF0000000000000000000000000000000000000000726556FF7265
      56FF0000000000000000000000000000000000000000726556FF726556FF0000
      0000726556FF726556FF00000000000000000000000000000000000000000000
      000000000000FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007265
      56FF726556FF0000000000000000000000000000000000000000000000007265
      56FF726556FF0000000000000000000000000000000000000000726556FF7265
      56FF0000000000000000000000000000000000000000726556FF726556FF0000
      0000726556FF726556FF00000000000000000000000000000000000000000000
      0000FBFBFBFBFBFBFBFBFBFBFBFB00000000FBFBFBFBFBFBFBFBFBFBFBFB0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007265
      56FF726556FF0000000000000000000000000000000000000000000000007265
      56FF726556FF0000000000000000000000000000000000000000726556FF7265
      56FF726556FF726556FF726556FF726556FF726556FF726556FF726556FF0000
      0000726556FF726556FF0000000000000000000000000000000000000000E9E9
      E9E9FBFBFBFBFBFBFBFB000000000000000000000000FBFBFBFBE9E9E9E9E9E9
      E9E9000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007265
      56FF726556FF726556FF726556FF726556FF726556FF726556FF726556FF7265
      56FF726556FF0000000000000000000000000000000000000000726556FF7265
      56FF726556FF726556FF726556FF726556FF726556FF726556FF726556FF0000
      0000726556FF726556FF00000000000000000000000000000000000000008B8B
      8B8BE9E9E9E90000000000000000000000000000000000000000E9E9E9E98B8B
      8B8B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007265
      56FF726556FF726556FF726556FF726556FF726556FF726556FF726556FF7265
      56FF726556FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000726556FF726556FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000726556FF726556FF726556FF726556FF726556FF726556FF7265
      56FF726556FF726556FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000726556FF726556FF726556FF726556FF726556FF726556FF7265
      56FF726556FF726556FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFE7CFE007E007C01FE38FE007E007C01FF11FFFFFE7E7CF9F
      F83FFFFFE7E7CF93FC7FFFFFE7E7CF93F83FFFFFE7E7CF93F11FFFFFE7E7C013
      E38FFFFFE007C013E7CFFFFFE007FFF3FFFFFFFFFFFFF803FFFFFFFFFFFFF803
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
end