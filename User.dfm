object FUser: TFUser
  Left = 341
  Top = 143
  Width = 1056
  Height = 648
  Caption = 'User'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Century Gothic'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object lblnis: TLabel
    Left = 30
    Top = 20
    Width = 78
    Height = 21
    Caption = 'Username'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lblnisn: TLabel
    Left = 30
    Top = 59
    Width = 72
    Height = 21
    Caption = 'Password'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lblnama: TLabel
    Left = 30
    Top = 98
    Width = 40
    Height = 21
    Caption = 'Level'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lblnik: TLabel
    Left = 30
    Top = 138
    Width = 49
    Height = 21
    Caption = 'Status'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lbltanggallahir: TLabel
    Left = 30
    Top = 180
    Width = 89
    Height = 21
    Caption = 'Created at'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object lbl1: TLabel
    Left = 30
    Top = 219
    Width = 120
    Height = 21
    Caption = 'Created UserID'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Century Gothic'
    Font.Style = []
    ParentFont = False
  end
  object Edtusername: TEdit
    Left = 221
    Top = 20
    Width = 324
    Height = 24
    TabOrder = 0
  end
  object Edtpassword: TEdit
    Left = 221
    Top = 59
    Width = 324
    Height = 24
    TabOrder = 1
  end
  object bbaru: TButton
    Left = 150
    Top = 253
    Width = 129
    Height = 50
    Caption = 'BARU'
    TabOrder = 2
    OnClick = bbaruClick
  end
  object bsimpan: TButton
    Left = 307
    Top = 253
    Width = 129
    Height = 50
    Caption = 'SIMPAN'
    TabOrder = 3
    OnClick = bsimpanClick
  end
  object bedit: TButton
    Left = 465
    Top = 253
    Width = 129
    Height = 50
    Caption = 'EDIT'
    TabOrder = 4
    OnClick = beditClick
  end
  object bhapus: TButton
    Left = 622
    Top = 253
    Width = 129
    Height = 50
    Caption = 'HAPUS'
    TabOrder = 5
    OnClick = bhapusClick
  end
  object bbatal: TButton
    Left = 780
    Top = 253
    Width = 129
    Height = 50
    Caption = 'BATAL'
    TabOrder = 6
    OnClick = bbatalClick
  end
  object dbgrd1: TDBGrid
    Left = 62
    Top = 312
    Width = 963
    Height = 281
    DataSource = ds1
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Century Gothic'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object dtp1: TDateTimePicker
    Left = 217
    Top = 180
    Width = 324
    Height = 21
    Date = 45098.923362662030000000
    Time = 45098.923362662030000000
    TabOrder = 8
  end
  object dtp2: TDateTimePicker
    Left = 217
    Top = 219
    Width = 324
    Height = 21
    Date = 45098.923362662030000000
    Time = 45098.923362662030000000
    TabOrder = 9
  end
  object cbblevel: TComboBox
    Left = 221
    Top = 98
    Width = 324
    Height = 24
    ItemHeight = 16
    TabOrder = 10
    Text = '---- Pilih ---'
    Items.Strings = (
      'User'
      'Admin')
  end
  object cbbstatus: TComboBox
    Left = 221
    Top = 138
    Width = 324
    Height = 24
    ItemHeight = 16
    TabOrder = 11
    Text = '--- Pilih ---'
    Items.Strings = (
      'Guru'
      'Siswa'
      'Ortu')
  end
  object Cetak: TButton
    Left = 4
    Top = 392
    Width = 53
    Height = 89
    Caption = 'Cetak'
    TabOrder = 12
    OnClick = CetakClick
  end
  object ZQuery1: TZQuery
    Connection = DataModule1.ZConnection1
    Active = True
    SQL.Strings = (
      'select * from user')
    Params = <>
    Left = 72
    Top = 496
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 72
    Top = 520
  end
  object frxuser: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45101.895072129600000000
    ReportOptions.LastChange = 45117.648296250000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 104
    Top = 496
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 279.400000000000000000
      PaperHeight = 215.900000000000000000
      PaperSize = 1
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 37.795300000000000000
        Top = 18.897650000000000000
        Width = 980.410082000000000000
        object Memo19: TfrxMemoView
          Left = 269.448980000000000000
          Top = 9.559060000000000000
          Width = 449.764070000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -20
          Font.Name = 'Century Gothic'
          Font.Style = [fsBold]
          Frame.Width = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN USER')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 30.236240000000000000
        Top = 79.370130000000000000
        Width = 980.410082000000000000
        object Memo1: TfrxMemoView
          Left = 3.779530000000000000
          Width = 37.795300000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Color = 16700346
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Century Gothic'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'No')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 41.574830000000000000
          Width = 109.606370000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Color = 16700346
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Century Gothic'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Username')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 151.181200000000000000
          Width = 109.606370000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Color = 16700346
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Century Gothic'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Password')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 260.787570000000000000
          Width = 83.149660000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Color = 16700346
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Century Gothic'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Level')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 343.937230000000000000
          Width = 86.929190000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Color = 16700346
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Century Gothic'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Status')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 430.866420000000000000
          Width = 132.283550000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Color = 16700346
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Century Gothic'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Created at')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 563.149970000000000000
          Width = 136.063080000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Color = 16700346
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Century Gothic'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Created User ID')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 699.213050000000000000
          Width = 139.842610000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Color = 16700346
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Century Gothic'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Update At')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 839.055660000000000000
          Width = 136.063080000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Color = 16700346
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Century Gothic'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Updated User ID')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 30.236240000000000000
        Top = 170.078850000000000000
        Width = 980.410082000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo10: TfrxMemoView
          Left = 3.779530000000000000
          Width = 37.795300000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Century Gothic'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[Line]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 41.574830000000000000
          Width = 109.606370000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DataField = 'username'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Century Gothic'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."username"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 151.181200000000000000
          Width = 109.606370000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DataField = 'password'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Century Gothic'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."password"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Left = 260.787570000000000000
          Width = 83.149660000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DataField = 'level'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Century Gothic'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."level"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 343.937230000000000000
          Width = 86.929190000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DataField = 'status'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Century Gothic'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."status"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 430.866420000000000000
          Width = 132.283550000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DataField = 'created_at'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Century Gothic'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."created_at"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 563.149970000000000000
          Width = 136.063080000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DataField = 'created_userid'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Century Gothic'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."created_userid"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 699.213050000000000000
          Width = 139.842610000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DataField = 'updated_at'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Century Gothic'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."updated_at"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 839.055660000000000000
          Width = 136.063080000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DataField = 'updated_userid'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Century Gothic'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."updated_userid"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Footer1: TfrxFooter
        Height = 45.354360000000000000
        Top = 222.992270000000000000
        Width = 980.410082000000000000
        object Memo20: TfrxMemoView
          Left = 759.685530000000000000
          Top = 18.897650000000000000
          Width = 147.401670000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Century Gothic'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'JUMLAH PENGGUNA :')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 918.425790000000000000
          Top = 18.897650000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Century Gothic'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[COUNT(MasterData1)]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = ZQuery1
    BCDToCurrency = False
    Left = 104
    Top = 520
  end
end
