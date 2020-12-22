object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'url-runner'
  ClientHeight = 139
  ClientWidth = 869
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  DesignSize = (
    869
    139)
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 73
    Top = 8
    Width = 736
    Height = 24
    Anchors = [akLeft, akTop, akRight]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object StaticText1: TStaticText
    Left = 8
    Top = 8
    Width = 58
    Height = 23
    Caption = 'Param1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object StaticText2: TStaticText
    Left = 8
    Top = 38
    Width = 58
    Height = 23
    Caption = 'Param2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 73
    Top = 38
    Width = 736
    Height = 24
    Anchors = [akLeft, akTop, akRight]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object StaticText3: TStaticText
    Left = 8
    Top = 68
    Width = 58
    Height = 23
    Caption = 'Param3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 73
    Top = 68
    Width = 736
    Height = 24
    Anchors = [akLeft, akTop, akRight]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object Button1: TButton
    Left = 815
    Top = 8
    Width = 51
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'copy'
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 815
    Top = 39
    Width = 51
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'copy'
    TabOrder = 7
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 815
    Top = 68
    Width = 51
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'copy'
    TabOrder = 8
    OnClick = Button3Click
  end
end
