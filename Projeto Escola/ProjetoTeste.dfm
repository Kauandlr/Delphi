object Form_Cadastro: TForm_Cadastro
  Left = 0
  Top = 0
  BorderWidth = 3
  Caption = 'Cadastro'
  ClientHeight = 664
  ClientWidth = 971
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 102
    Height = 13
    Caption = 'Clientes Cadastrados'
  end
  object Button1: TButton
    Left = 504
    Top = 592
    Width = 145
    Height = 41
    Caption = 'Confirmar'
    DragCursor = crNo
    TabOrder = 0
    OnClick = Button1Click
  end
  object Nome: TEdit
    Left = 504
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Nome'
  end
end
