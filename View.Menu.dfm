object Form2: TForm2
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Form2'
  ClientHeight = 765
  ClientWidth = 1012
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
    Width = 1012
    Height = 65
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 996
    object SearchBox1: TSearchBox
      Left = 248
      Top = 21
      Width = 385
      Height = 33
      TabOrder = 0
      Text = 'SearchBox1'
    end
  end
  object pnl2: TPanel
    Left = 185
    Top = 65
    Width = 827
    Height = 700
    Align = alClient
    AutoSize = True
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitWidth = 815
    ExplicitHeight = 662
  end
  object pnl3: TPanel
    Left = 0
    Top = 65
    Width = 185
    Height = 700
    Align = alLeft
    TabOrder = 2
    ExplicitHeight = 661
    object pnl4: TPanel
      Left = 1
      Top = 83
      Width = 183
      Height = 41
      Align = alTop
      Caption = 'Vendas'
      TabOrder = 0
      ExplicitLeft = 72
      ExplicitTop = 48
      ExplicitWidth = 185
    end
    object pnl5: TPanel
      Left = 1
      Top = 1
      Width = 183
      Height = 41
      Align = alTop
      Caption = 'Clientes'
      TabOrder = 1
      OnClick = pnl4Click
      ExplicitLeft = 72
      ExplicitTop = 48
      ExplicitWidth = 185
    end
    object pnl6: TPanel
      Left = 1
      Top = 42
      Width = 183
      Height = 41
      Align = alTop
      Caption = 'Produtos'
      TabOrder = 2
      OnClick = pnl6Click
      ExplicitLeft = 72
      ExplicitTop = 48
      ExplicitWidth = 185
    end
  end
end
