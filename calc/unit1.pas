 Form1: TForm1
  Left = 251
  Height = 251
  Top = 109
  Width = 217
  Caption = 'Калькулятор'
  ClientHeight = 251
  ClientWidth = 217
  OnCreate = FormCreate
  LCLVersion = '1.6.0.4'
  object Edit1: TEdit
    Left = 8
    Height = 23
    Top = 56
    Width = 195
    TabOrder = 0
  end
  object BC: TButton
    Left = 168
    Height = 57
    Top = 96
    Width = 35
    Caption = 'С'
    OnClick = BCClick
    TabOrder = 1
  end
  object Equal: TButton
    Left = 168
    Height = 56
    Top = 161
    Width = 35
    Caption = '='
    OnClick = EqualClick
    TabOrder = 2
  end
  object B7: TButton
    Left = 8
    Height = 25
    Top = 96
    Width = 26
    Caption = '7'
    OnClick = B7Click
    TabOrder = 3
  end
  object B8: TButton
    Left = 48
    Height = 25
    Top = 96
    Width = 27
    Caption = '8'
    OnClick = B8Click
    TabOrder = 4
  end
  object B9: TButton
    Left = 88
    Height = 25
    Top = 96
    Width = 28
    Caption = '9'
    OnClick = B9Click
    TabOrder = 5
  end
  object Divide: TButton
    Left = 128
    Height = 25
    Top = 96
    Width = 25
    Caption = '/'
    OnClick = DivideClick
    TabOrder = 6
  end
  object B4: TButton
    Left = 8
    Height = 25
    Top = 128
    Width = 26
    Caption = '4'
    OnClick = B4Click
    TabOrder = 7
  end
  object B5: TButton
    Left = 48
    Height = 25
    Top = 128
    Width = 27
    Caption = '5'
    OnClick = B5Click
    TabOrder = 8
  end
  object B6: TButton
    Left = 88
    Height = 25
    Top = 128
    Width = 28
    Caption = '6'
    OnClick = B6Click
    TabOrder = 9
  end
  object B1: TButton
    Left = 8
    Height = 25
    Top = 160
    Width = 26
    Caption = '1'
    OnClick = B1Click
    TabOrder = 10
  end
  object B2: TButton
    Left = 48
    Height = 25
    Top = 160
    Width = 27
    Caption = '2'
    OnClick = B2Click
    TabOrder = 11
  end
  object B3: TButton
    Left = 88
    Height = 25
    Top = 160
    Width = 28
    Caption = '3'
    OnClick = B3Click
    TabOrder = 12
  end
  object Multiply: TButton
    Left = 128
    Height = 25
    Top = 128
    Width = 25
    Caption = '*'
    OnClick = MultiplyClick
    TabOrder = 13
  end
  object Minus: TButton
    Left = 128
    Height = 25
    Top = 160
    Width = 25
    Caption = '-'
    OnClick = MinusClick
    TabOrder = 14
  end
  object Plus: TButton
    Left = 128
    Height = 25
    Top = 192
    Width = 25
    Caption = '+'
    OnClick = PlusClick
    TabOrder = 15
  end
  object Comma: TButton
    Left = 88
    Height = 25
    Top = 192
    Width = 28
    Caption = ','
    OnClick = CommaClick
    TabOrder = 16
  end
  object B0: TButton
    Left = 8
    Height = 25
    Top = 192
    Width = 75
    Caption = '0'
    OnClick = B0Click
    TabOrder = 17
  end
  object PopupMenu1: TPopupMenu
    left = 22
    top = 19
    object MenuItem1: TMenuItem
      Caption = 'Файл'
      object MenuItem2: TMenuItem
        Caption = 'Создать'
      end
      object MenuItem3: TMenuItem
        Caption = '-'
      end
      object MenuItem4: TMenuItem
        Caption = 'Открыть'
      end
      object MenuItem5: TMenuItem
        Caption = 'Открыть недавнее'
      end
      object MenuItem6: TMenuItem
        Caption = 'Сохранить'
      end
      object MenuItem7: TMenuItem
        Caption = 'Сохранить как'
      end
      object MenuItem8: TMenuItem
        Caption = 'Закрыть'
      end
      object MenuItem9: TMenuItem
        Caption = '-'
      end
      object MenuItem10: TMenuItem
        Caption = 'Выход'
      end
    end
  end
end
