object Form1: TForm1
  Left = 192
  Top = 124
  Width = 928
  Height = 480
  Caption = 'PERNYATAAN 1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 168
    Top = 48
    Width = 89
    Height = 13
    Caption = 'LAMA MENGINAP'
  end
  object Label2: TLabel
    Left = 168
    Top = 80
    Width = 110
    Height = 13
    Caption = 'HARGA KAMAR/HARI'
  end
  object Label3: TLabel
    Left = 168
    Top = 120
    Width = 43
    Height = 13
    Caption = 'JUMLAH'
  end
  object Label4: TLabel
    Left = 168
    Top = 144
    Width = 67
    Height = 13
    Caption = 'DISKON(10%)'
  end
  object Label5: TLabel
    Left = 168
    Top = 160
    Width = 74
    Height = 13
    Caption = '(JML>=100000)'
  end
  object Label6: TLabel
    Left = 176
    Top = 184
    Width = 74
    Height = 13
    Caption = 'TOTAL BAYAR'
  end
  object TLM: TEdit
    Left = 288
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
    OnChange = TLMChange
  end
  object THK: TEdit
    Left = 288
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
    OnChange = THKChange
  end
  object TJUMLAH: TEdit
    Left = 288
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object TDIS: TEdit
    Left = 288
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object TBAYAR: TEdit
    Left = 288
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object CMULAI: TButton
    Left = 160
    Top = 256
    Width = 75
    Height = 25
    Caption = 'MULAI'
    TabOrder = 5
    OnClick = CMULAIClick
  end
  object CSELESAI: TButton
    Left = 336
    Top = 264
    Width = 75
    Height = 25
    Caption = 'SELESAI'
    TabOrder = 6
    OnClick = CSELESAIClick
  end
end
