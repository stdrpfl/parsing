object Form1: TForm1
  Left = 559
  Top = 94
  Width = 1305
  Height = 675
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 456
    Top = 48
    Width = 324
    Height = 32
    Caption = #1043#1051#1040#1042#1053#1040#1071' '#1041#1040#1047#1040' '#1044#1040#1053#1053#1067#1061
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 136
    Width = 1265
    Height = 225
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 16
    Top = 408
    Width = 560
    Height = 57
    DataSource = DataSource1
    TabOrder = 1
  end
  object MySQLDatabase1: TMySQLDatabase
    Connected = True
    DatabaseName = 'bh35910_ais'
    UserName = 'bh35910_student1711'
    UserPassword = 'pgu2023pgu2023'
    Host = '91.219.194.4'
    ConnectOptions = []
    ConnectionCharacterSet = 'utf8'
    ConnectionCollation = 'utf8_general_ci'
    Params.Strings = (
      'Port=3306'
      'TIMEOUT=30'
      'DatabaseName=bh35910_ais'
      'UID=bh35910_student1711'
      'PWD=pgu2023pgu2023'
      'Host=91.219.194.4')
    DatasetOptions = []
    Left = 16
    Top = 80
  end
  object MySQLTable1: TMySQLTable
    Database = MySQLDatabase1
    Active = True
    TableName = 'Gapich_kvartiry_1'
    Left = 64
    Top = 80
  end
  object DataSource1: TDataSource
    DataSet = MySQLTable1
    Left = 112
    Top = 80
  end
  object frxReport1: TfrxReport
    DataSet = frxDBDataset1
    DataSetName = 'frxDBDataset1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    ReportOptions.CreateDate = 45618.786313217600000000
    ReportOptions.LastChange = 45618.798429571800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 192
    Top = 80
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = [ftBottom]
      object Memo1: TfrxMemoView
        Left = 188.976500000000000000
        Top = 7.559060000000000000
        Width = 347.716760000000000000
        Height = 45.354360000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -32
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.Strings = (
          #1076#1072#1085#1085#1099#1077' '#1079#1072' '#1086#1082#1090#1103#1073#1088#1100)
        ParentFont = False
      end
      object Memo2: TfrxMemoView
        Left = 45.354360000000000000
        Top = 120.944960000000000000
        Width = 1198.111010000000000000
        Height = 26.456710000000000000
        CharSpacing = 1.000000000000000000
        DataField = 'Adress'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Memo.Strings = (
          '[frxDBDataset1."Adress"]')
      end
      object Memo4: TfrxMemoView
        Left = 45.354360000000000000
        Top = 151.181200000000000000
        Width = 166.299320000000000000
        Height = 18.897650000000000000
        CharSpacing = 1.000000000000000000
        DataField = 'Ploshad'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Memo.Strings = (
          '[frxDBDataset1."Ploshad"]')
      end
      object Memo5: TfrxMemoView
        Left = 45.354360000000000000
        Top = 181.417440000000000000
        Width = 1198.111010000000000000
        Height = 18.897650000000000000
        CharSpacing = 1.000000000000000000
        DataField = 'Ploshad'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Memo.Strings = (
          '[frxDBDataset1."Ploshad"]')
      end
      object Memo3: TfrxMemoView
        Left = 241.889920000000000000
        Top = 185.196970000000000000
        Width = 1198.111010000000000000
        Height = 18.897650000000000000
        DataField = 'Opisanie'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Memo.Strings = (
          '[frxDBDataset1."Opisanie"]')
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = MySQLTable1
    Left = 232
    Top = 80
  end
  object MainMenu1: TMainMenu
    Left = 152
    Top = 24
    object N1: TMenuItem
      Caption = #1052#1077#1085#1102
    end
    object N2: TMenuItem
      Caption = #1041#1072#1079#1099' '#1076#1072#1085#1085#1099#1093
      object N3: TMenuItem
        Caption = #1043#1083#1072#1074#1085#1072#1103' '#1073#1072#1079#1072' '#1076#1072#1085#1085#1099#1093
        OnClick = N3Click
      end
      object N4: TMenuItem
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1087#1086' '#1084#1072#1090#1077#1088#1080#1072#1083#1072#1084
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1087#1086' '#1090#1080#1087#1072#1084' '#1085#1077#1076#1074#1080#1078#1080#1084#1086#1089#1090#1080
        OnClick = N5Click
      end
    end
    object N6: TMenuItem
      Caption = #1055#1086#1084#1086#1097#1100
      object N7: TMenuItem
        Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077'..'
      end
    end
  end
end