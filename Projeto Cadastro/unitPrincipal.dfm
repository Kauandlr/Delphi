object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 500
  ClientWidth = 1040
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1040
    Height = 73
    Align = alTop
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 1
      Top = 1
      Width = 368
      Height = 71
      Align = alLeft
      Caption = 'Cadastro de Clientes'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
      ExplicitHeight = 38
    end
    object Button1: TButton
      Left = 544
      Top = 22
      Width = 82
      Height = 31
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 648
      Top = 22
      Width = 82
      Height = 31
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 752
      Top = 22
      Width = 82
      Height = 31
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 856
      Top = 22
      Width = 82
      Height = 31
      Caption = 'Excluir'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 73
    Width = 1040
    Height = 427
    ActivePage = TabSheet4
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      object Label2: TLabel
        Left = 48
        Top = 24
        Width = 84
        Height = 13
        Caption = 'C'#243'digo do Cliente'
      end
      object Label4: TLabel
        Left = 48
        Top = 89
        Width = 78
        Height = 13
        Caption = 'Nome do Cliente'
      end
      object Label5: TLabel
        Left = 239
        Top = 24
        Width = 71
        Height = 13
        Caption = 'Tipo de Cliente'
      end
      object Label6: TLabel
        Left = 468
        Top = 24
        Width = 14
        Height = 13
        Caption = 'RG'
      end
      object Label7: TLabel
        Left = 748
        Top = 24
        Width = 90
        Height = 13
        Caption = 'Data de Expedi'#231#227'o'
      end
      object Label8: TLabel
        Left = 48
        Top = 152
        Width = 45
        Height = 13
        Caption = 'Endere'#231'o'
      end
      object Label9: TLabel
        Left = 166
        Top = 273
        Width = 19
        Height = 13
        Caption = 'CEP'
      end
      object Label10: TLabel
        Left = 48
        Top = 208
        Width = 28
        Height = 13
        Caption = 'Bairro'
      end
      object Label11: TLabel
        Left = 231
        Top = 208
        Width = 33
        Height = 13
        Caption = 'Cidade'
      end
      object Label12: TLabel
        Left = 48
        Top = 273
        Width = 13
        Height = 13
        Caption = 'UF'
      end
      object Label13: TLabel
        Left = 468
        Top = 89
        Width = 42
        Height = 13
        Caption = 'Telefone'
      end
      object Label14: TLabel
        Left = 748
        Top = 89
        Width = 33
        Height = 13
        Caption = 'Celular'
      end
      object Label15: TLabel
        Left = 468
        Top = 153
        Width = 24
        Height = 13
        Caption = 'Email'
      end
      object Edit2: TEdit
        Left = 48
        Top = 108
        Width = 336
        Height = 21
        TabOrder = 0
      end
      object Edit1: TEdit
        Left = 48
        Top = 43
        Width = 153
        Height = 21
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 239
        Top = 43
        Width = 145
        Height = 21
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa F'#237'sica'
          'Pessoa Jur'#237'dica')
      end
      object Edit3: TEdit
        Left = 468
        Top = 43
        Width = 186
        Height = 21
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 748
        Top = 43
        Width = 213
        Height = 21
        TabOrder = 4
      end
      object Edit5: TEdit
        Left = 48
        Top = 172
        Width = 336
        Height = 21
        TabOrder = 5
      end
      object Edit6: TEdit
        Left = 166
        Top = 292
        Width = 218
        Height = 21
        TabOrder = 6
      end
      object Edit7: TEdit
        Left = 48
        Top = 227
        Width = 137
        Height = 21
        TabOrder = 7
      end
      object Edit8: TEdit
        Left = 231
        Top = 227
        Width = 153
        Height = 21
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 468
        Top = 108
        Width = 186
        Height = 21
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 748
        Top = 108
        Width = 213
        Height = 21
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 468
        Top = 172
        Width = 493
        Height = 21
        TabOrder = 11
      end
      object CheckBox1: TCheckBox
        Left = 468
        Top = 229
        Width = 125
        Height = 17
        Caption = 'Cliente Negativado'
        TabOrder = 12
      end
      object ComboBox2: TComboBox
        Left = 48
        Top = 292
        Width = 78
        Height = 21
        Style = csDropDownList
        TabOrder = 13
        Items.Strings = (
          'AC'
          'AL'
          'AP'
          'AM'
          'BA'
          'CE'
          'DF'
          'ES'
          'GO'
          'MA'
          'MT'
          'MS'
          'MG'
          'PA'
          'PB'
          'PR'
          'PE'
          'PI'
          'RJ'
          'RN'
          'RS'
          'RO'
          'RR'
          'SC'
          'SP'
          'SE'
          'TO')
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do C'#244'njuge'
      ImageIndex = 1
      object Label16: TLabel
        Left = 24
        Top = 21
        Width = 85
        Height = 13
        Caption = 'Nome do C'#244'njuge'
      end
      object Label17: TLabel
        Left = 392
        Top = 21
        Width = 19
        Height = 13
        Caption = 'CPF'
      end
      object Label18: TLabel
        Left = 24
        Top = 85
        Width = 96
        Height = 13
        Caption = 'Data de Nascimento'
      end
      object Edit12: TEdit
        Left = 24
        Top = 40
        Width = 313
        Height = 21
        TabOrder = 0
      end
      object Edit13: TEdit
        Left = 392
        Top = 40
        Width = 201
        Height = 21
        TabOrder = 1
      end
      object Edit14: TEdit
        Left = 24
        Top = 104
        Width = 161
        Height = 21
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 309
        Top = 140
        Width = 625
        Height = 209
        Caption = 'Contatos do C'#244'njuge'
        TabOrder = 3
        object Label19: TLabel
          Left = 16
          Top = 37
          Width = 33
          Height = 13
          Caption = 'Celular'
        end
        object Label3: TLabel
          Left = 16
          Top = 96
          Width = 28
          Height = 13
          Caption = 'E-mail'
        end
        object Label20: TLabel
          Left = 280
          Top = 37
          Width = 52
          Height = 13
          Caption = 'Operadora'
        end
        object Edit15: TEdit
          Left = 16
          Top = 56
          Width = 201
          Height = 21
          TabOrder = 0
        end
        object Edit16: TEdit
          Left = 16
          Top = 116
          Width = 578
          Height = 21
          TabOrder = 1
        end
        object ComboBox3: TComboBox
          Left = 280
          Top = 56
          Width = 312
          Height = 21
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            'Tim'
            'Claro'
            'Vivo'
            'Oi')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
      ExplicitLeft = 8
      object Label21: TLabel
        Left = 40
        Top = 40
        Width = 44
        Height = 13
        Caption = 'Profiss'#227'o'
      end
      object Label22: TLabel
        Left = 40
        Top = 112
        Width = 41
        Height = 13
        Caption = 'Empresa'
      end
      object Label23: TLabel
        Left = 40
        Top = 184
        Width = 153
        Height = 13
        Caption = 'Endere'#231'o Completo do Trabalho'
      end
      object Label24: TLabel
        Left = 40
        Top = 256
        Width = 42
        Height = 13
        Caption = 'Telefone'
      end
      object Edit17: TEdit
        Left = 40
        Top = 59
        Width = 325
        Height = 21
        TabOrder = 0
      end
      object Edit18: TEdit
        Left = 40
        Top = 131
        Width = 325
        Height = 21
        TabOrder = 1
      end
      object Edit19: TEdit
        Left = 40
        Top = 211
        Width = 929
        Height = 21
        TabOrder = 2
      end
      object Edit20: TEdit
        Left = 40
        Top = 275
        Width = 177
        Height = 21
        TabOrder = 3
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 3
      ExplicitLeft = 1
      object Label25: TLabel
        Left = 40
        Top = 24
        Width = 83
        Height = 13
        Caption = 'Sal'#225'rio do Cliente'
      end
      object Label26: TLabel
        Left = 40
        Top = 88
        Width = 90
        Height = 13
        Caption = 'Sal'#225'rio do C'#244'njuge'
      end
      object Label27: TLabel
        Left = 40
        Top = 152
        Width = 80
        Height = 13
        Caption = 'Limite de Cr'#233'dito'
      end
      object Label28: TLabel
        Left = 40
        Top = 224
        Width = 70
        Height = 13
        Caption = 'Limite Utilizado'
      end
      object Label29: TLabel
        Left = 40
        Top = 288
        Width = 74
        Height = 13
        Caption = 'Limite Restante'
      end
      object Label30: TLabel
        Left = 312
        Top = 24
        Width = 63
        Height = 13
        Caption = 'Observa'#231#245'es'
      end
      object Edit21: TEdit
        Left = 40
        Top = 43
        Width = 177
        Height = 21
        TabOrder = 0
      end
      object Edit22: TEdit
        Left = 40
        Top = 107
        Width = 177
        Height = 21
        TabOrder = 1
      end
      object Edit23: TEdit
        Left = 40
        Top = 171
        Width = 177
        Height = 21
        TabOrder = 2
      end
      object Edit24: TEdit
        Left = 40
        Top = 243
        Width = 177
        Height = 21
        TabOrder = 3
      end
      object Edit25: TEdit
        Left = 40
        Top = 307
        Width = 177
        Height = 21
        TabOrder = 4
      end
      object TMemo
        Left = 312
        Top = 43
        Width = 649
        Height = 149
        TabOrder = 5
      end
    end
  end
end
