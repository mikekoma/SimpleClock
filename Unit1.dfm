object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'SimpleClock V001'
  ClientHeight = 101
  ClientWidth = 666
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 565
    Height = 70
    Caption = '2022-12-12 00:00:00.000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 70
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Timer1: TTimer
    Interval = 100
    OnTimer = Timer1Timer
    Left = 32
    Top = 64
  end
end
