object AboutBox1: TAboutBox1
  Left = 200
  Top = 108
  BorderStyle = bsDialog
  Caption = 'Bantuan'
  ClientHeight = 213
  ClientWidth = 298
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 649
    Height = 641
    BevelInner = bvRaised
    BevelOuter = bvLowered
    ParentColor = True
    TabOrder = 0
    object Memo1: TMemo
      Left = 8
      Top = 8
      Width = 625
      Height = 617
      TabOrder = 0
    end
  end
  object OKButton: TButton
    Left = 303
    Top = 660
    Width = 75
    Height = 25
    Caption = 'Oke Boss'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
end
