object fImportacao: TfImportacao
  Left = 0
  Top = 0
  Caption = 'Prova de Conceitos'
  ClientHeight = 187
  ClientWidth = 360
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lTempo: TLabel
    Left = 8
    Top = 106
    Width = 344
    Height = 23
    Alignment = taCenter
    AutoSize = False
    Caption = 'lTempo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lQuantidade: TLabel
    Left = 8
    Top = 146
    Width = 344
    Height = 23
    Alignment = taCenter
    AutoSize = False
    Caption = 'lQuantidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 8
    Top = 15
    Width = 121
    Height = 25
    Caption = 'Um Thread!'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 231
    Top = 15
    Width = 121
    Height = 25
    Caption = 'V'#225'rios Threads!'
    TabOrder = 1
    OnClick = Button2Click
  end
  object OpenTextFileDialog1: TOpenTextFileDialog
    Left = 168
    Top = 40
  end
end
