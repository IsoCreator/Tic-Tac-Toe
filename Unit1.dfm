object Form1: TForm1
  Left = 514
  Top = 236
  BorderStyle = bsToolWindow
  Caption = 'Tic Tac Toe v2.1'
  ClientHeight = 339
  ClientWidth = 610
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
  object Pole1: TImage
    Left = 20
    Top = 24
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole1Click
  end
  object Pole2: TImage
    Left = 116
    Top = 24
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole2Click
  end
  object Pole3: TImage
    Left = 212
    Top = 24
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole3Click
  end
  object Pole4: TImage
    Left = 20
    Top = 120
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole4Click
  end
  object Pole5: TImage
    Left = 116
    Top = 120
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole5Click
  end
  object Pole6: TImage
    Left = 212
    Top = 120
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole6Click
  end
  object Pole7: TImage
    Left = 20
    Top = 216
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole7Click
  end
  object Pole8: TImage
    Left = 116
    Top = 216
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole8Click
  end
  object Pole9: TImage
    Left = 212
    Top = 216
    Width = 100
    Height = 100
    Cursor = crHandPoint
    OnClick = Pole9Click
  end
  object Label1: TLabel
    Left = 352
    Top = 96
    Width = 191
    Height = 37
    Caption = 'Tura gracza: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object tura: TImage
    Left = 560
    Top = 104
    Width = 30
    Height = 30
  end
  object Button1: TButton
    Left = 368
    Top = 200
    Width = 145
    Height = 65
    Cursor = crHandPoint
    Caption = 'Od nowa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = FormCreate
  end
end
