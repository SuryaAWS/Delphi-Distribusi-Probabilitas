object Form4: TForm4
  Left = 368
  Top = 113
  BorderStyle = bsDialog
  Caption = 'Bantuan'
  ClientHeight = 528
  ClientWidth = 590
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 577
    Height = 481
    Color = clWhite
    TabOrder = 0
    object RichEdit1: TRichEdit
      Left = 0
      Top = 0
      Width = 577
      Height = 481
      Lines.Strings = (
        'RichEdit1')
      ScrollBars = ssVertical
      TabOrder = 0
    end
  end
  object Button1: TButton
    Left = 288
    Top = 496
    Width = 75
    Height = 25
    Caption = 'Tutup'
    TabOrder = 1
    OnClick = Button1Click
  end
end
