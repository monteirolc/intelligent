object frmMain: TfrmMain
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Answers'
  ClientHeight = 132
  ClientWidth = 292
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object labNome: TLabel
    Left = 32
    Top = 8
    Width = 229
    Height = 31
    Caption = 'You are intelligent?'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnYes: TBitBtn
    Left = 56
    Top = 64
    Width = 75
    Height = 25
    Kind = bkYes
    NumGlyphs = 2
    TabOrder = 0
    OnMouseEnter = btnYesMouseEnter
    OnMouseLeave = btnYesMouseLeave
  end
  object btnNo: TBitBtn
    Left = 160
    Top = 64
    Width = 75
    Height = 25
    Kind = bkNo
    NumGlyphs = 2
    TabOrder = 1
    OnMouseEnter = btnNoMouseEnter
    OnMouseLeave = btnNoMouseLeave
  end
end
