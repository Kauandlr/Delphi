object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Agenda de Contatos'
  ClientHeight = 663
  ClientWidth = 926
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 310
    Top = 47
    Width = 224
    Height = 29
    Margins.Left = 5
    Margins.Top = 10
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alCustom
    Alignment = taCenter
    BiDiMode = bdRightToLeft
    Caption = 'Agenda de Contatos'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Trebuchet MS'
    Font.Style = [fsBold]
    ParentBiDiMode = False
    ParentFont = False
    Layout = tlCenter
  end
  object Label2: TLabel
    Left = 224
    Top = 194
    Width = 84
    Height = 13
    Caption = 'Nome do Contato'
  end
  object Label3: TLabel
    Left = 224
    Top = 488
    Width = 120
    Height = 13
    Caption = 'Data e Hora do Cadastro'
  end
  object Label4: TLabel
    Left = 224
    Top = 314
    Width = 63
    Height = 13
    Caption = 'Observa'#231#245'es'
  end
  object Label5: TLabel
    Left = 224
    Top = 258
    Width = 33
    Height = 13
    Caption = 'Celular'
  end
  object DBText1: TDBText
    Left = 224
    Top = 517
    Width = 239
    Height = 17
    DataField = 'DATA'
    DataSource = DM.dsContato
  end
  object nomeContato: TDBEdit
    Left = 224
    Top = 213
    Width = 415
    Height = 21
    DataField = 'NOME'
    DataSource = DM.dsContato
    TabOrder = 0
  end
  object TDBEdit
    Left = 224
    Top = 277
    Width = 239
    Height = 21
    DataField = 'CELULAR'
    DataSource = DM.dsContato
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 542
    Top = 279
    Width = 97
    Height = 17
    Caption = 'BLoqueado'
    DataField = 'BLOQUEADO'
    DataSource = DM.dsContato
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 224
    Top = 333
    Width = 415
    Height = 129
    DataField = 'OBSERVACOES'
    DataSource = DM.dsContato
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 224
    Top = 112
    Width = 410
    Height = 33
    DataSource = DM.dsContato
    TabOrder = 4
  end
end
