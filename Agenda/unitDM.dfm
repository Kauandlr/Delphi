object DM: TDM
  OldCreateOrder = False
  Height = 803
  Width = 1105
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=C:\data\agenda.fdb'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 424
    Top = 152
  end
  object dsContato: TDataSource
    DataSet = FDTable1
    Left = 424
    Top = 264
  end
  object FDTable1: TFDTable
    Active = True
    Connection = Conexao
    UpdateOptions.UpdateTableName = 'CONTATO'
    TableName = 'CONTATO'
    Left = 424
    Top = 208
    object FDTable1NOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 150
    end
    object FDTable1CELULAR: TStringField
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      Size = 16
    end
    object FDTable1BLOQUEADO: TBooleanField
      FieldName = 'BLOQUEADO'
      Origin = 'BLOQUEADO'
    end
    object FDTable1OBSERVACOES: TBlobField
      FieldName = 'OBSERVACOES'
      Origin = 'OBSERVACOES'
    end
    object FDTable1DATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
  end
end
