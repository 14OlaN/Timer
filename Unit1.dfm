object Form1: TForm1
  Left = 192
  Top = 146
  Width = 1305
  Height = 675
  Caption = '9'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object Shape1: TShape
    Left = 0
    Top = 0
    Width = 1287
    Height = 630
    Align = alClient
    Brush.Color = clBlack
  end
  object Label1: TLabel
    Left = 0
    Top = 40
    Width = 1281
    Height = 129
    Alignment = taCenter
    AutoSize = False
    Color = clBlack
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWhite
    Font.Height = -67
    Font.Name = 'Myriad Web Pro'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 152
    Top = 208
    Width = 88
    Height = 40
    Caption = 'Hours'
    Color = clBackground
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clAqua
    Font.Height = -33
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label3: TLabel
    Left = 120
    Top = 256
    Width = 122
    Height = 40
    Caption = 'Minutes'
    Color = clBlack
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clAqua
    Font.Height = -33
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label4: TLabel
    Left = 104
    Top = 304
    Width = 136
    Height = 40
    Caption = 'Seconds'
    Color = clBackground
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clAqua
    Font.Height = -33
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Button1: TButton
    Left = 480
    Top = 248
    Width = 185
    Height = 65
    Caption = 'Start'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGreen
    Font.Height = -25
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 248
    Top = 208
    Width = 161
    Height = 39
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -25
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 248
    Top = 256
    Width = 161
    Height = 39
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -25
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 248
    Top = 304
    Width = 161
    Height = 39
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -25
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object Button2: TButton
    Left = 672
    Top = 248
    Width = 185
    Height = 65
    Caption = 'Reset'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -25
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button2Click
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 48
    Top = 192
  end
  object Timer2: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer2Timer
    Left = 48
    Top = 240
  end
end
