object Form3: TForm3
  Left = 674
  Top = 131
  Width = 1193
  Height = 675
  Caption = 'Form3'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 0
    Width = 395
    Height = 20
    Caption = #1047#1072#1076#1072#1085#1080#1077' 15. '#1057#1082#1086#1088#1086#1089#1090#1100' '#1087#1077#1088#1077#1076#1072#1095#1080' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1080'.'
    Color = clSkyBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 384
    Width = 196
    Height = 13
    Caption = #1074#1074#1077#1076#1080#1090#1077' '#1082#1086#1083' '#1074#1074#1086' '#1079#1072#1076#1072#1085#1080#1081', '#1085#1077' '#1084#1077#1085#1077#1077' 20'
    Color = clSkyBlue
    ParentColor = False
  end
  object Button1: TButton
    Left = 16
    Top = 584
    Width = 217
    Height = 49
    Caption = #1074#1077#1088#1085#1091#1090#1100#1089#1103' '#1082' '#1075#1083#1072#1074#1085#1086#1084#1091' '#1084#1077#1085#1102
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 632
    Top = 584
    Width = 233
    Height = 49
    Caption = #1089#1075#1077#1085#1077#1088#1080#1088#1086#1074#1072#1090#1100' '#1079#1072#1076#1072#1085#1080#1077
    TabOrder = 1
    OnClick = Button2Click
  end
  object ListBox1: TListBox
    Left = 24
    Top = 40
    Width = 1137
    Height = 329
    Color = clHighlightText
    ItemHeight = 13
    TabOrder = 2
  end
  object Button3: TButton
    Left = 408
    Top = 584
    Width = 201
    Height = 49
    Caption = #1089#1086#1093#1088#1072#1085#1080#1090#1100' '#1074' '#1092#1086#1088#1084#1072#1090#1077' txt'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 896
    Top = 584
    Width = 201
    Height = 49
    Caption = #1086#1095#1080#1089#1090#1080#1090#1100
    TabOrder = 4
    OnClick = Button4Click
  end
  object edit1: TEdit
    Left = 24
    Top = 416
    Width = 249
    Height = 21
    Color = clHighlightText
    TabOrder = 5
    Text = '100'
  end
  object Timer1: TTimer
    Enabled = False
    Left = 368
    Top = 584
  end
end
