object fMain: TfMain
  Left = 220
  Top = 239
  Caption = 'fMain'
  ClientHeight = 501
  ClientWidth = 1028
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object cbCreate: TComboBox
    Left = 24
    Top = 16
    Width = 185
    Height = 21
    Style = csDropDownList
    TabOrder = 0
  end
  object bCreate: TButton
    Left = 24
    Top = 43
    Width = 185
    Height = 25
    Caption = #1057#1086#1079#1076#1072#1090#1100
    TabOrder = 1
    OnClick = bCreateClick
  end
  object lbProducts: TListBox
    Left = 24
    Top = 74
    Width = 185
    Height = 295
    ItemHeight = 13
    TabOrder = 2
    OnClick = lbProductsClick
  end
end
