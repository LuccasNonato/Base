object Form4: TForm4
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Form4'
  ClientHeight = 480
  ClientWidth = 640
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 640
    Height = 480
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 232
    ExplicitTop = 176
    ExplicitWidth = 185
    ExplicitHeight = 41
    object pnl2: TPanel
      Left = 1
      Top = 67
      Width = 638
      Height = 412
      Align = alClient
      TabOrder = 0
      ExplicitTop = 72
      object dbgrd1: TDBGrid
        Left = 1
        Top = 1
        Width = 636
        Height = 410
        Align = alClient
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
      end
    end
    object pnl3: TPanel
      Left = 1
      Top = 1
      Width = 638
      Height = 66
      Align = alTop
      TabOrder = 1
      object pnl4: TPanel
        Left = 289
        Top = 1
        Width = 144
        Height = 64
        Align = alLeft
        Caption = 'Incluir'
        TabOrder = 0
        ExplicitLeft = 1
      end
      object pnl5: TPanel
        Left = 145
        Top = 1
        Width = 144
        Height = 64
        Align = alLeft
        Caption = 'Alterar'
        TabOrder = 1
        ExplicitLeft = 9
        ExplicitTop = 2
      end
      object pnl6: TPanel
        Left = 1
        Top = 1
        Width = 144
        Height = 64
        Align = alLeft
        Caption = 'Excluir'
        TabOrder = 2
        ExplicitLeft = 9
        ExplicitTop = 2
      end
    end
  end
end
