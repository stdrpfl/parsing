object Form3: TForm3
  Left = 196
  Top = 330
  Width = 767
  Height = 411
  Caption = 'Form3'
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
    Left = 208
    Top = 24
    Width = 362
    Height = 32
    Caption = #1089#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1087#1086' '#1084#1072#1090#1077#1088#1080#1072#1083#1072#1084
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 48
    Top = 152
    Width = 665
    Height = 121
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 88
    Top = 304
    Width = 390
    Height = 41
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
    Params.Strings = (
      'Port=3306'
      'TIMEOUT=30'
      'DatabaseName=bh35910_ais'
      'UID=bh35910_student1711'
      'PWD=pgu2023pgu2023'
      'Host=91.219.194.4')
    DatasetOptions = []
    Left = 8
    Top = 72
  end
  object MySQLTable1: TMySQLTable
    Database = MySQLDatabase1
    Active = True
    TableName = 'Gapich_tip_steny'
    Left = 56
    Top = 72
  end
  object DataSource1: TDataSource
    DataSet = MySQLTable1
    Left = 96
    Top = 72
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