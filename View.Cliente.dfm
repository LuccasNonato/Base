object Form3: TForm3
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Form3'
  ClientHeight = 806
  ClientWidth = 1029
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  WindowState = wsMaximized
  TextHeight = 15
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 1029
    Height = 806
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 2
    ExplicitTop = 2
    ExplicitWidth = 1027
    ExplicitHeight = 804
    object pnl3: TPanel
      Left = 1
      Top = 1
      Width = 1027
      Height = 66
      Align = alTop
      TabOrder = 0
      ExplicitWidth = 1025
      object pnl7: TPanel
        Left = 289
        Top = 1
        Width = 144
        Height = 64
        Align = alLeft
        Caption = 'Incluir'
        TabOrder = 0
      end
      object pnl5: TPanel
        Left = 145
        Top = 1
        Width = 144
        Height = 64
        Align = alLeft
        Caption = 'Alterar'
        TabOrder = 1
      end
      object pnl6: TPanel
        Left = 1
        Top = 1
        Width = 144
        Height = 64
        Align = alLeft
        Caption = 'Excluir'
        TabOrder = 2
      end
    end
    object dbgrd1: TDBGrid
      Left = 1
      Top = 67
      Width = 1027
      Height = 738
      Align = alClient
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
    end
  end
end
