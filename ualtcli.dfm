object faltcli: Tfaltcli
  Left = 0
  Top = 0
  Caption = 'FORMUL'#193'RIO DE ALTER'#199#195'O DE DADOS DOS CLIENTES'
  ClientHeight = 430
  ClientWidth = 762
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = [fsBold]
  Position = poMainFormCenter
  TextHeight = 15
  object Label2: TLabel
    Left = 8
    Top = 47
    Width = 42
    Height = 15
    Caption = 'CODCLI'
    FocusControl = DBEdit1
  end
  object Label3: TLabel
    Left = 175
    Top = 46
    Width = 41
    Height = 15
    Caption = 'CADCLI'
    FocusControl = DBEdit2
  end
  object Label4: TLabel
    Left = 8
    Top = 87
    Width = 46
    Height = 15
    Caption = 'NOMCLI'
    FocusControl = DBEdit3
  end
  object Label5: TLabel
    Left = 8
    Top = 135
    Width = 41
    Height = 15
    Caption = 'ENDCLI'
    FocusControl = DBEdit4
  end
  object Label6: TLabel
    Left = 8
    Top = 183
    Width = 37
    Height = 15
    Caption = 'BAICLI'
    FocusControl = DBEdit5
  end
  object Label7: TLabel
    Left = 8
    Top = 231
    Width = 37
    Height = 15
    Caption = 'CIDCLI'
    FocusControl = DBEdit6
  end
  object Label8: TLabel
    Left = 8
    Top = 279
    Width = 37
    Height = 15
    Caption = 'ESTCLI'
    FocusControl = DBEdit7
  end
  object Label9: TLabel
    Left = 64
    Top = 279
    Width = 40
    Height = 15
    Caption = 'DATCLI'
    FocusControl = DBEdit8
  end
  object Label10: TLabel
    Left = 8
    Top = 327
    Width = 42
    Height = 15
    Caption = 'EMACLI'
    FocusControl = DBEdit9
  end
  object Label11: TLabel
    Left = 232
    Top = 279
    Width = 37
    Height = 15
    Caption = 'CPFCLI'
    FocusControl = DBEdit10
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 762
    Height = 41
    Align = alTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 758
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 162
      Height = 17
      Caption = 'Digite o Nome do Cliente:'
    end
    object SpeedButton1: TSpeedButton
      Left = 383
      Top = 5
      Width = 42
      Height = 25
      Glyph.Data = {
        F2030000424DF203000000000000B20100002800000018000000180000000100
        08000000000040020000340B0000340B00005F0000005F000000404040003848
        50006A50500084505000485058008F5858008F60580060606000986A60009873
        6A00A1736A00EAAB6A00AB737300B67B7300AB847300B6847300F4AB7300F4B6
        7300586A7B00606A7B006A6A7B00B67B7B00B6847B00C0847B00CA847B00AB8F
        7B00C08F7B00C0987B00F4B67B00F4C07B0084848400AB848400C0848400CA84
        8400C08F8400F4C08400F4CA840023588F00B68F8F0098988F00CA988F00CAA1
        8F00CAAB8F00F4CA8F00B6989800CAA19800CAB69800D4B69800E0B69800E0C0
        9800F4CA9800F4D49800FFD498000B58A1001158A100487BA100E0C0A100EACA
        A100EAD4A100F4D4A100FFE0A1000B58AB00E0CAAB00F4D4AB00F4E0AB00FFE0
        AB00FFEAAB00FFF4AB00EAD4B600EAE0B600FFEAB600FFF4B600FFF4C0001C6A
        CA00FFFFCA00B6C0D400F4EAD400FFEAD400FFFFD400EAEAE000FFF4E000FFFF
        E0001173EA00F4F4EA00FFFFEA00FFFFF400FF00FF001C8FFF00238FFF002A8F
        FF0031A1FF0038ABFF0040ABFF0060B6FF00FFFFFF0056000416565656565656
        5656565656565656565656565656272536121756565656565656565656565656
        5656565656563758523613175656565656565656565656565656565656565A5C
        59523613175656565656565656565656565656565656575B5C59523613175656
        565656565656565656565656565656575B5C5952361417565656565656565656
        5656565656565656575B5C595236141756565656565656565656565656565656
        56575B5C59523614565656565656565656565656565656565656575B5C584901
        5656030A222928201556565656565656565656575B5D4B1E02093E484A4E4A4A
        44225656565656565656565656564F2C1A484A4E4A4A4A4E4E4E290556565656
        5656565656562C1A4241484A4A4A4E4E515E5E26565656565656565656560C3A
        3C32484A4A4E5154555E5E4C065656565656565656562942232B484A4A4E5455
        5E55544E1956565656565656561531421123464A4A4E545555544E4E2E155656
        565656565615393C0B113B4A4A4E515454514E4E3E0E56565656565656153942
        100B23464A4E4E4E4E4E4A4E3E0E56565656565656153142230B1C2B464A4E4A
        4A4A4A4E2E1556565656565656562842413323232B40484A4A4A4A4A0E565656
        5656565656560C3A4E544C231D1C324040464A4405565656565656565656560F
        505E5E3F1C0B101C3242460E5656565656565656565656561F4F54483C33333C
        4240165656565656565656565656565656062A40424242403015565656565656
        5656565656565656565656080F222216565656565656}
      OnClick = SpeedButton1Click
    end
    object Edit1: TEdit
      Left = 176
      Top = 5
      Width = 201
      Height = 25
      CharCase = ecUpperCase
      TabOrder = 0
      OnChange = Edit1Change
    end
    object btlimpar: TBitBtn
      Left = 585
      Top = 5
      Width = 80
      Height = 25
      Caption = '&Limpar'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        1878EB1877E91674E11372DAFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FF1877E31878EB1776E61573DE1370D8116ED10F6BCBFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FF1574C91C7DE21877EA1675E31473DD136FD5116DCF0F
        6AC90D68C20C65BC0A63B6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FF116EC51F82D32E97E23AA6EE37A3F237A3
        F22286E1106CCC0E69C60D67C00B64BA0A62B4085EAD065CA70559A0FF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF197ACE2991DE37A3EB
        41B0F445B4F84CBDFE4DBFFF3AA6F22184D90F6AC10A63B70960B1075DAB065B
        A505599E035698035493FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1473C724
        8AD9339EE73EACF23BA6EF2C8EDE41ACF24CBDFF48B7FE3EA9F443B1FF2990E2
        0B64B4075DA9055AA304589C035596035493FF00FFFF00FFFF00FFFF00FFFF00
        FF0B647801500A1370CA36A0FA2F96E62483DA1B6DC44DBFFF43B1F82E95E53A
        A4F241AFFF3EAAFE38A1F639A3FF3097F3116CB8035495035493FF00FFFF00FF
        FF00FFFF00FF01500A0F6C652D659D01500A0A4BAA1978E1166AD43DAAFC43B1
        F82687DD2582D742B0FF3EAAFC3097E938A3FC37A0FF37A0FF37A0FF2386D9FF
        00FFFF00FFFF00FFFF00FF004D00096C10188940339EEB2784DD2482E601500A
        01500A1357B51B79E11160C0379FF2349AF62486DD3096ED38A1FF37A0FF37A0
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF08680D20A4383CDE6745F67821
        AA41198366288BC21C6DC93092F201500A01500A165CAF176DC41C77D3349AF4
        37A0FE37A0FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF06640C1F9F353ADA
        6546F67939E5632ACF481BB82E0D9C16067B15167D733397DE267FDA2F95F428
        86E301500A2C8FEEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        1C9A3136D45E46F6793AE7652BD14A1CBA310FA41A048E070082000082000178
        030C812921959960A7D31E7AD9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FF1890290C721321AA392DD34D1EBC3310A61C059008008200
        00820001870409971518B43F1BB4450F8B26FF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B001AA62D11A71E06
        910A00820000810001870307951313AB3218AB3E0F8B26FF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B0023AB
        3D32DA560FA41A008001005E00005C00026B04067611015503FF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        004B001A962D35DE5A13AA20018101005500FF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FF004B0013842036E15E15AD23018202005500FF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FF08680D38E36217B128028803005500FF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF02550335DA5B19B52B028904005F
        00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF035C061BB82F
        038B05005E00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FF0F8B19037F06005100FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      TabOrder = 2
      OnClick = btlimparClick
    end
    object btfechar: TBitBtn
      Left = 680
      Top = 5
      Width = 75
      Height = 25
      Caption = '&Fechar'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFCB6601CB6601CB6601CB6601CB6601CB6601CB
        6601CB6601CB6601CB6601CB6601CB6601CB6601CB6601CB6601CB6601CB6601
        CB6601FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCB6601FFFFFFFFFBF4FFF7
        EBFFF3E3FFEFDAFFEBD1FFE7C9FFE4C2FFE1BBFFDEB6FFDCB3FFDCB3FFDCB3FF
        DCB3FFDCB3FFE5C0CB6601FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCB6601
        FFFFFFFEF9F1FFF4EAFEF1E2FFEEDAFEEAD2FEE6C9FEE2C2FEDEBAFEDBB4FED9
        AFFED7ABFED7ABFED7ABFED7ABFFE0B8CB6601FF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFCB6601FFFFFFFFFCF7FFF8F1FFF5EBFEF1E3FFEEDBFEEAD2FEE6CA
        FEE2C2FEDEBBFEDBB4FED9AEFED7ABFED7ABFED7ABFFE0B8CB6601FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFCB6601FFFFFFFFFEFDFFFCF7FFF9F2FFF5EBFE
        F2E3FEEEDBFFEAD3FEE6CBFEE2C2FEDEBBFEDCB5FED9AFFED7ACFED7ABFFE0B8
        CB6601FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCB6601FFFFFFFFFFFFFFFE
        FDFFFCF8FFF9F3FFF6EBFEF3E3FFEEDBFFEAD3FFE6CBFFE2C4FEDFBCFEDCB5FE
        D9AFFED8ACFFE0B8CB6601FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCB6601
        FFFFFFFFFFFFFFFFFFFFFEFEFFFCF8FEF9F3FEF7EDFFF2E4FEEFDCFEEBD3FFE7
        CCFFE2C3FEDEBCFFDDB5FED9B0FFE0B9CB6601FF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFCB6601FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFCF9FFFAF4FFF6EC
        FFF2E4FEEEDCFFEBD4FEE6CCFFE3C4FEE0BDFFDCB6FFE2BECB6601FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFCB6601FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FEFEFFFDFAFFF9F4FEF6EDFEF2E5FEEFDEFFECD5FFE7CCFEE3C5FFDFBDFFE5C4
        CB6601FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCB6601FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFEFFFCFAFFFAF4FFF6EDFFF3E6FFEFDEFEEBD5FE
        E7CEFEE4C5FFE8CBCB6601FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCB6601
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFDFAFFF9F4FFF6
        EEFFF3E7FEF0DEFEEBD6FEE8CEFFECD4CB6601FF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFCB6601FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFEFEFFFDFAFFFAF4FFF7EE001B80001B80FEECD7FFF1DDCB6601FF00FF001B
        80001B80FF00FFFF00FFFF00FFCB6601FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001B806F8DFF0025B0001B80FFFFFC
        CB6601001B800025B00025B0001B80FF00FFFF00FFCB6601F3BE7AF2BD7AF2BD
        7AF2BD7AF2BD7AF2BD7AF2BD7AF2BD7AF2BD7AF2BD7AF2BC79001B806F8DFF33
        5CFE0025B0001B80001B800D3BFD0635FD0025B0001B80FF00FFFF00FFCD6600
        D16300D06300D06300D06300D06300D06300D06300D06300D06300D06300D063
        00D06300001B806F8DFF345CFE0025B00025B01642FD0025B0001B80FF00FFFF
        00FFFF00FFFF00FFCB6601CB6601CB6601CB6601CB6601CB6601CB6601CB6601
        CB6601CB6601CB6601CB6601CB6601001B806F8DFF345CFE2954FE0025B0001B
        80FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF001B806F8DFF3D64FE
        345CFE0025B0001B80FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF001B806F
        8DFF4E72FF6F8DFF6F8DFF335CFE0025B0001B80FF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF001B806F8DFF5377FF5377FF001B80001B806F8DFF345CFD0025B0001B80FF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF001B806F8DFF6F8DFF001B80FF00FFFF00FF001B806F8D
        FF335CFE001B80FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF001B80001B80FF00FFFF00FF
        FF00FFFF00FF001B80001B80FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      TabOrder = 3
      OnClick = btfecharClick
    end
    object btiniciar: TBitBtn
      Left = 431
      Top = 5
      Width = 139
      Height = 25
      Caption = '&Iniciar Altera'#231#227'o'
      Glyph.Data = {
        F2060000424DF206000000000000360400002800000019000000190000000100
        080000000000BC020000C30E0000C30E00000001000000000000000000004000
        00006000000080000000A0000000C0000000E0000000FF000000008000004080
        00006080000080800000A0800000C0800000E0800000FF80000000C0000040C0
        000060C0000080C00000A0C00000C0C00000E0C00000FFC0000000FF000040FF
        000060FF000080FF0000A0FF0000C0FF0000E0FF0000FFFF0000000040004000
        40006000400080004000A0004000C0004000E0004000FF004000008040004080
        40006080400080804000A0804000C0804000E0804000FF80400000C0400040C0
        400060C0400080C04000A0C04000C0C04000E0C04000FFC0400000FF400040FF
        400060FF400080FF4000A0FF4000C0FF4000E0FF4000FFFF4000000060004000
        60006000600080006000A0006000C0006000E0006000FF006000008060004080
        60006080600080806000A0806000C0806000E0806000FF80600000C0600040C0
        600060C0600080C06000A0C06000C0C06000E0C06000FFC0600000FF600040FF
        600060FF600080FF6000A0FF6000C0FF6000E0FF6000FFFF6000000080004000
        80006000800080008000A0008000C0008000E0008000FF008000008080004080
        80006080800080808000A0808000C0808000E0808000FF80800000C0800040C0
        800060C0800080C08000A0C08000C0C08000E0C08000FFC0800000FF800040FF
        800060FF800080FF8000A0FF8000C0FF8000E0FF8000FFFF80000000A0004000
        A0006000A0008000A000A000A000C000A000E000A000FF00A0000080A0004080
        A0006080A0008080A000A080A000C080A000E080A000FF80A00000C0A00040C0
        A00060C0A00080C0A000A0C0A000C0C0A000E0C0A000FFC0A00000FFA00040FF
        A00060FFA00080FFA000A0FFA000C0FFA000E0FFA000FFFFA0000000C0004000
        C0006000C0008000C000A000C000C000C000E000C000FF00C0000080C0004080
        C0006080C0008080C000A080C000C080C000E080C000FF80C00000C0C00040C0
        C00060C0C00080C0C000A0C0C000C0C0C000E0C0C000FFC0C00000FFC00040FF
        C00060FFC00080FFC000A0FFC000C0FFC000E0FFC000FFFFC0000000E0004000
        E0006000E0008000E000A000E000C000E000E000E000FF00E0000080E0004080
        E0006080E0008080E000A080E000C080E000E080E000FF80E00000C0E00040C0
        E00060C0E00080C0E000A0C0E000C0C0E000E0C0E000FFC0E00000FFE00040FF
        E00060FFE00080FFE000A0FFE000C0FFE000E0FFE000FFFFE0000000FF004000
        FF006000FF008000FF00A000FF00C000FF00E000FF00FF00FF000080FF004080
        FF006080FF008080FF00A080FF00C080FF00E080FF00FF80FF0000C0FF0040C0
        FF0060C0FF0080C0FF00A0C0FF00C0C0FF00E0C0FF00FFC0FF0000FFFF0040FF
        FF0060FFFF0080FFFF00A0FFFF00C0FFFF00E0FFFF00FFFFFF00B5B5B5B5B5B5
        B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5000000B5B5B5B5B5B5B5B5B5B5
        B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5000000B5B5B5B5B5B5B5B5B5B5B5B5B5B5
        B5B5B5B5B5B5B5B5B5B5B5000000B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5
        B5B5B5B5B5B5B5000000B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5
        B5B5B5000000B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B500
        0000B5B50000000000000000000000000000B5B5B5B5B5B5B5B5B5000000B5B5
        00F8F8F8F8F8F8F8F8F8F8F8F800B5B5B5B5B5B5B5B5B5000000B5B500F8F8F8
        F8F8F8F8F8F8F8F8F800B5B5B5B5B5B5B5B5B5000000B5B500F8070707070707
        07070707F800B5B5B5B5B5B5040404000000B5B500F8F8F8F8F8F8F8F8F8F8F8
        F800000000000000000707000000B5B500F80707070707949494949490949090
        94949490940007000000B5B500F8F8F8F81F0000000000009490949094909494
        940007000000B5B500F8070707F8001F0400DE00949490949094949094000700
        0000B5B5B500F8F8F80000901F0400009490949094909494000004000000B5B5
        B5B5000000B500DEDE1F04049494949490940000B5B5B5000000B5B5B5B5B5B5
        B5B5000090901F04009490909400B5B5B5B5B5000000B5B5B5B5B5B5B5B5B5B5
        00DE901F0400949400B5B5B5B5B5B5000000B5B5B5B5B5B5B5B5B5B5B500DE90
        1F040400B5B5B5B5B5B5B5000000B5B5B5B5B5B5B5B5B5B5B5B50000001F0404
        B5B5B5B5B5B5B5000000B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B51F04B5B5B5B5
        B5B5B5000000B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B500
        0000B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5000000B5B5
        B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5000000B5B5B5B5B5B5
        B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5000000}
      TabOrder = 1
      OnClick = btiniciarClick
    end
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 63
    Width = 142
    Height = 23
    DataField = 'CODCLI'
    DataSource = dsclientes
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 175
    Top = 62
    Width = 140
    Height = 23
    DataField = 'CADCLI'
    DataSource = dsclientes
    MaxLength = 10
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 106
    Width = 731
    Height = 23
    CharCase = ecUpperCase
    DataField = 'NOMCLI'
    DataSource = dsclientes
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 8
    Top = 154
    Width = 731
    Height = 23
    CharCase = ecUpperCase
    DataField = 'ENDCLI'
    DataSource = dsclientes
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 8
    Top = 202
    Width = 731
    Height = 23
    CharCase = ecUpperCase
    DataField = 'BAICLI'
    DataSource = dsclientes
    TabOrder = 5
  end
  object DBEdit6: TDBEdit
    Left = 8
    Top = 250
    Width = 731
    Height = 23
    CharCase = ecUpperCase
    DataField = 'CIDCLI'
    DataSource = dsclientes
    TabOrder = 6
  end
  object DBEdit7: TDBEdit
    Left = 8
    Top = 295
    Width = 22
    Height = 23
    CharCase = ecUpperCase
    DataField = 'ESTCLI'
    DataSource = dsclientes
    TabOrder = 7
  end
  object DBEdit8: TDBEdit
    Left = 64
    Top = 295
    Width = 140
    Height = 23
    DataField = 'DATCLI'
    DataSource = dsclientes
    MaxLength = 10
    TabOrder = 8
  end
  object DBEdit9: TDBEdit
    Left = 8
    Top = 348
    Width = 731
    Height = 23
    DataField = 'EMACLI'
    DataSource = dsclientes
    TabOrder = 9
  end
  object DBEdit10: TDBEdit
    Left = 232
    Top = 295
    Width = 290
    Height = 23
    DataField = 'CPFCLI'
    DataSource = dsclientes
    MaxLength = 14
    TabOrder = 10
  end
  object btconfirmaalt: TBitBtn
    Left = 303
    Top = 385
    Width = 170
    Height = 25
    Caption = '&Confirmar Altera'#231#227'o'
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B00FF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B00118C1F004B00
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B0013
      8F23079310169C28004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FF004B001591270FA01D0B9916089611159A27004B00FF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF004B000F811C1AAF3114A7270FA11F0C9A18089612139925004B
      00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FF004B000E7D1A28C04821B83D1BB033139024004B00
      169D29099713139823004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FF004B000C771735CF5E2FC95428C1491B
      9F31004B00FF00FF004B000D9E1B099714119722004B00FF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B003FD96F3BD7
      6836D06020AA3B004B00FF00FFFF00FFFF00FF004B000974110A991511962000
      4B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      004B001C9C3441DC7023AD41004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FF004B000B991610951F004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FF004B002EC152004B00FF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF004B000C9A18099612004B00FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B00FF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B00046408099613
      004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FF004B0007740E004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FF004B00035E06004B00FF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B
      00004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    TabOrder = 11
    OnClick = btconfirmaaltClick
  end
  object dsclientes: TDataSource
    DataSet = tbclientes
    Left = 432
    Top = 48
  end
  object tbclientes: TFDTable
    Active = True
    IndexFieldNames = 'CODCLI'
    Connection = dm.FDConnection1
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    UpdateOptions.KeyFields = 'CODCLI'
    TableName = 'CLIENTES'
    Left = 368
    Top = 48
    object tbclientesCODCLI: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'CODCLI'
      Origin = 'CODCLI'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object tbclientesCADCLI: TDateField
      FieldName = 'CADCLI'
      Origin = 'CADCLI'
      Required = True
      EditMask = '99/99/9999'
    end
    object tbclientesNOMCLI: TStringField
      FieldName = 'NOMCLI'
      Origin = 'NOMCLI'
      Required = True
      Size = 60
    end
    object tbclientesENDCLI: TStringField
      FieldName = 'ENDCLI'
      Origin = 'ENDCLI'
      Required = True
      Size = 60
    end
    object tbclientesBAICLI: TStringField
      FieldName = 'BAICLI'
      Origin = 'BAICLI'
      Required = True
      Size = 60
    end
    object tbclientesCIDCLI: TStringField
      FieldName = 'CIDCLI'
      Origin = 'CIDCLI'
      Required = True
      Size = 60
    end
    object tbclientesESTCLI: TStringField
      FieldName = 'ESTCLI'
      Origin = 'ESTCLI'
      Required = True
      FixedChar = True
      Size = 2
    end
    object tbclientesDATCLI: TDateField
      FieldName = 'DATCLI'
      Origin = 'DATCLI'
      Required = True
      EditMask = '99/99/9999'
    end
    object tbclientesEMACLI: TStringField
      FieldName = 'EMACLI'
      Origin = 'EMACLI'
      Required = True
      Size = 60
    end
    object tbclientesCPFCLI: TStringField
      FieldName = 'CPFCLI'
      Origin = 'CPFCLI'
      Required = True
      EditMask = '999.999.999-99'
    end
  end
end
