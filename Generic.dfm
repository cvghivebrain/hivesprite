object Form1: TForm1
  Left = 192
  Top = 124
  Caption = 'HiveSprite'
  ClientHeight = 636
  ClientWidth = 1289
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020000000000000A80800001600000028000000200000004000
    0000010008000000000080040000000000000000000000000000000000000000
    0000FFFFFF00FF575700AC343400CE573400FF74740000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000003030303030303000000000000000000000000000000000000
    0000000003030303030303030303030300000000000000000000000000000000
    0000000303030303030303030303030303030000000000000000000000000000
    0000030303030303030303030303030303030303000000000000000000000000
    0003030303030303030304030303040303030303030000000000000000000000
    0003030303030303030403040304030403040303030300000000000000000000
    0303030303030304040304040404040304030403030303000000000000000000
    0303030303030304040404040404040404040304030404030000000000000000
    0303030303030404040404040404040404040404040303040300000000000000
    0303030303040304040404040404040404040404040403040300000000000000
    0003030303030404040404040404040404040404040404040403000000000000
    0003030303040304040404040404040404040404040404040404030000000000
    0003030304030404040404040404040504040404040404040404030000000000
    0000030303040304040404040404040505050404040404040404040300000000
    0000030303030404040404040404040404050504040404040404040300000000
    0000000303040304040404040404040404040505040404040404040300000000
    0000000303040304040404040404040404040405050502040404040403000000
    0000000003040304040404040404040404040205010105020404040403000000
    0000000003030404040404040404040404040501010101050404040403000000
    0000000000030404040404040404040404040501010101050404040403000000
    0000000000000304040404040404040404040205010105050504040300000000
    0000000000000003040404040404040404040402050505050504040300000000
    0000000000000000030404040404040404040404040405050504040300000000
    0000000000000000000303040404040404040404040505050504030000000000
    0000000000000000000000030404040404040404050505050503000000000000
    0000000000000000000000000303030404050505050505030300000000000000
    0000000000000000000000000000000303030303030303000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    FFFFFFFFFFFFFFFFFFFFFF80FFFFFC003FFFF8000FFFF00003FFE00001FFE000
    00FFC000007FC000003FC000001FC000001FE000000FE0000007E0000007F000
    0003F0000003F8000003F8000001FC000001FC000001FE000001FF000003FF80
    0003FFC00003FFE00007FFF8000FFFFC001FFFFF807FFFFFFFFFFFFFFFFF}
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object img: TImage
    Left = 399
    Top = 8
    Width = 73
    Height = 73
  end
  object editROM: TLabeledEdit
    Left = 8
    Top = 32
    Width = 385
    Height = 21
    EditLabel.Width = 61
    EditLabel.Height = 13
    EditLabel.Caption = 'Graphics File'
    TabOrder = 0
    OnClick = editROMClick
  end
  object editMap: TLabeledEdit
    Left = 8
    Top = 112
    Width = 385
    Height = 21
    EditLabel.Width = 65
    EditLabel.Height = 13
    EditLabel.Caption = 'Mappings File'
    TabOrder = 1
    OnClick = editMapClick
  end
  object editDPLC: TLabeledEdit
    Left = 8
    Top = 188
    Width = 385
    Height = 21
    EditLabel.Width = 47
    EditLabel.Height = 13
    EditLabel.Caption = 'DPLC File'
    Enabled = False
    TabOrder = 2
    OnClick = editDPLCClick
  end
  object editPal1: TLabeledEdit
    Left = 8
    Top = 272
    Width = 385
    Height = 21
    EditLabel.Width = 57
    EditLabel.Height = 13
    EditLabel.Caption = 'Palette Files'
    TabOrder = 3
    OnClick = editPal1Click
  end
  object editPal2: TEdit
    Left = 8
    Top = 326
    Width = 385
    Height = 21
    Enabled = False
    TabOrder = 4
    OnClick = editPal2Click
  end
  object editPal3: TEdit
    Left = 8
    Top = 353
    Width = 385
    Height = 21
    Enabled = False
    TabOrder = 5
    OnClick = editPal3Click
  end
  object editPal4: TEdit
    Left = 8
    Top = 380
    Width = 385
    Height = 21
    Enabled = False
    TabOrder = 6
    OnClick = editPal4Click
  end
  object chkDPLC: TCheckBox
    Left = 8
    Top = 215
    Width = 89
    Height = 17
    Caption = 'Enable'
    TabOrder = 7
    OnClick = chkDPLCClick
  end
  object btnUseAll: TButton
    Left = 8
    Top = 59
    Width = 113
    Height = 25
    Caption = 'Use for All'
    TabOrder = 8
    OnClick = btnUseAllClick
  end
  object editROMloc: TEdit
    Left = 304
    Top = 59
    Width = 89
    Height = 21
    TabOrder = 9
    Text = '0'
  end
  object editMaploc: TEdit
    Left = 304
    Top = 139
    Width = 89
    Height = 21
    TabOrder = 10
    Text = '0'
  end
  object menuMap: TComboBox
    Left = 8
    Top = 139
    Width = 113
    Height = 21
    Style = csDropDownList
    TabOrder = 11
    OnChange = menuMapChange
  end
  object editDPLCloc: TEdit
    Left = 304
    Top = 215
    Width = 89
    Height = 21
    TabOrder = 12
    Text = '0'
  end
  object menuPal: TComboBox
    Left = 8
    Top = 299
    Width = 113
    Height = 21
    Style = csDropDownList
    ItemIndex = 0
    TabOrder = 13
    Text = 'Real'
    Items.Strings = (
      'Real'
      'Genecyst')
  end
  object editPal1loc: TEdit
    Left = 143
    Top = 299
    Width = 58
    Height = 21
    TabOrder = 14
    Text = '0'
  end
  object editPal2loc: TEdit
    Left = 208
    Top = 299
    Width = 58
    Height = 21
    TabOrder = 15
    Text = '0'
  end
  object editPal3loc: TEdit
    Left = 272
    Top = 299
    Width = 58
    Height = 21
    TabOrder = 16
    Text = '0'
  end
  object editPal4loc: TEdit
    Left = 336
    Top = 299
    Width = 57
    Height = 21
    TabOrder = 17
    Text = '0'
  end
  object editSpacing: TLabeledEdit
    Left = 8
    Top = 434
    Width = 113
    Height = 21
    EditLabel.Width = 39
    EditLabel.Height = 13
    EditLabel.Caption = 'Spacing'
    TabOrder = 18
    Text = '80'
  end
  object btnView: TButton
    Left = 136
    Top = 424
    Width = 121
    Height = 41
    Caption = 'View Sprites'
    TabOrder = 19
    OnClick = btnViewClick
  end
  object btnSave: TButton
    Left = 272
    Top = 424
    Width = 121
    Height = 41
    Caption = 'Save to PNG'
    Enabled = False
    TabOrder = 20
    OnClick = btnSaveClick
  end
  object dlgOpen: TOpenDialog
    Left = 8
    Top = 544
  end
  object dlgSave: TSaveDialog
    Filter = 'PNG images|*.png'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Left = 64
    Top = 544
  end
end
