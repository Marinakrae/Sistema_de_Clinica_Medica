object FormCadAgendamento: TFormCadAgendamento
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Agendamentos'
  ClientHeight = 461
  ClientWidth = 747
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
  object Label2: TLabel
    Left = 64
    Top = 96
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object Label4: TLabel
    Left = 176
    Top = 96
    Width = 86
    Height = 13
    Caption = 'Nome do Paciente'
  end
  object Label3: TLabel
    Left = 64
    Top = 152
    Width = 23
    Height = 13
    Caption = 'Data'
  end
  object Label5: TLabel
    Left = 176
    Top = 152
    Width = 23
    Height = 13
    Caption = 'Hora'
  end
  object Label6: TLabel
    Left = 64
    Top = 208
    Width = 64
    Height = 13
    Caption = 'Especialidade'
  end
  object Label7: TLabel
    Left = 64
    Top = 264
    Width = 78
    Height = 13
    Caption = 'Nome do M'#233'dico'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 747
    Height = 65
    Align = alTop
    TabOrder = 0
    ExplicitLeft = -232
    object Label1: TLabel
      Left = 64
      Top = 16
      Width = 156
      Height = 25
      Caption = 'Agendamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 376
      Top = 16
      Width = 320
      Height = 33
      DataSource = DM.dsAgendamento
      TabOrder = 0
    end
  end
  object DBEdit1: TDBEdit
    Left = 64
    Top = 115
    Width = 78
    Height = 21
    DataField = 'id'
    DataSource = DM.dsAgendamento
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 176
    Top = 115
    Width = 153
    Height = 21
    DataField = 'id_paciente'
    DataSource = DM.dsAgendamento
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsPaciente
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 64
    Top = 171
    Width = 78
    Height = 21
    DataField = 'data'
    DataSource = DM.dsAgendamento
    MaxLength = 10
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 176
    Top = 171
    Width = 78
    Height = 21
    DataField = 'hora'
    DataSource = DM.dsAgendamento
    MaxLength = 5
    TabOrder = 4
  end
  object DBComboBox1: TDBComboBox
    Left = 64
    Top = 227
    Width = 190
    Height = 21
    DataField = 'especialidade'
    DataSource = DM.dsAgendamento
    Items.Strings = (
      'Cardiologista'
      'Nutricionista'
      'Ortopedista')
    TabOrder = 5
  end
  object DBEdit4: TDBEdit
    Left = 64
    Top = 283
    Width = 190
    Height = 21
    DataField = 'medico'
    DataSource = DM.dsAgendamento
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 392
    Top = 96
    Width = 289
    Height = 337
    DataSource = DM.dsAgendamento
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'data'
        Title.Caption = 'DATA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hora'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'especialidade'
        Title.Caption = 'ESPECIALIDADE'
        Visible = True
      end>
  end
end
