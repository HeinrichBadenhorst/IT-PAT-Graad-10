object frmTekenIn: TfrmTekenIn
  Left = 0
  Top = 0
  Caption = 'Teken In:'
  ClientHeight = 441
  ClientWidth = 624
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblTekenIn: TLabel
    Left = 176
    Top = 48
    Width = 268
    Height = 81
    Caption = 'Teken In :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnLogIn: TButton
    Left = 208
    Top = 320
    Width = 203
    Height = 65
    Caption = 'LOG IN:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = btnLogInClick
  end
  object lbledtUsername: TLabeledEdit
    Left = 208
    Top = 176
    Width = 121
    Height = 23
    EditLabel.Width = 125
    EditLabel.Height = 23
    EditLabel.Caption = 'Username : '
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -23
    EditLabel.Font.Name = 'Segoe UI'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    LabelPosition = lpLeft
    TabOrder = 1
    Text = ''
  end
  object lbledtPassword: TLabeledEdit
    Left = 208
    Top = 248
    Width = 121
    Height = 23
    EditLabel.Width = 112
    EditLabel.Height = 23
    EditLabel.Caption = 'Password :'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -23
    EditLabel.Font.Name = 'Segoe UI'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    LabelPosition = lpLeft
    TabOrder = 2
    Text = ''
  end
end
