; da65 V2.18 - N/A
; Created:    2019-12-05 12:00:40
; Input file: IMO100.bin
; Page:       1


        .setcpu "m740"

StringPTR_0L    := $0000
StringPTR_0H    := $0001
RAM_02          := $0002
RAM_03          := $0003
RAM_04          := $0004
RAM_05          := $0005
RAM_06          := $0006
RAM_07          := $0007
FontPTR_0L      := $0008
FontPTR_0H      := $0009
ISR_RAM_0a      := $000A
ISR_RAM_0b      := $000B
ISR_RAM_0c      := $000C
ISR_RAM_0d      := $000D
ISR_RAM_0e      := $000E
ISR_RAM_0f      := $000F
ISR_RAM_10      := $0010
ISR_RAM_11      := $0011
Radumfang_Lo    := $0014
Radumfang_Hi    := $0015
copyR_umf_Lo    := $0016
copyR_umf_Hi    := $0017
ISR_RAM_18      := $0018
ISR_RAM_19      := $0019
ISR_RAM_1a      := $001A
ISR_RAM_1b      := $001B
ISR_RAM_1c      := $001C
ISR_RAM_1d      := $001D
ISR_RAM_20      := $0020
ISR_RAM_21      := $0021
ISR_RAM_22      := $0022
RAM_23          := $0023
RAM_24          := $0024
RAM_25          := $0025
RAM_26          := $0026
RAM_27          := $0027
RAM_28          := $0028
RAM_29          := $0029
RAM_2a          := $002A
RAM_2b          := $002B
RAM_2c          := $002C
RAM_2d          := $002D
RAM_2e          := $002E
RAM_2f          := $002F
RAM_30          := $0030
RAM_31          := $0031
RAM_32          := $0032
RAM_33          := $0033
RAM_34          := $0034
RAM_35          := $0035
RAM_36          := $0036
RAM_37          := $0037
RAM_38          := $0038
ISR_RAM_39      := $0039
ISR_RAM_3a      := $003A
ISR_RAM_3b      := $003B
ISR_RAM_3c      := $003C
ISR_RAM_3d      := $003D
RAM_3e          := $003E
RAM_3f          := $003F
RAM_40          := $0040
RAM_41          := $0041
RAM_42          := $0042
ISR_RAM_43      := $0043
ISR_RAM_44      := $0044
ISR_RAM_45      := $0045
ISR_RAM_46      := $0046
ISR_RAM_47      := $0047
ISR_RAM_48      := $0048
ISR_RAM_49      := $0049
RAM_4a          := $004A
RAM_4b          := $004B
RAM_4c          := $004C
RAM_4d          := $004D
RAM_4e          := $004E
RAM_4f          := $004F
RAM_50          := $0050
RAM_51          := $0051
RAM_52          := $0052
RAM_53          := $0053
ISR_RAM_54      := $0054
RAM_55          := $0055
RAM_56          := $0056
RAM_57          := $0057
RAM_58          := $0058
RAM_59          := $0059
RAM_5a          := $005A
RAM_5b          := $005B
RAM_5c          := $005C
RAM_5d          := $005D
RAM_5e          := $005E
RAM_5f          := $005F
RAM_63          := $0063
RAM_64          := $0064
RAM_65          := $0065
RAM_66          := $0066
RAM_67          := $0067
RAM_68          := $0068
RAM_6c          := $006C
ISR_Save_acc    := $006E
ISR_Save_x      := $006F
ISR_Save_y      := $0070
ISR_RAM_71      := $0071
ISR_RAM_72      := $0072
ISR_RAM_73      := $0073
ISR_RAM_74      := $0074
ISR_RAM_75      := $0075
ISR_RAM_76      := $0076
ButtonsBitfield := $0078
Flags_79        := $0079
Flags_7a        := $007A
Flags_7b        := $007B
Flags_7c        := $007C
Flags_7d        := $007D
ButtonCounter   := $007E
Ram7fCounter    := $007F
DayofWeek       := $0086
ISR_RAM_87      := $0087
ISR_RAM_88      := $0088
ISR_RAM_89      := $0089
RTC_Hour        := $008A
RTC_Minute      := $008B
RAM_Test8f      := $008F
RAM_Test90      := $0090
RAM_91          := $0091
RAM_92          := $0092
RAM_93          := $0093
RAM_94          := $0094
RAM_95          := $0095
RAM_96          := $0096
PORTA           := $00E0
PORTA_Dir_Reg   := $00E1
PORTB           := $00E2
PORTB_Dir_Reg   := $00E3
PORTC           := $00E4
PORTC_Dir_Reg   := $00E5
PORTD           := $00E8
PORTD_Dir_Reg   := $00E9
PORTE           := $00EA
PORTE_Dir_Reg   := $00EB
PORTF           := $00EC
PORTG           := $00EE
TXRX_ReceiveMode_Reg:= $00F4
TXRX_Control_Reg:= $00F5
TX_Reg          := $00F6
RX_Buffer_Reg   := $00F7
TIMER12_Presc   := $00F9
TIMER1          := $00FA
TIMER2          := $00FB
TimerX_Presc    := $00FC
TimerX          := $00FD
InterruptControl_Reg:= $00FE
TimerControl_Reg:= $00FF
X2000           := $2000
X2001           := $2001
X2002           := $2002
ISR_X2003       := $2003
ISR_X2004       := $2004
ISR_X2005       := $2005
ISR_X2006       := $2006
ISR_X2007       := $2007
ISR_X2008       := $2008
ISR_X2009       := $2009
ISR_X200a       := $200A
ISR_X200b       := $200B
ISR_X200c       := $200C
ISR_X200d       := $200D
ISR_X200e       := $200E
ISR_X200f       := $200F
ISR_X2010       := $2010
ISR_X2011       := $2011
ISR_X2012       := $2012
ISR_X2013       := $2013
ISR_X2014       := $2014
ISR_X2015       := $2015
Gesamtkm_Lo     := $2016
Gesamtkm_Mid    := $2017
Gesamtkm_Hi     := $2018
LCD_Show_Screen := $2019
RAMCHK_1        := $201A
RAMCHK_2        := $201B
X201c           := $201C
X201d           := $201D
SPI_DATA_IN201e := $201E
SPI_DATA_OUT201f:= $201F
SPI_DATA2020    := $2020
SPI_DATA2021    := $2021
SPI_DATA2022    := $2022
SPI_DATA2023    := $2023
SPI_DATA2024    := $2024
SPI_2025        := $2025
SPI_2026        := $2026
SPI_2027        := $2027
X202c           := $202C
I2C_Data_out    := $202F
I2C_Data_in     := $2030
I2C_Address_Lo  := $2031
I2C_Address_HI  := $2032
I2C_2033        := $2033
I2C_2034        := $2034
I2C_2035        := $2035
X2036           := $2036
ScreenRow       := $2037
ScreenColumn    := $2038
LCD_X2039       := $2039
LCD_X203a       := $203A
X203b           := $203B
X203c           := $203C
GesamtKM_Pos01  := $203E
GesamtKM_Pos02  := $203F
GesamtKM_Pos03  := $2040
GesamtKM_Pos04  := $2041
GesamtKM_Pos05  := $2042
GesamtKM_Pos06  := $2043
GesamtKM_Pos07  := $2044
GesamtKM_Pos08  := $2045
GesamtKM_Pos09  := $2046
GesamtKM_Pos10  := $2047
GesamtKM_Pos11  := $2048
GesamtKM_Pos12  := $2049
X204a           := $204A
X204b           := $204B
X204c           := $204C
X204d           := $204D
X204e           := $204E
DummyAddress    := $204F
X2050           := $2050
X2051           := $2051
X2052           := $2052
X2053           := $2053
X2054           := $2054
X2055           := $2055
X2056           := $2056
X2057           := $2057
X2058           := $2058
X2059           := $2059
ISR_X205a       := $205A
ISR_X205b       := $205B
ISR_X205c       := $205C
ISR_X205d       := $205D
ISR_X205e       := $205E
ISR_X205f       := $205F
RTC_SubSecondCounter:= $2060
ISR_X2061       := $2061
X2062           := $2062
X2063           := $2063
X2064           := $2064
X2065           := $2065
X2066           := $2066
X2067           := $2067
X2068           := $2068
ISR_X2069       := $2069
ISR_X206a       := $206A
ISR_X206b       := $206B
ISR_X206c       := $206C
X206d           := $206D
X206e           := $206E
X206f           := $206F
X2070           := $2070
X2071           := $2071
X2072           := $2072
X2073           := $2073
CharPTR_0L      := $2074
CharPTR_0H      := $2075
X2076Counter    := $2076
SRAM_Test_77    := $2077
SRAM_Test_78    := $2078
X2079           := $2079
; 0x8000
TempTable_In:
        .byte   $87,$96,$E7,$96,$4F,$97,$B7,$97
        .byte   $1F,$98,$87,$98,$EF,$98,$57,$99
        .byte   $BF,$99,$27,$9A,$8F,$9A,$F7,$9A
        .byte   $5F,$9B,$C7,$9B,$2F,$9C,$97,$9C
        .byte   $FF,$9C,$67,$9D,$CF,$9D,$37,$9E
        .byte   $9F,$9E,$07,$9F,$6F,$9F,$D7,$9F
        .byte   $3F,$A0,$A7,$A0,$0F,$A1,$77,$A1
        .byte   $DF,$A1,$49,$A2,$BA,$A2,$2B,$A3
        .byte   $9C,$A3,$0D,$A4,$7E,$A4,$EF,$A4
        .byte   $60,$A5,$D1,$A5,$42,$A6,$B3,$A6
        .byte   $24,$A7,$95,$A7,$06,$A8,$77,$A8
        .byte   $E8,$A8,$59,$A9,$CA,$A9,$3B,$AA
        .byte   $AC,$AA,$1D,$AB,$8E,$AB,$70,$AC
        .byte   $E1,$AC,$FF,$AC,$52,$AD,$C3,$AD
        .byte   $2F,$AE,$94,$AE,$F9,$AE,$5E,$AF
        .byte   $C3,$AF,$28,$B0,$8D,$B0,$F2,$B0
        .byte   $57,$B1,$BC,$B1,$21,$B2,$86,$B2
        .byte   $EB,$B2,$50,$B3,$B5,$B3,$1A,$B4
        .byte   $7F,$B4,$E4,$B4,$49,$B5,$AE,$B5
        .byte   $13,$B6,$78,$B6,$DD,$B6,$42,$B7
        .byte   $A7,$B7,$01,$B8,$95,$B8,$0C,$B9
        .byte   $83,$B9,$FA,$B9,$71,$BA,$E8,$BA
        .byte   $5F,$BB,$D6,$BB,$4D,$BC,$C4,$BC
        .byte   $3B,$BD,$B2,$BD,$29,$BE,$A0,$BE
        .byte   $17,$BF,$8E,$BF,$05,$C0,$7C,$C0
        .byte   $F3,$C0,$45,$C1,$97,$C1,$E9,$C1
        .byte   $3B,$C2,$8D,$C2,$DF,$C2,$31,$C3
        .byte   $83,$C3,$D5,$C3,$27,$C4,$79,$C4
        .byte   $CB,$C4,$1D,$C5,$6F,$C5,$C1,$C5
        .byte   $13,$C6,$65,$C6,$B7,$C6,$07,$C7
        .byte   $5B,$C7,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
; 0x8100
TempTable_Out:
        .byte   $00,$12,$90,$11,$80,$11,$70,$11
        .byte   $60,$11,$50,$11,$40,$11,$30,$11
        .byte   $20,$11,$10,$11,$00,$11,$90,$10
        .byte   $80,$10,$70,$10,$60,$10,$50,$10
        .byte   $40,$10,$30,$10,$20,$10,$10,$10
        .byte   $00,$10,$90,$09,$80,$09,$70,$09
        .byte   $60,$09,$50,$09,$40,$09,$30,$09
        .byte   $20,$09,$10,$09,$00,$09,$90,$08
        .byte   $80,$08,$70,$08,$60,$08,$50,$08
        .byte   $40,$08,$30,$08,$20,$08,$10,$08
        .byte   $00,$08,$90,$07,$80,$07,$70,$07
        .byte   $60,$07,$50,$07,$40,$07,$30,$07
        .byte   $20,$07,$10,$07,$00,$07,$90,$06
        .byte   $80,$06,$70,$06,$60,$06,$50,$06
        .byte   $40,$06,$30,$06,$20,$06,$10,$06
        .byte   $00,$06,$90,$05,$80,$05,$70,$05
        .byte   $60,$05,$50,$05,$40,$05,$30,$05
        .byte   $20,$05,$10,$05,$00,$05,$90,$04
        .byte   $80,$04,$70,$04,$60,$04,$50,$04
        .byte   $40,$04,$30,$04,$20,$04,$10,$04
        .byte   $00,$04,$90,$03,$80,$03,$70,$03
        .byte   $60,$03,$50,$03,$40,$03,$30,$03
        .byte   $20,$03,$10,$03,$00,$03,$90,$02
        .byte   $80,$02,$70,$02,$60,$02,$50,$02
        .byte   $40,$02,$30,$02,$20,$02,$10,$02
        .byte   $00,$02,$90,$01,$80,$01,$70,$01
        .byte   $60,$01,$50,$01,$40,$01,$30,$01
        .byte   $20,$01,$10,$01,$00,$01,$90,$00
        .byte   $80,$00,$70,$00,$60,$00,$50,$00
        .byte   $40,$00,$30,$00,$20,$00,$10,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
; 0x8200 0x154, 340 Bytes
L8200:
        .word   $09FA,$F7F9,$E6F9,$D2F9
        .word   $C1F9,$B0F9,$97F9,$88F9
        .word   $71F9,$5EF9,$4AF9,$33F9
        .word   $1D79,$0B79,$F8F8,$E2F8
        .word   $CEF8,$B7F8,$A0F8,$8DF8
        .word   $78F8,$5EF8,$47F8,$32F8
        .word   $1DF8,$04F8,$E8F7,$D9F7
        .word   $BFF7,$A4F7,$8CF7,$74F7
        .word   $60F7,$49F7,$31F7,$17F7
        .word   $FEF6,$E4F6,$C9F6,$AFF6
        .word   $94F6,$80F6,$64F6,$46F6
        .word   $2AF6,$0FF6,$F9F5,$D1F5
        .word   $C0F5,$9CF5,$82F5,$6FF5
        .word   $4FF5,$30F5,$11F5,$F1F4
        .word   $DAF4,$BCF4,$99F4,$75F4
        .word   $5AF4,$42F4,$1FF4,$01F4
        .word   $DDF3,$C0F3,$9EF3,$7CF3
        .word   $60F3,$35F3,$11F3,$F2F2
        .word   $D3F2,$A8F2,$94F2,$61F2
        .word   $41F2,$24F2,$F6F1,$CBF1
        .word   $ABF1,$86F1,$5AF1,$32F1
        .word   $0DF1,$ECF0,$C2F0,$91F0
        .word   $65F0,$41F0,$10F0,$D7EF
        .word   $AAEF,$7DEF,$50EF,$23EF
        .word   $F6EE,$C9EE,$9CEE,$6FEE
        .word   $42EE,$0FEE,$DCED,$A9ED
        .word   $76ED,$43ED,$10ED,$DDEC
        .word   $ABEC,$78EC,$45EC,$08EC
        .word   $CAEB,$8DEB,$50EB,$13EB
        .word   $D6EA,$98EA,$5BEA,$1EEA
        .word   $E1E9,$98E9,$50E9,$08E9
        .word   $C0E8,$77E8,$2FE8,$E7E7
        .word   $9EE7,$56E7,$0EE7,$B2E6
        .word   $57E6,$FCE5,$A0E5,$45E5
        .word   $E9E4,$8EE4,$33E4,$D7E3
        .word   $7CE3,$0FE3,$A2E2,$35E2
        .word   $C8E1,$5BE1,$EEE0,$81E0
        .word   $14E0,$A7DF,$3ADF,$B2DE
        .word   $2ADE,$A3DD,$1BDD,$93DC
        .word   $0CDC,$84DB,$FCDA,$74DA
        .word   $EDD9,$2ED9,$6FD8,$B0D7
        .word   $F1D6,$32D6,$74D5,$B5D4
        .word   $F6D3,$37D3
; 0x8354 0x154, 340 Bytes
L8354:
        .word   $0006,$1006,$2006,$3006
        .word   $4006,$5006,$6006,$7006
        .word   $8006,$9006,$0007,$1007
        .word   $2007,$3007,$4007,$5007
        .word   $6007,$7007,$8007,$9007
        .word   $0008,$1008,$2008,$3008
        .word   $4008,$5008,$6008,$7008
        .word   $8008,$9008,$0009,$1009
        .word   $2009,$3009,$4009,$5009
        .word   $6009,$7009,$8009,$9009
        .word   $0010,$1010,$2010,$3010
        .word   $4010,$5010,$6010,$7010
        .word   $8010,$9010,$0011,$1011
        .word   $2011,$3011,$4011,$5011
        .word   $6011,$7011,$8011,$9011
        .word   $0012,$1012,$2012,$3012
        .word   $4012,$5012,$6012,$7012
        .word   $8012,$9012,$0013,$1013
        .word   $2013,$3013,$4013,$5013
        .word   $6013,$7013,$8013,$9013
        .word   $0014,$1014,$2014,$3014
        .word   $4014,$5014,$6014,$7014
        .word   $8014,$9014,$0015,$1015
        .word   $2015,$3015,$4015,$5015
        .word   $6015,$7015,$8015,$9015
        .word   $0016,$1016,$2016,$3016
        .word   $4016,$5016,$6016,$7016
        .word   $8016,$9016,$0017,$1017
        .word   $2017,$3017,$4017,$5017
        .word   $6017,$7017,$8017,$9017
        .word   $0018,$1018,$2018,$3018
        .word   $4018,$5018,$6018,$7018
        .word   $8018,$9018,$0019,$1019
        .word   $2019,$3019,$4019,$5019
        .word   $6019,$7019,$8019,$9019
        .word   $0020,$1020,$2020,$3020
        .word   $4020,$5020,$6020,$7020
        .word   $8020,$9020,$0021,$1021
        .word   $2021,$3021,$4021,$5021
        .word   $6021,$7021,$8021,$9021
        .word   $0022,$1022,$2022,$3022
        .word   $4022,$5022,$6022,$7022
        .word   $8022,$9022
; 0x84a8
L84a8:
        .word   $0000,$0000,$0000,$0000
        .word   $0000,$0000,$0000,$0000
        .word   $0000,$0000,$0000,$0000
        .word   $0000,$0000,$0000,$0000
        .word   $0000,$0000,$0000,$0000
        .word   $0000,$0000,$0000,$0000
        .word   $0000,$0000,$0000,$0000
        .word   $0000,$0000,$0000,$0000
        .word   $0000,$0000,$0000,$0000
        .word   $0000,$0000,$0000,$0000
        .word   $0000,$0000,$0000,$0000
; 0x8500 0xf2, 242 Bytes
L8500:
        .word   $86F3,$79F3,$67F3,$54F3
        .word   $46F3,$36F3,$25F3,$15F3
        .word   $03F3,$F2F2,$E2F2,$D2F2
        .word   $C1F2,$B0F2,$9EF2,$8EF2
        .word   $7EF2,$6DF2,$5EF2,$4EF2
        .word   $3AF2,$2AF2,$1AF2,$0AF2
        .word   $F9F1,$E4F1,$D5F1,$C5F1
        .word   $B5F1,$A5F1,$93F1,$7FF1
        .word   $6FF1,$5BF1,$4CF1,$39F1
        .word   $29F1,$19F1,$09F1,$F8F0
        .word   $E5F0,$D9F0,$C9F0,$B6F0
        .word   $A6F0,$93F0,$82F0,$72F0
        .word   $62F0,$51F0,$3FF0,$2DF0
        .word   $1CF0,$08F0,$FBEF,$E5EF
        .word   $D5EF,$C8EF,$B5EF,$A5EF
        .word   $91EF,$7EEF,$70EF,$5DEF
        .word   $4DEF,$3AEF,$28EF,$18EF
        .word   $09EF,$F6EE,$E5EE,$D6EE
        .word   $C5EE,$B7EE,$A3EE,$96EE
        .word   $86EE,$74EE,$68EE,$55EE
        .word   $43EE,$35EE,$28EE,$19EE
        .word   $0AEE,$F9ED,$EEED,$DEED
        .word   $D2ED,$C4ED,$A0ED,$94ED
        .word   $88ED,$7DED,$73ED,$65ED
        .word   $5AED,$4EED,$45ED,$37ED
        .word   $2FED,$26ED,$1CED,$14ED
        .word   $0CED,$05ED,$FCEC,$F1EC
        .word   $EAEC,$E3EC,$DAEC,$D6EC
        .word   $CFEC,$C9EC,$C2EC,$BDEC
        .word   $B8EC,$AFEC,$AAEC,$A4EC
        .word   $9DEC
; 0x85f2 0xf2, 242 Bytes
L85f2:
        .word   $4000,$4100,$4200,$4300
        .word   $4400,$4500,$4600,$4700
        .word   $4800,$4900,$5000,$5100
        .word   $5200,$5300,$5400,$5500
        .word   $5600,$5700,$5800,$5900
        .word   $6000,$6100,$6200,$6300
        .word   $6400,$6500,$6600,$6700
        .word   $6800,$6900,$7000,$7100
        .word   $7200,$7300,$7400,$7500
        .word   $7600,$7700,$7800,$7900
        .word   $8000,$8100,$8200,$8300
        .word   $8400,$8500,$8600,$8700
        .word   $8800,$8900,$9000,$9100
        .word   $9200,$9300,$9400,$9500
        .word   $9600,$9700,$9800,$9900
        .word   $0001,$0101,$0201,$0301
        .word   $0401,$0501,$0601,$0701
        .word   $0801,$0901,$1001,$1101
        .word   $1201,$1301,$1401,$1501
        .word   $1601,$1701,$1801,$1901
        .word   $2001,$2101,$2201,$2301
        .word   $2401,$2501,$2601,$2701
        .word   $2801,$2901,$3001,$3101
        .word   $3201,$3301,$3401,$3501
        .word   $3601,$3701,$3801,$3901
        .word   $4001,$4101,$4201,$4301
        .word   $4401,$4501,$4601,$4701
        .word   $4801,$4901,$5001,$5101
        .word   $5201,$5301,$5401,$5501
        .word   $5601,$5701,$5801,$5901
        .word   $6001
; 0x86e4
L86e4:
        .word   $0000,$0000,$0000,$0000
        .word   $0000,$0000,$0000,$0000
        .word   $0000,$0000,$0000,$0000
        .word   $0000,$0000
; 0x8700 0x13c, 316 Bytes
L8700:
        .word   $C4F8,$B8F8,$ACF8,$A0F8
        .word   $94F8,$88F8,$7CF8,$70F8
        .word   $63F8,$56F8,$49F8,$3CF8
        .word   $2FF8,$22F8,$14F8,$06F8
        .word   $F8F7,$EAF7,$DCF7,$CDF7
        .word   $BEF7,$B0F7,$A0F7,$91F7
        .word   $81F7,$71F7,$61F7,$51F7
        .word   $40F7,$2FF7,$1EF7,$0DF7
        .word   $FCF6,$EAF6,$D7F6,$C5F6
        .word   $B2F6,$9FF6,$8CF6,$78F6
        .word   $64F6,$50F6,$3BF6,$26F6
        .word   $11F6,$FBF5,$E5F5,$CFF5
        .word   $B8F5,$A0F5,$89F5,$71F5
        .word   $58F5,$3FF5,$25F5,$0BF5
        .word   $F1F4,$D6F4,$BAF4,$9EF4
        .word   $82F4,$65F4,$47F4,$2AF4
        .word   $0EF4,$EFF3,$CBF3,$A9F3
        .word   $89F3,$65F3,$42F3,$1EF3
        .word   $FDF2,$D5F2,$B2F2,$8AF2
        .word   $62F2,$3AF2,$0DF2,$E5F1
        .word   $B8F1,$8BF1,$59F1,$2CF1
        .word   $FAF0,$C8F0,$96F0,$5FF0
        .word   $2DF0,$F6EF,$BAEF,$7EEF
        .word   $42EF,$06EF,$C5EE,$84EE
        .word   $3EEE,$F8ED,$B2FD,$67ED
        .word   $1CED,$CCEC,$77EC,$27EC
        .word   $CDEB,$73EB,$14EB,$B5EA
        .word   $4CEA,$E3E9,$7AE9,$07E9
        .word   $8FE8,$17E8,$95E7,$13E7
        .word   $87E6,$F6E5,$60E5,$C0E4
        .word   $1BE4,$6CE3,$B3E2,$F5E1
        .word   $2DE1,$56E0,$75DF,$85DE
        .word   $9FDD,$7DDC,$79DB,$34DA
        .word   $EFD8,$9BD7,$33D6,$99D4
        .word   $13D3,$1FD1,$2BCF,$0FCD
        .word   $DFCA,$32C8,$67C5,$56C2
        .word   $F5BE,$12BB,$C1B6,$DFB1
        .word   $67AC,$DCA5,$579E,$7995
        .word   $CF8A,$CD7D,$836D,$9D58
        .word   $AF3C,$9F15,$0000,$0000
; 0x8840 0x13c, 316 Bytes
L8840:
        .word   $2016,$1016,$FF16,$9015
        .word   $8015,$7015,$6015,$5015
        .word   $4015,$3015,$2015,$1015
        .word   $FF15,$9014,$8014,$7014
        .word   $6014,$5014,$4014,$3014
        .word   $2014,$1014,$FF14,$9013
        .word   $8013,$7013,$6013,$5013
        .word   $4013,$3013,$2013,$1013
        .word   $FF13,$9012,$8012,$7012
        .word   $6012,$5012,$4012,$3012
        .word   $2012,$1012,$FF12,$9011
        .word   $8011,$7011,$6011,$5011
        .word   $4011,$3011,$2011,$1011
        .word   $FF11,$9010,$8010,$7010
        .word   $6010,$5010,$4010,$3010
        .word   $2010,$1010,$FF10,$0099
        .word   $0098,$0097,$0096,$0095
        .word   $0094,$0093,$0092,$0091
        .word   $0090,$0089,$0088,$0087
        .word   $0086,$0085,$0084,$0083
        .word   $0082,$0081,$0080,$0079
        .word   $0078,$0077,$0076,$0075
        .word   $0074,$0073,$0072,$0071
        .word   $0070,$0069,$0068,$0067
        .word   $0066,$0065,$0064,$0063
        .word   $0062,$0061,$0060,$0059
        .word   $0058,$0057,$0056,$0055
        .word   $0054,$0053,$0052,$0051
        .word   $0050,$0049,$0048,$0047
        .word   $0046,$0045,$0044,$0043
        .word   $0042,$0041,$0040,$0039
        .word   $0038,$0037,$0036,$0035
        .word   $0034,$0033,$0032,$0031
        .word   $0030,$0029,$0028,$0027
        .word   $0026,$0025,$0024,$0023
        .word   $0022,$0021,$0020,$0019
        .word   $0018,$0017,$0016,$0015
        .word   $0014,$0013,$0012,$0011
        .word   $0010,$0009,$0008,$0007
        .word   $0006,$0005,$0000,$0000
L8980:
        nop
        and     #$F0
        cmp     #$80
        beq     L8992
        cmp     #$A0
        beq     L8995
        cmp     #$20
        beq     L8998
        lda     #$BF
        rts

L8992:
        jmp     I2C_W_EPROM

L8995:
        jmp     I2C_R_EPROM

L8998:
        jmp     I2C_Check_EPROM

I2C_W_EPROM:
        jsr     L8A55
        asl     a
        bcs     L89DB
        ldy     #$00
        lda     (StringPTR_0L),y
        tax
        iny
        lda     (StringPTR_0L),y
        sta     I2C_Address_Lo
        iny
        lda     (StringPTR_0L),y
        sta     I2C_Address_HI
L89B2:
        iny
        txa
        pha
        tya
        pha
        lda     (StringPTR_0L),y
        sta     I2C_Data_out
        jsr     I2C_Write
        asl     a
        bcs     L89D9
        jsr     WaitLoop_2
        pla
        tay
        pla
        tax
        inc     I2C_Address_Lo
        bne     L89D1
        inc     I2C_Address_HI
L89D1:
        dex
        bne     L89B2
        lda     #$00
        jmp     L89DD

L89D9:
        pla
        pla
L89DB:
        lda     #$BF
L89DD:
        rts

I2C_R_EPROM:
        jsr     L8A55
        asl     a
        bcs     L8A1B
        ldy     #$00
        lda     (StringPTR_0L),y
        tax
        iny
        lda     (StringPTR_0L),y
        sta     I2C_Address_Lo
        iny
        lda     (StringPTR_0L),y
        sta     I2C_Address_HI
L89F5:
        iny
        txa
        pha
        tya
        pha
        jsr     I2C_Read
        asl     a
        bcs     L8A19
        pla
        tay
        pla
        tax
        lda     I2C_Data_in
        sta     (StringPTR_0L),y
        inc     I2C_Address_Lo
        bne     L8A11
        inc     I2C_Address_HI
L8A11:
        dex
        bne     L89F5
        lda     #$00
        jmp     L8A1D

L8A19:
        pla
        pla
L8A1B:
        lda     #$BF
L8A1D:
        rts

I2C_Check_EPROM:
        lda     #$01
        sta     I2C_Address_HI
        lda     #$FF
        sta     I2C_Address_Lo
        jsr     I2C_Read
        asl     a
        bcs     L8A52
        lda     #$07
        sta     I2C_Address_HI
        lda     #$FF
        sta     I2C_Address_Lo
        jsr     I2C_Read
        asl     a
        bcs     L8A48
        lda     #$08
        sta     X202c
        lda     #$00
        jmp     L8A54

L8A48:
        lda     #$02
        sta     X202c
        lda     #$00
        jmp     L8A54

L8A52:
        lda     #$AF
L8A54:
        rts

L8A55:
        ldy     #$02
        lda     (StringPTR_0L),y
        and     #$F8
        bne     L8A8B
        ldy     #$00
        lda     (StringPTR_0L),y
        beq     L8A8B
        tax
        dex
        txa
        iny
        cld
        clc
        adc     (StringPTR_0L),y
        nop
        iny
        lda     #$00
        adc     (StringPTR_0L),y
        nop
        sta     $202D
        lda     X202c
        cmp     #$08
        beq     L8A83
        cmp     #$02
        beq     L8A83
        jmp     L8A8B

L8A83:
        tax
        dex
        txa
        cmp     $202D
        bcs     L8A90
L8A8B:
        lda     #$BF
        jmp     L8A92

L8A90:
        lda     #$00
L8A92:
        rts

        lda     #$2B
        sta     StringPTR_0L
        lda     #$20
        sta     StringPTR_0H
        rts

        lda     #$28
        sta     StringPTR_0L
        lda     #$20
        sta     StringPTR_0H
        rts

; 0x8aa5
WaitLoop_2:
        lda     #$0A
        sta     $202E
L8AAA:
        lda     #$E3
        sta     $202D
L8AAF:
        dec     $202D
        nop
        bne     L8AAF
        dec     $202E
        bne     L8AAA
        rts

; 0x8abb
I2C_Read:
        jsr     L8B47
        jsr     I2C_WriteByte01
        lda     I2C_2033
        sta     I2C_2034
        jsr     I2C_04
        asl     a
        bcs     L8AFE
        lda     I2C_Address_Lo
        sta     I2C_2034
        jsr     I2C_04
        asl     a
        bcs     L8AFE
        jsr     L8B3D
        jsr     I2C_WriteByte01
        lda     I2C_2033
        sta     I2C_2034
        jsr     I2C_04
        asl     a
        bcs     L8AFE
        ldy     #$00
        jsr     L8B51
        lda     I2C_2034
        sta     I2C_Data_in
        nop
        nop
        nop
        lda     #$00
        jmp     L8B00

L8AFE:
        lda     #$AF
L8B00:
        pha
        jsr     I2C_WriteByte02
        pla
        rts

I2C_Write:
        jsr     L8B47
        jsr     I2C_WriteByte01
        lda     I2C_2033
        sta     I2C_2034
        jsr     I2C_04
        asl     a
        bcs     L8B35
        lda     I2C_Address_Lo
        sta     I2C_2034
        jsr     I2C_04
        asl     a
        bcs     L8B35
        lda     I2C_Data_out
        sta     I2C_2034
        jsr     I2C_04
        asl     a
        bcs     L8B35
        lda     #$00
        jmp     L8B37

L8B35:
        lda     #$AF
L8B37:
        pha
        jsr     I2C_WriteByte02
        pla
        rts

L8B3D:
        lda     I2C_Address_HI
        asl     a
        ora     #$A1
        sta     I2C_2033
        rts

L8B47:
        lda     I2C_Address_HI
        asl     a
        ora     #$A0
        sta     I2C_2033
        rts

L8B51:
        lda     #$00
        sta     I2C_2034
        lda     PORTD_Dir_Reg
        and     #$7F
        sta     PORTD_Dir_Reg
        ldx     #$08
L8B5E:
        lda     PORTD
        and     #$80
        ora     I2C_2034
        rol     a
        sta     I2C_2034
        php
        jsr     I2C_ToggleSCL
        plp
        nop
        dex
        bne     L8B5E
        lda     I2C_2034
        rol     a
        sta     I2C_2034
        tya
        beq     L8B91
        lda     PORTD_Dir_Reg
        ora     #$80
        sta     PORTD_Dir_Reg
        lda     PORTD
        and     #$7F
        sta     PORTD
        jsr     I2C_ToggleSCL
        lda     PORTD_Dir_Reg
        and     #$7F
        sta     PORTD_Dir_Reg
L8B91:
        rts

; 0x8b92
I2C_04:
        lda     PORTD_Dir_Reg
        ora     #$C0
        sta     PORTD_Dir_Reg
        ldx     #$08
        lda     I2C_2034
        clc
        ror     a
L8B9F:
        rol     a
        php
        sta     I2C_2034
        and     #$80
        sta     I2C_2035
        lda     PORTD
        and     #$7F
        ora     I2C_2035
        sta     PORTD
        jsr     I2C_ToggleSCL
        lda     I2C_2034
        plp
        nop
        dex
        bne     L8B9F
        lda     PORTD_Dir_Reg
        and     #$7F
        sta     PORTD_Dir_Reg
        nop
        nop
        nop
        nop
        nop
        nop
        lda     PORTD
        and     #$80
        beq     L8BD4
        lda     #$AF
        jmp     L8BD6

L8BD4:
        lda     #$00
L8BD6:
        pha
        jsr     I2C_ToggleSCL
        pla
        rts

; 0x8bdc
I2C_WriteByte01:
        lda     PORTD_Dir_Reg
        ora     #$C0
        sta     PORTD_Dir_Reg
        lda     PORTD
        ora     #$C0
        sta     PORTD
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        and     #$7F
        sta     PORTD
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        and     #$BF
        sta     PORTD
        nop
        rts

; 0x8c0a
I2C_WriteByte02:
        lda     PORTD_Dir_Reg
        ora     #$C0
        sta     PORTD_Dir_Reg
        lda     PORTD
        ora     #$40
        and     #$7F
        sta     PORTD
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        ora     #$80
        sta     PORTD
        rts

; 0x8c29
I2C_ToggleSCL:
        nop
        nop
        nop
        nop
        nop
        nop
        lda     PORTD
        ora     #$40
        sta     PORTD
        nop
        nop
        nop
        nop
        nop
        nop
        and     #$BF
        sta     PORTD
        rts

; 0x8c40
WriteLCD:
        and     #$F0
        cmp     #$80
        beq     jump_to_DrawScreenNOInit
        cmp     #$40
        beq     jump_to_DrawScreenwithInit
        cmp     #$20
        beq     InitLCD
        rts

jump_to_DrawScreenNOInit:
        jmp     DrawScreenNOInit

jump_to_DrawScreenwithInit:
        jmp     DrawScreenwithInit

; 0x8c55
InitLCD:
        clb     1,PORTG
        clb     2,PORTG
        clb     4,PORTG
        clb     5,PORTG
        lda     #$3F
        sei
        clb     0,PORTG
        sta     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        clb     4,PORTG
        clb     5,PORTG
        lda     #$C0
        sei
        clb     0,PORTG
        sta     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        ldx     #$B8
; 0x8c89
ClearRow:
        clb     4,PORTG
        clb     5,PORTG
        sei
        clb     0,PORTG
        stx     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        ldy     #$40
; 0x8ca0
ClearColumn:
        clb     4,PORTG
        clb     5,PORTG
        sei
        clb     0,PORTG
        sty     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        clb     4,PORTG
        seb     5,PORTG
        lda     #$00
        sei
        clb     0,PORTG
        sta     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        iny
        cpy     #$81
        bne     ClearColumn
        inx
        cpx     #$C0
        bne     ClearRow
        rts

; 0x8cd7
DrawScreenwithInit:
        jsr     InitLCD
; 0x8cda
DrawScreenNOInit:
        ldx     ScreenRow
        ldy     ScreenColumn
        cpx     #$01
        beq     L8D00
        cpx     #$02
        beq     L8D03
        cpx     #$04
        beq     L8D00
        cpx     #$06
        beq     L8D00
        cpx     #$07
        beq     L8D06
        cpx     #$08
        beq     L8D00
        cpx     #$09
        beq     L8D09
        cpx     #$10
        beq     L8D11
L8D00:
        jmp     WriteSmallChars1

L8D03:
        jmp     WriteBigChars

L8D06:
        jmp     WriteMediumChars2

L8D09:
        ldx     #$02
        stx     ScreenRow
        jmp     WriteMediumChars1

L8D11:
        ldx     #$07
        stx     ScreenRow
        jmp     WriteSmallChars1

; 0x8d19
WriteSmallChars1:
        ldy     #$00
        clb     1,PORTG
        seb     2,PORTG
L8D1F:
        sty     LCD_X203a
        lda     #$00
        sta     CharPTR_0L
        sta     CharPTR_0H
        lda     (StringPTR_0L),y
        cmp     #$0D
        beq     L8D57
        sec
        sbc     #$20
        sta     LCD_X2039
        ldx     #$06
L8D38:
        lda     CharPTR_0L
        clc
        adc     LCD_X2039
        sta     CharPTR_0L
        lda     CharPTR_0H
        adc     #$00
        sta     CharPTR_0H
        dex
        bne     L8D38
        jsr     WRITE_FONT_Small
        ldy     LCD_X203a
        iny
        jmp     L8D1F

L8D57:
        rts

; 0x8d58
WRITE_FONT_Small:
        lda     #$C3
        sta     a:FontPTR_0L
        lda     #$91
        sta     a:FontPTR_0H
        lda     a:FontPTR_0L
        clc
        adc     CharPTR_0L
        sta     a:FontPTR_0L
        lda     a:FontPTR_0H
        adc     #$00
        sta     a:FontPTR_0H
        lda     a:FontPTR_0H
        clc
        adc     CharPTR_0H
        sta     a:FontPTR_0H
        ldy     #$00
        ldx     #$06
L8D82:
        clb     4,PORTG
        clb     5,PORTG
        lda     #$3F
        sei
        clb     0,PORTG
        sta     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        clb     4,PORTG
        clb     5,PORTG
        lda     #$C0
        sei
        clb     0,PORTG
        sta     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
L8DB0:
        lda     ScreenRow
        clc
        adc     #$B7
        clb     4,PORTG
        clb     5,PORTG
        sei
        clb     0,PORTG
        sta     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        lda     ScreenColumn
        sec
        sbc     #$40
        nop
        bcc     L8DDF
        seb     1,PORTG
        clb     2,PORTG
        nop
        sta     ScreenColumn
        jmp     L8D82

L8DDF:
        lda     ScreenColumn
        clc
        adc     #$40
        clb     4,PORTG
        clb     5,PORTG
        sei
        clb     0,PORTG
        sta     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        clb     4,PORTG
        seb     5,PORTG
        lda     (FontPTR_0L),y
        sei
        clb     0,PORTG
        sta     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        inc     ScreenColumn
        iny
        tya
        clc
        adc     a:FontPTR_0L
        bne     L8E24
        sta     a:FontPTR_0L
        ldy     #$00
        inc     a:FontPTR_0H
L8E24:
        dex
        bne     L8DB0
        rts

; 0x8e28
WaitLoop_1:
        tya
        ldy     #$10
L8E2B:
        dey
        bne     L8E2B
        tay
        rts

; 0x8e30
WriteBigChars:
        ldy     #$00
        clb     1,PORTG
        seb     2,PORTG
L8E36:
        sty     LCD_X203a
        lda     #$00
        sta     CharPTR_0L
        sta     CharPTR_0H
        lda     (StringPTR_0L),y
        cmp     #$0D
        beq     L8E79
        cmp     #$2C
        beq     L8E7A
        cmp     #$20
        bne     L8E52
        clc
        adc     #$0F
L8E52:
        sec
        sbc     #$2F
        sta     LCD_X2039
        ldx     #$54
L8E5A:
        lda     CharPTR_0L
        clc
        adc     LCD_X2039
        sta     CharPTR_0L
        lda     CharPTR_0H
        adc     #$00
        sta     CharPTR_0H
        dex
        bne     L8E5A
        jsr     WRITE_FONT_Big
        ldy     LCD_X203a
        iny
        jmp     L8E36

L8E79:
        rts

L8E7A:
        jmp     L8F61

; 0x8e7d
WRITE_FONT_Big:
        lda     #$25
        sta     a:FontPTR_0L
        lda     #$93
        sta     a:FontPTR_0H
        lda     a:FontPTR_0L
        clc
        adc     CharPTR_0L
        sta     a:FontPTR_0L
        lda     a:FontPTR_0H
        adc     #$00
        sta     a:FontPTR_0H
        lda     a:FontPTR_0H
        clc
        adc     CharPTR_0H
        sta     a:FontPTR_0H
        ldy     #$00
        ldx     #$54
L8EA7:
        clb     4,PORTG
        clb     5,PORTG
        lda     #$3F
        sei
        clb     0,PORTG
        sta     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        clb     4,PORTG
        clb     5,PORTG
        lda     #$C0
        sei
        clb     0,PORTG
        sta     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
L8ED5:
        lda     ScreenRow
        clc
        adc     #$B7
        clb     4,PORTG
        clb     5,PORTG
        sei
        clb     0,PORTG
        sta     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        lda     ScreenColumn
        sec
        sbc     #$40
        nop
        bcc     L8F04
        seb     1,PORTG
        clb     2,PORTG
        nop
        sta     ScreenColumn
        jmp     L8EA7

L8F04:
        lda     ScreenColumn
        clc
        adc     #$40
        clb     4,PORTG
        clb     5,PORTG
        sei
        clb     0,PORTG
        sta     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        clb     4,PORTG
        seb     5,PORTG
        lda     (FontPTR_0L),y
        sei
        clb     0,PORTG
        sta     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        inc     ScreenRow
        lda     ScreenRow
        cmp     #$06
        bne     L8F48
        inc     ScreenColumn
        lda     #$02
        sta     ScreenRow
L8F48:
        iny
        tya
        clc
        adc     a:FontPTR_0L
        bne     L8F58
        sta     a:FontPTR_0L
        ldy     #$00
        inc     a:FontPTR_0H
L8F58:
        dex
        bne     L8F5C
        rts

L8F5C:
        jmp     L8ED5

; 0x8f5f
WriteMediumChars1:
        ldy     #$FF
L8F61:
        iny
L8F62:
        sty     LCD_X203a
        lda     #$00
        sta     CharPTR_0L
        sta     CharPTR_0H
        lda     (StringPTR_0L),y
        cmp     #$0D
        beq     L8FAB
        cmp     #$2C
        bne     L8F7D
        clc
        adc     #$03
        jmp     L8F84

L8F7D:
        cmp     #$20
        bne     L8F84
        clc
        adc     #$0E
L8F84:
        sec
        sbc     #$2E
        sta     LCD_X2039
        ldx     #$18
L8F8C:
        lda     CharPTR_0L
        clc
        adc     LCD_X2039
        sta     CharPTR_0L
        lda     CharPTR_0H
        adc     #$00
        sta     CharPTR_0H
        dex
        bne     L8F8C
        jsr     WRITE_FONT_Medium1
        ldy     LCD_X203a
        iny
        jmp     L8F62

L8FAB:
        rts

; 0x8fac
WRITE_FONT_Medium1:
        lda     #$C1
        sta     a:FontPTR_0L
        lda     #$96
        sta     a:FontPTR_0H
        lda     a:FontPTR_0L
        clc
        adc     CharPTR_0L
        sta     a:FontPTR_0L
        lda     a:FontPTR_0H
        adc     #$00
        sta     a:FontPTR_0H
        lda     a:FontPTR_0H
        clc
        adc     CharPTR_0H
        sta     a:FontPTR_0H
        ldy     #$00
        ldx     #$18
L8FD6:
        clb     4,PORTG
        clb     5,PORTG
        lda     #$3F
        sei
        clb     0,PORTG
        sta     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        clb     4,PORTG
        clb     5,PORTG
        lda     #$C0
        sei
        clb     0,PORTG
        sta     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
L9004:
        lda     ScreenRow
        clc
        adc     #$B7
        clb     4,PORTG
        clb     5,PORTG
        sei
        clb     0,PORTG
        sta     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        lda     ScreenColumn
        sec
        sbc     #$40
        nop
        bcc     L9033
        seb     1,PORTG
        clb     2,PORTG
        nop
        sta     ScreenColumn
        jmp     L8FD6

L9033:
        lda     ScreenColumn
        clc
        adc     #$40
        clb     4,PORTG
        clb     5,PORTG
        sei
        clb     0,PORTG
        sta     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        clb     4,PORTG
        seb     5,PORTG
        lda     (FontPTR_0L),y
        sei
        clb     0,PORTG
        sta     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        inc     ScreenRow
        lda     ScreenRow
        cmp     #$04
        bne     L9077
        inc     ScreenColumn
        lda     #$02
        sta     ScreenRow
L9077:
        iny
        tya
        clc
        adc     a:FontPTR_0L
        bne     L9087
        sta     a:FontPTR_0L
        ldy     #$00
        inc     a:FontPTR_0H
L9087:
        dex
        bne     L908B
        rts

L908B:
        jmp     L9004

; 0x908e
WriteMediumChars2:
        ldy     #$00
        clb     1,PORTG
        seb     2,PORTG
L9094:
        sty     LCD_X203a
        lda     #$00
        sta     CharPTR_0L
        sta     CharPTR_0H
        lda     (StringPTR_0L),y
        cmp     #$0D
        beq     L90E0
        cmp     #$2C
        bne     L90AF
        clc
        adc     #$03
        jmp     L90B6

L90AF:
        cmp     #$20
        bne     L90B6
        clc
        adc     #$0E
L90B6:
        sec
        sbc     #$2E
        sta     LCD_X2039
        ldx     #$18
        lda     LCD_X2039
L90C1:
        lda     CharPTR_0L
        clc
        adc     LCD_X2039
        sta     CharPTR_0L
        lda     CharPTR_0H
        adc     #$00
        sta     CharPTR_0H
        dex
        bne     L90C1
        jsr     WRITE_FONT_Medium2
        ldy     LCD_X203a
        iny
        jmp     L9094

L90E0:
        rts

; 0x90e1
WRITE_FONT_Medium2:
        lda     #$C1
        sta     a:FontPTR_0L
        lda     #$96
        sta     a:FontPTR_0H
        lda     a:FontPTR_0L
        clc
        adc     CharPTR_0L
        sta     a:FontPTR_0L
        lda     a:FontPTR_0H
        adc     #$00
        sta     a:FontPTR_0H
        lda     a:FontPTR_0H
        clc
        adc     CharPTR_0H
        sta     a:FontPTR_0H
        ldy     #$00
        ldx     #$18
L910B:
        clb     4,PORTG
        clb     5,PORTG
        lda     #$3F
        sei
        clb     0,PORTG
        sta     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        clb     4,PORTG
        clb     5,PORTG
        lda     #$C0
        sei
        clb     0,PORTG
        sta     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
L9139:
        lda     ScreenRow
        clc
        adc     #$B7
        clb     4,PORTG
        clb     5,PORTG
        sei
        clb     0,PORTG
        sta     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        lda     ScreenColumn
        sec
        sbc     #$40
        nop
        bcc     L9168
        seb     1,PORTG
        clb     2,PORTG
        nop
        sta     ScreenColumn
        jmp     L910B

L9168:
        lda     ScreenColumn
        clc
        adc     #$40
        clb     4,PORTG
        clb     5,PORTG
        sei
        clb     0,PORTG
        sta     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        clb     4,PORTG
        seb     5,PORTG
        lda     (FontPTR_0L),y
        sei
        clb     0,PORTG
        sta     DummyAddress
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        inc     ScreenRow
        lda     ScreenRow
        cmp     #$09
        bne     L91AC
        inc     ScreenColumn
        lda     #$07
        sta     ScreenRow
L91AC:
        iny
        tya
        clc
        adc     a:FontPTR_0L
        bne     L91BC
        sta     a:FontPTR_0L
        ldy     #$00
        inc     a:FontPTR_0H
L91BC:
        dex
        bne     L91C0
        rts

L91C0:
        jmp     L9139

; 0x91c3
FONTS_SMALL:
        .byte   $00,$00,$00,$00,$00,$00,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$00,$00,$05,$03,$00,$00
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $00,$00,$50,$30,$00,$00,$08,$08
        .byte   $08,$08,$08,$00,$00,$00,$60,$60
        .byte   $00,$00,$20,$10,$08,$04,$02,$00
        .byte   $3E,$41,$41,$41,$3E,$00,$00,$42
        .byte   $7F,$40,$00,$00,$42,$61,$51,$49
        .byte   $46,$00,$21,$41,$45,$4B,$31,$00
        .byte   $18,$14,$12,$7F,$10,$00,$27,$45
        .byte   $45,$45,$39,$00,$3C,$4A,$49,$49
        .byte   $30,$00,$01,$71,$09,$05,$03,$00
        .byte   $36,$49,$49,$49,$36,$00,$06,$49
        .byte   $49,$29,$1E,$00,$00,$00,$36,$36
        .byte   $00,$00,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $00,$08,$14,$22,$41,$00,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$00,$41,$22,$14
        .byte   $08,$00,$02,$01,$51,$09,$06,$00
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$7E,$11
        .byte   $11,$11,$7E,$00,$7F,$49,$49,$49
        .byte   $36,$00,$3E,$41,$41,$41,$22,$00
        .byte   $7F,$41,$41,$22,$1C,$00,$7F,$49
        .byte   $49,$49,$41,$00,$7F,$09,$09,$09
        .byte   $01,$00,$3E,$41,$49,$49,$7A,$00
        .byte   $7F,$08,$08,$08,$7F,$00,$00,$41
        .byte   $7F,$41,$00,$00,$20,$40,$41,$3F
        .byte   $01,$00,$7F,$08,$14,$22,$41,$00
        .byte   $7F,$40,$40,$40,$40,$00,$7F,$02
        .byte   $0C,$02,$7F,$00,$7F,$04,$08,$10
        .byte   $7F,$00,$3E,$41,$41,$41,$3E,$00
        .byte   $7F,$09,$09,$09,$06,$00,$3E,$41
        .byte   $51,$21,$5E,$00,$7F,$09,$19,$29
        .byte   $46,$00,$46,$49,$49,$49,$31,$00
        .byte   $01,$01,$7F,$01,$01,$00,$3F,$40
        .byte   $40,$40,$3F,$00,$1F,$20,$40,$20
        .byte   $1F,$00,$3F,$40,$38,$40,$3F,$00
        .byte   $63,$14,$08,$14,$63,$00,$07,$08
        .byte   $70,$08,$07,$00,$61,$51,$49,$45
        .byte   $43,$00
; 0x9325
FONTS_BIG:
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $C0,$FF,$FF,$03,$F0,$FF,$FF,$0F
        .byte   $F8,$FF,$FF,$1F,$FC,$FF,$FF,$3F
        .byte   $1C,$00,$00,$38,$0E,$00,$00,$70
        .byte   $0E,$00,$00,$70,$0E,$00,$00,$70
        .byte   $0E,$00,$00,$70,$0E,$00,$00,$70
        .byte   $0E,$00,$00,$70,$0E,$00,$00,$70
        .byte   $0E,$00,$00,$70,$0E,$00,$00,$70
        .byte   $1C,$00,$00,$38,$FC,$FF,$FF,$3F
        .byte   $F8,$FF,$FF,$1F,$F0,$FF,$FF,$0F
        .byte   $C0,$FF,$FF,$03,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $40,$00,$00,$00,$60,$00,$00,$00
        .byte   $70,$00,$00,$00,$38,$00,$00,$70
        .byte   $3C,$00,$00,$70,$FE,$FF,$FF,$7F
        .byte   $FE,$FF,$FF,$7F,$FE,$FF,$FF,$7F
        .byte   $FE,$FF,$FF,$7F,$00,$00,$00,$70
        .byte   $00,$00,$00,$70,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $E0,$01,$00,$7C,$F0,$01,$00,$7F
        .byte   $F8,$01,$C0,$7F,$FC,$00,$E0,$7F
        .byte   $3C,$00,$F0,$7F,$1C,$00,$F8,$73
        .byte   $1E,$00,$FC,$70,$1E,$00,$3E,$70
        .byte   $1E,$00,$1F,$70,$1E,$80,$0F,$70
        .byte   $1E,$E0,$07,$70,$1E,$F0,$03,$70
        .byte   $1E,$F8,$01,$70,$7C,$FE,$00,$70
        .byte   $FC,$7F,$00,$70,$F8,$1F,$00,$70
        .byte   $F0,$0F,$00,$70,$E0,$07,$00,$70
        .byte   $00,$00,$00,$70,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$C0,$01
        .byte   $1E,$00,$C0,$07,$1E,$00,$C0,$0F
        .byte   $1E,$00,$80,$1F,$1E,$00,$00,$3E
        .byte   $1E,$38,$00,$78,$1E,$3C,$00,$78
        .byte   $1E,$3E,$00,$78,$1E,$3F,$00,$78
        .byte   $9E,$3F,$00,$78,$DE,$3F,$00,$78
        .byte   $FE,$3D,$00,$78,$FE,$38,$00,$3E
        .byte   $7E,$78,$00,$1F,$3E,$F0,$80,$0F
        .byte   $1E,$E0,$FF,$07,$0E,$E0,$FF,$03
        .byte   $00,$C0,$FF,$00,$00,$00,$7F,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$F8,$01,$00,$00,$FE,$01
        .byte   $00,$80,$FF,$01,$00,$E0,$FF,$01
        .byte   $00,$F8,$EF,$01,$00,$FE,$E3,$01
        .byte   $80,$FF,$E0,$01,$E0,$3F,$E0,$01
        .byte   $F8,$0F,$E0,$01,$FE,$03,$E0,$01
        .byte   $FE,$00,$E0,$01,$3E,$00,$E0,$01
        .byte   $0E,$00,$E0,$01,$02,$00,$FF,$7F
        .byte   $00,$00,$FF,$7F,$00,$00,$FF,$7F
        .byte   $00,$00,$FF,$7F,$00,$00,$E0,$01
        .byte   $00,$00,$E0,$01,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$C0,$01
        .byte   $FE,$3F,$C0,$07,$FE,$3F,$C0,$0F
        .byte   $FE,$3F,$80,$1F,$FE,$3F,$00,$3E
        .byte   $1E,$3C,$00,$78,$1E,$3C,$00,$78
        .byte   $1E,$3C,$00,$78,$1E,$3C,$00,$78
        .byte   $1E,$3C,$00,$78,$1E,$3C,$00,$78
        .byte   $1E,$3C,$00,$78,$1E,$38,$00,$3E
        .byte   $1E,$78,$00,$1F,$1E,$F0,$80,$0F
        .byte   $1E,$E0,$FF,$07,$1E,$E0,$FF,$03
        .byte   $1E,$C0,$FF,$00,$1E,$00,$7F,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $C0,$FF,$FF,$03,$F0,$FF,$FF,$0F
        .byte   $F8,$FF,$FF,$1F,$FC,$FF,$FF,$3F
        .byte   $3C,$00,$07,$78,$0E,$00,$03,$70
        .byte   $0E,$00,$03,$70,$0E,$80,$03,$70
        .byte   $0E,$80,$03,$70,$0E,$80,$03,$70
        .byte   $0E,$80,$03,$70,$0E,$80,$03,$70
        .byte   $0E,$80,$03,$70,$0E,$80,$03,$70
        .byte   $1C,$00,$07,$78,$FC,$00,$FF,$3F
        .byte   $F8,$00,$FE,$1F,$F0,$00,$FC,$0F
        .byte   $C0,$00,$F8,$03,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$3E,$00,$00,$00
        .byte   $3E,$00,$00,$00,$1E,$00,$00,$00
        .byte   $1E,$00,$00,$00,$1E,$00,$00,$00
        .byte   $1E,$00,$00,$00,$1E,$00,$00,$60
        .byte   $1E,$00,$E0,$7F,$1E,$00,$F0,$7F
        .byte   $1E,$00,$FE,$7F,$1E,$C0,$FF,$7F
        .byte   $1E,$F8,$3F,$00,$1E,$FF,$1F,$00
        .byte   $FE,$FF,$07,$00,$FE,$FF,$00,$00
        .byte   $FE,$1F,$00,$00,$FE,$03,$00,$00
        .byte   $7E,$00,$00,$00,$3E,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$F8,$03,$80,$03,$FE,$0F
        .byte   $E0,$0F,$FF,$1F,$F8,$1F,$FF,$3F
        .byte   $3C,$B8,$03,$38,$3C,$F0,$01,$70
        .byte   $1E,$F0,$01,$70,$1E,$E0,$00,$70
        .byte   $1E,$E0,$00,$70,$1E,$E0,$00,$70
        .byte   $1E,$E0,$00,$70,$1E,$E0,$00,$70
        .byte   $1E,$F0,$01,$70,$3C,$F0,$01,$70
        .byte   $3C,$B8,$03,$38,$F8,$1F,$FF,$3F
        .byte   $E0,$0F,$FF,$1F,$80,$03,$FE,$0F
        .byte   $00,$00,$F8,$03,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$C0,$1F,$00,$03
        .byte   $F0,$7F,$00,$0F,$F8,$FF,$00,$1F
        .byte   $FC,$FF,$01,$3F,$1C,$C0,$01,$38
        .byte   $0E,$80,$03,$70,$0E,$80,$03,$70
        .byte   $0E,$80,$03,$70,$0E,$80,$03,$70
        .byte   $0E,$80,$03,$70,$0E,$80,$03,$70
        .byte   $0E,$80,$03,$70,$0E,$80,$01,$70
        .byte   $0E,$80,$01,$70,$1C,$C0,$00,$38
        .byte   $FC,$FF,$FF,$3F,$F8,$FF,$FF,$1F
        .byte   $F0,$FF,$FF,$0F,$C0,$FF,$FF,$03
        .byte   $00,$00,$00,$00
; 0x96c1
FONTS_MED:
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$66,$00,$66,$00,$1E,$00,$1E
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$F8,$1F,$F8,$1F,$06,$60
        .byte   $06,$60,$06,$60,$06,$60,$06,$60
        .byte   $06,$60,$F8,$1F,$F8,$1F,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$18,$60
        .byte   $18,$60,$FE,$7F,$FE,$7F,$00,$60
        .byte   $00,$60,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$18,$60,$18,$60,$06,$78
        .byte   $06,$78,$06,$66,$06,$66,$86,$61
        .byte   $86,$61,$78,$60,$78,$60,$00,$00
        .byte   $00,$00,$06,$18,$06,$18,$06,$60
        .byte   $06,$60,$66,$60,$66,$60,$9E,$61
        .byte   $9E,$61,$06,$1E,$06,$1E,$00,$00
        .byte   $00,$00,$80,$07,$80,$07,$60,$06
        .byte   $60,$06,$18,$06,$18,$06,$FE,$7F
        .byte   $FE,$7F,$00,$06,$00,$06,$00,$00
        .byte   $00,$00,$7E,$18,$7E,$18,$66,$60
        .byte   $66,$60,$66,$60,$66,$60,$66,$60
        .byte   $66,$60,$86,$1F,$86,$1F,$00,$00
        .byte   $00,$00,$E0,$1F,$E0,$1F,$98,$61
        .byte   $98,$61,$86,$61,$86,$61,$86,$61
        .byte   $86,$61,$00,$1E,$00,$1E,$00,$00
        .byte   $00,$00,$06,$00,$06,$00,$06,$7E
        .byte   $06,$7E,$86,$01,$86,$01,$66,$00
        .byte   $66,$00,$1E,$00,$1E,$00,$00,$00
        .byte   $00,$00,$78,$1E,$78,$1E,$86,$61
        .byte   $86,$61,$86,$61,$86,$61,$86,$61
        .byte   $86,$61,$78,$1E,$78,$1E,$00,$00
        .byte   $00,$00,$78,$00,$78,$00,$86,$61
        .byte   $86,$61,$86,$61,$86,$61,$86,$19
        .byte   $86,$19,$F8,$07,$F8,$07,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $78,$1E,$78,$1E,$78,$1E,$78,$1E
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$8C,$1F,$D2,$3F,$72,$60
        .byte   $6C,$60,$60,$60,$60,$60,$60,$60
        .byte   $60,$60,$C0,$30,$80,$10,$00,$00
        .byte   $00,$00,$80,$01,$80,$01,$80,$01
        .byte   $80,$01,$F8,$1F,$F8,$1F,$80,$01
        .byte   $80,$01,$80,$01,$80,$01,$00,$00
        .byte   $00,$00,$80,$01,$80,$01,$80,$01
        .byte   $80,$01,$80,$01,$80,$01,$80,$01
        .byte   $80,$01,$80,$01,$80,$01,$00,$00
        .byte   $00,$00,$0C,$00,$12,$60,$12,$78
        .byte   $0C,$1E,$80,$07,$E0,$01,$78,$30
        .byte   $1E,$48,$06,$48,$00,$30,$00,$00
; 0x9859
Constant_km_01:
        .byte   $91
; 0x985a
Constant_km_02:
        .byte   $57
; 0x985b
Const_985b:
        .byte   $4F,$4D,$49,$44,$49,$4D,$4F,$44
        .byte   $52,$46,$41,$53,$4F,$53
L9869:
        .byte   $00,$31,$28,$31,$30,$31,$30,$31
        .byte   $31,$30,$00,$00,$00,$00,$00,$00
        .byte   $31,$30,$31,$00,$32,$29,$32,$31
        .byte   $32,$31,$32,$32,$31,$00,$00,$00
        .byte   $00,$00,$00,$32,$31,$32,$10,$10
        .byte   $10,$10,$10,$10,$10,$10,$18,$18
        .byte   $18,$18,$18,$18,$18,$18,$1C,$1C
        .byte   $1C,$1C,$1C,$1C,$1C,$1C,$1E,$1E
        .byte   $1E,$1E,$1E,$1E,$1E,$1E,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00
; 0x98cf
StringStart:
        .byte   "GESCHWIND."

        .byte   $0D
        .byte   "     SPEED"

        .byte   $0D
        .byte   "UHR"
        .byte   $0D
        .byte   "TIME"
        .byte   $0D
        .byte   "DREHZAHL "

        .byte   $0D
        .byte   "TRIP"
        .byte   $0D
        .byte   "TRIP"
        .byte   $0D
        .byte   "Kurzstrecke           "


        .byte   $0D
        .byte   "Aussentemperatur"

        .byte   $0D
        .byte   "          --.-"

        .byte   $DF
        .byte   "C"
        .byte   $0D
        .byte   "Motortemperatur"

        .byte   $0D
        .byte   "Luftdruck"

        .byte   $0D
        .byte   "H"
        .byte   $EF
        .byte   "he u.N.N"
        .byte   $0D
        .byte   "Stoppuhr h: m: s"

        .byte   $0D
        .byte   "Batteriespannung"

        .byte   $0D
        .byte   "Datum"
        .byte   $0D
        .byte   "MO"
        .byte   $0D
        .byte   "DI"
        .byte   $0D
        .byte   "MI"
        .byte   $0D
        .byte   "DO"
        .byte   $0D
        .byte   "FR"
        .byte   $0D
        .byte   "SA"
        .byte   $0D
        .byte   "SO"
        .byte   $0D
        .byte   "KM/H"
        .byte   $0D
        .byte   "KM/H"
        .byte   $0D
        .byte   "MPH "
        .byte   $0D
        .byte   "MPH "
        .byte   $0D
        .byte   "U/MIN"
        .byte   $0D
        .byte   "Tankinhalt"

        .byte   $0D
        .byte   "Benzinverbrauch"

        .byte   $0D
        .byte   "Liter"
        .byte   $0D
        .byte   "KM"
        .byte   $0D
        .byte   "KM"
        .byte   $0D
        .byte   "0-KS    L/100 km"

        .byte   $0D
        .byte   "DS-VT "
        .byte   $0D
        .byte   "Fahrtzeit  "

        .byte   $0D
        .byte   "Pausen     "

        .byte   $0D
        .byte   "DS-VK "
        .byte   $0D
        .byte   "min.T    "

        .byte   $0D
        .byte   "max.T    "

        .byte   $0D
        .byte   "TT.MM"
        .byte   $0D
        .byte   "Hpa"
        .byte   $0D
        .byte   "Hoch"
        .byte   $0D
        .byte   "Tief"
        .byte   $0D
        .byte   "Tendenz"
        .byte   $0D
        .byte   "Zustand"
        .byte   $0D
        .byte   "Steigend"
        .byte   $0D
        .byte   "Fallend"
        .byte   $0D
        .byte   "Meter"
        .byte   $0D
        .byte   "Volt"
        .byte   $0D
        .byte   " unter  6,0 Volt"

        .byte   $0D,$F5
        .byte   "ber   22,9 Volt"

        .byte   $0D
        .byte   " unter     40 "

        .byte   $DF
        .byte   "C"
        .byte   $0D
        .byte   "Achtung > 160 "

        .byte   $DF
        .byte   "C"
        .byte   $0D
        .byte   "    DATENSICHERUNG "


        .byte   $0D
        .byte   "     DATA SAVING   "


        .byte   $0D
        .byte   "     BITTE WARTEN  "


        .byte   $0D
        .byte   "     PLEASE WAIT   "


        .byte   $0D
        .byte   "      0 "
        .byte   $0D
        .byte   "U > 16000"

        .byte   $0D
        .byte   "Langstrecke     "

        .byte   $0D
        .byte   "Tag"
        .byte   $0D
        .byte   "LS      "
        .byte   $0D
        .byte   "Durchschn.p.Tag "

        .byte   $0D
        .byte   "Beschl. "
        .byte   $0D
        .byte   "Fahrtz"
        .byte   $0D
        .byte   "Funktion        gel"


        .byte   $EF
        .byte   "scht!"
        .byte   $0D
        .byte   "Alle Funktionen wieder verf"



        .byte   $F5
        .byte   "gbar"
        .byte   $0D
        .byte   "Daten gel"

        .byte   $EF
        .byte   "scht!"
        .byte   $0D
        .byte   "Messbereich     zur"


        .byte   $F5
        .byte   "ckgeschaltet"

        .byte   $0D
        .byte   "Ziel-Entfernung "

        .byte   $0D
        .byte   "ROADBOOK     "

        .byte   $0D
        .byte   "ROADBOOK     "

        .byte   $0D
        .byte   "GESAMT"
        .byte   $0D
        .byte   "TOTAL "
        .byte   $0D
        .byte   "Fahrtz. zum Zielca.       "



        .byte   $0D
        .byte   "V max   "
        .byte   $0D
        .byte   "L/100km"
        .byte   $0D
        .byte   "Getankte Liter  eingeben: "



        .byte   $0D
        .byte   "Tankstoppstrecke        "


        .byte   $0D
        .byte   "  DREHZAHL ANPASSUNG "


        .byte   $0D
        .byte   "TEIL "
        .byte   $0D
        .byte   "SECT."
        .byte   $0D
        .byte   "  ROADBOOKKORREKTUR  "


        .byte   $0D
        .byte   " CORRECTION ROADBOOK "


        .byte   $0D
        .byte   "METER"
        .byte   $0D
        .byte   "METER"
        .byte   $0D
        .byte   "TEILSTRECKE  :"

        .byte   $0D
        .byte   "SECTION      :"

        .byte   $0D
        .byte   "GESAMTSTRECKE:"

        .byte   $0D
        .byte   "TOTAL        :"

        .byte   $0D
        .byte   "KLEIN"
        .byte   $0D
        .byte   "SMALL"
        .byte   $0D
        .byte   "GROSS"
        .byte   $0D
        .byte   "LARGE"
        .byte   $0D
        .byte   "DEUTSCH"
        .byte   $0D
        .byte   "ENGLISH"
        .byte   $0D
        .byte   "KILOMETER"

        .byte   $0D
        .byte   "KILOMETER"

        .byte   $0D
        .byte   "MEILEN   "

        .byte   $0D
        .byte   "MILES    "

        .byte   $0D
        .byte   "   AUSWAHL SPRACHE   "


        .byte   $0D
        .byte   "   CHANGE LANGUAGE   "


        .byte   $0D
        .byte   "  AUSWAHL KM/MEILEN  "


        .byte   $0D
        .byte   "  CHANGE KM/MILES    "


        .byte   $0D
        .byte   "   AUSWAHL 12/24H    "


        .byte   $0D
        .byte   "   CHANGE  12/24H    "


        .byte   $0D
        .byte   "  PINCODE EINGEBEN   "


        .byte   $0D
        .byte   "  PINCODE EINGEBEN   "


        .byte   $0D
        .byte   " IMO FEHLERCODE 35   "


        .byte   $0D
        .byte   "  IMO ERRORCODE 35   "


        .byte   $0D
        .byte   " RADUMFANG EINSTELLEN"


        .byte   $0D
        .byte   " RADUMFANG EINSTELLEN"


        .byte   $0D
        .byte   "EING.DER UHRZEIT"

        .byte   $0D
        .byte   " UHRZEIT STELLEN  ? "


        .byte   $0D
        .byte   "   CHANGE TIME ?    "


        .byte   $0D
        .byte   "So/Wi-Umschalt. "

        .byte   $0D
        .byte   "Ein"
        .byte   $0D
        .byte   "Aus"
        .byte   $0D
        .byte   "EING.DES DATUMS "

        .byte   $0D
        .byte   "  DATUM STELLEN  ?  "


        .byte   $0D
        .byte   "KORR.RADUMF.IN PROZ."


        .byte   $0D
        .byte   "CORRECTION CIRCUMF. "


        .byte   $0D
        .byte   "Warntemperatur: "

        .byte   $0D
        .byte   "KILOMETERSTAND IN KM "


        .byte   $0D
        .byte   "TOTAL KM OF VEHICLE  "


        .byte   $0D
        .byte   "Tankinhalt:     "

        .byte   $0D
        .byte   "   PARAMETRIERUNG"


        .byte   $0D
        .byte   "   PARAMETERS    "


        .byte   $0D
        .byte   "JA  "
        .byte   $0D
        .byte   "NEIN"
        .byte   $0D
        .byte   "Z"
        .byte   $F5
        .byte   "ndung aus     Display"


        .byte   $0D
        .byte   " ROADBOOKFUNKTION    "


        .byte   $0D
        .byte   " ROADBOOKFUNCTION    "


        .byte   $0D
        .byte   "'"
        .byte   $03,$91
; 0x9fab
CheckButtons:
        and     #$F0
        cmp     #$10
        beq     L9FC6
        cmp     #$20
        beq     L9FC9
        cmp     #$30
        beq     L9FCC
        cmp     #$40
        beq     L9FCF
        cmp     #$50
        beq     L9FD2
        cmp     #$60
        beq     L9FD5
        rts

L9FC6:
        jmp     ReadALLButtons2

L9FC9:
        jmp     ReadALLButtons1

L9FCC:
        jmp     ReadALLButtons3

L9FCF:
        jmp     LA0B6

L9FD2:
        jmp     LA0F0

L9FD5:
        jmp     ReadRemoteButtons

; 0x9FD8
ReadALLButtons1:
        lda     a:PORTF
        and     #$1F
        cmp     #$1F
        beq     LA051
        jsr     ButtonDebounce
        lda     #$0A
        jsr     LA092
        jmp     LA00F

; 0x9FEC
ReadRemoteButtons:
        nop
        lda     a:PORTF
        and     #$0C
        bne     L9FFA
        jsr     ButtonDebounce
        jmp     LA16A

L9FFA:
        clb     5,Flags_79
        jmp     LA055

; 0x9FFF
ReadALLButtons2:
        lda     a:PORTF
        and     #$1F
        cmp     #$1F
        beq     LA051
        cmp     #$13
        beq     LA051
        jsr     ButtonDebounce
LA00F:
        bbs     0,ButtonsBitfield,LA055
        bbc     0,PORTF,LA024
        bbc     1,PORTF,LA02D
        bbc     2,PORTF,LA036
        bbc     3,PORTF,LA03F
        bbc     4,PORTF,LA048
        jmp     LA051

LA024:
        cpx     #$01
        bne     LA055
        seb     0,ButtonsBitfield
        lda     #$00
        rts

LA02D:
        cpx     #$02
        bne     LA055
        seb     0,ButtonsBitfield
        lda     #$00
        rts

LA036:
        cpx     #$03
        bne     LA055
        seb     0,ButtonsBitfield
        lda     #$00
        rts

LA03F:
        cpx     #$04
        bne     LA055
        seb     0,ButtonsBitfield
        lda     #$00
        rts

LA048:
        cpx     #$05
        bne     LA055
        seb     0,ButtonsBitfield
        lda     #$00
        rts

LA051:
        clb     0,ButtonsBitfield
        clb     1,ButtonsBitfield
LA055:
        lda     #$FF
        rts

; 0xA058
ReadALLButtons3:
        lda     a:PORTF
        and     #$1F
        cmp     #$1F
        beq     LA051
        jsr     ButtonDebounce
        bbs     0,ButtonsBitfield,LA055
        bbc     0,PORTF,LA079
        bbc     1,PORTF,LA07E
        bbc     2,PORTF,LA083
        bbc     3,PORTF,LA088
        bbc     4,PORTF,LA08D
        jmp     LA051

LA079:
        ldx     #$01
        lda     #$00
        rts

LA07E:
        ldx     #$02
        lda     #$00
        rts

LA083:
        ldx     #$03
        lda     #$00
        rts

LA088:
        ldx     #$04
        lda     #$00
        rts

LA08D:
        ldx     #$05
        lda     #$00
        rts

LA092:
        nop
        sta     a:ButtonCounter
LA096:
        lda     a:PORTF
        and     #$1F
        cmp     #$1F
        beq     LA0A4
        lda     a:ButtonCounter
        bne     LA096
LA0A4:
        rts

; 0xA0A5
ButtonDebounce:
        stx     a:RAM_6c
        ldx     #$05
LA0AA:
        ldy     #$E0
LA0AC:
        dey
        bne     LA0AC
        dex
        bne     LA0AA
        ldx     a:RAM_6c
        rts

LA0B6:
        lda     #$0C
        sta     a:ButtonCounter
LA0BB:
        bbs     4,PORTF,LA0C8
        lda     a:ButtonCounter
        bne     LA0BB
        seb     0,ButtonsBitfield
        lda     #$00
        rts

LA0C8:
        lda     #$00
        sta     a:ButtonCounter
        lda     #$FF
        rts

LA0D0:
        lda     #$0C
        sta     a:ButtonCounter
LA0D5:
        bbs     1,PORTF,LA0E8
        bbs     4,PORTF,LA0E8
        bbs     0,PORTF,LA0E8
        lda     a:ButtonCounter
        bne     LA0D5
        seb     0,ButtonsBitfield
        lda     #$00
        rts

LA0E8:
        lda     #$00
        sta     a:ButtonCounter
        lda     #$FF
        rts

LA0F0:
        lda     a:PORTF
        and     #$1F
        cmp     #$1F
        beq     LA163
        jsr     ButtonDebounce
        bbc     0,PORTF,LA105
        bbc     1,PORTF,LA134
        jmp     LA163

LA105:
        cpx     #$01
        bne     LA167
        bbs     1,ButtonsBitfield,LA119
        lda     #$08
        sta     a:ButtonCounter
LA111:
        bbs     0,PORTF,LA12D
        lda     a:ButtonCounter
        bne     LA111
LA119:
        lda     #$03
        sta     a:ButtonCounter
LA11E:
        lda     a:ButtonCounter
        bne     LA11E
        bbs     0,PORTF,LA163
        seb     1,ButtonsBitfield
        clb     0,ButtonsBitfield
        lda     #$00
        rts

LA12D:
        clb     0,ButtonsBitfield
        clb     1,ButtonsBitfield
        lda     #$00
        rts

LA134:
        cpx     #$02
        bne     LA167
        bbs     1,ButtonsBitfield,LA148
        lda     #$08
        sta     a:ButtonCounter
LA140:
        bbs     1,PORTF,LA15C
        lda     a:ButtonCounter
        bne     LA140
LA148:
        lda     #$03
        sta     a:ButtonCounter
LA14D:
        lda     a:ButtonCounter
        bne     LA14D
        bbs     1,PORTF,LA163
        seb     1,ButtonsBitfield
        clb     0,ButtonsBitfield
        lda     #$00
        rts

LA15C:
        clb     0,ButtonsBitfield
        clb     1,ButtonsBitfield
        lda     #$00
        rts

LA163:
        clb     0,ButtonsBitfield
        clb     1,ButtonsBitfield
LA167:
        lda     #$FF
        rts

LA16A:
        lda     a:PORTF
        and     #$0C
        bne     LA197
        bbs     5,Flags_79,LA197
        lda     #$05
        sta     a:ButtonCounter
LA179:
        lda     a:PORTF
        and     #$0C
        bne     LA18E
        lda     a:ButtonCounter
        bne     LA179
        cpx     #$07
        bne     LA197
        seb     5,Flags_79
        lda     #$00
        rts

LA18E:
        cpx     #$06
        bne     LA197
        seb     5,Flags_79
        lda     #$00
        rts

LA197:
        jmp     LA055

RESET:
        sei
        nop
        clt
        cld
        clc
        lda     #$32
        sta     TimerControl_Reg
        ldx     #$3F
        txs
        lda     #$78
        sta     PORTE_Dir_Reg
        lda     #$00
        sta     PORTE
        lda     #$40
        sta     PORTD_Dir_Reg
        lda     #$40
        sta     PORTD
        lda     #$00
        sta     InterruptControl_Reg
        lda     #$05
        sta     X2036
LA1BF:
        lda     #$02
        sta     X202c
        lda     #$BD
        sta     a:RAM_02
        lda     #$00
        sta     a:RAM_03
        sta     a:RAM_04
        lda     #$02
        sta     StringPTR_0L
        lda     #$00
        sta     StringPTR_0H
        lda     #$AB
        jsr     really_often_called
        lda     a:RAM_Test8f
        cmp     #$99
        bne     RAM_Reorganize
        lda     a:RAM_Test90
        cmp     #$66
        bne     RAM_Reorganize
        jmp     LA346

; 0xA1EF
RAM_Reorganize:
        dec     X2036
        bne     LA1BF
        lda     #$00
        sta     a:RTC_Hour
        sta     a:RTC_Minute
        lda     #$01
        sta     a:ISR_RAM_87
        sta     a:ISR_RAM_88
        lda     #$90
        sta     a:ISR_RAM_89
        lda     #$2B
        sta     a:RAM_23
        lda     #$38
        sta     a:RAM_24
        lda     #$30
        sta     a:RAM_25
        sta     a:RAM_26
        lda     #$2D
        sta     a:RAM_2b
        lda     #$34
        sta     a:RAM_2c
        lda     #$30
        sta     a:RAM_2d
        sta     a:RAM_2e
        lda     #$00
        sta     a:RAM_27
        sta     a:RAM_28
        sta     a:RAM_2f
        sta     a:RAM_30
        lda     #$01
        sta     a:RAM_29
        sta     a:RAM_2a
        sta     a:RAM_31
        sta     a:RAM_32
        lda     #$00
        sta     a:ISR_RAM_1a
        sta     a:ISR_RAM_1b
        sta     a:ISR_RAM_1c
        sta     a:ISR_RAM_1d
        sta     a:$1E
        lda     #$02
        sta     a:ISR_RAM_22
        lda     #$80
        sta     a:Radumfang_Lo
        lda     #$21
        sta     a:Radumfang_Hi
        lda     #$0F
        sta     X2079
        lda     #$00
        sta     SRAM_Test_77
        sta     SRAM_Test_78
        sta     ISR_X2003
        sta     ISR_X2004
        sta     ISR_X2005
        sta     ISR_X2006
        sta     ISR_X2007
        sta     a:ISR_RAM_39
        sta     a:ISR_RAM_3a
        sta     a:ISR_RAM_3b
        sta     a:ISR_RAM_3c
        sta     a:ISR_RAM_3d
        sta     a:RAM_3e
        sta     a:RAM_3f
        sta     a:RAM_40
        sta     a:RAM_41
        sta     a:RAM_42
        lda     #$00
        sta     a:ISR_RAM_43
        sta     a:ISR_RAM_44
        sta     a:ISR_RAM_45
        sta     a:ISR_RAM_46
        sta     a:ISR_RAM_47
        sta     a:ISR_RAM_48
        sta     a:RAM_4a
        sta     a:RAM_4b
        sta     a:RAM_4c
        sta     a:RAM_4d
        sta     a:RAM_4e
        sta     a:RAM_4f
        sta     a:RAM_50
        sta     a:RAM_51
        sta     a:RAM_52
        sta     a:RAM_53
        sta     a:ISR_RAM_54
        sta     a:RAM_56
        sta     a:RAM_57
        sta     a:RAM_58
        sta     a:RAM_59
        sta     a:RAM_5a
        sta     a:RAM_5b
        lda     #$03
        sta     a:RAM_55
        lda     #$00
        sta     a:RAM_5c
        sta     a:RAM_5d
        sta     a:RAM_5e
        sta     a:RAM_91
        sta     a:RAM_92
        sta     a:RAM_63
        sta     a:RAM_64
        sta     a:RAM_65
        sta     a:RAM_66
        lda     #$00
        sta     a:RAM_93
        sta     a:RAM_94
        lda     #$01
        sta     a:RAM_95
        lda     #$00
        sta     a:RAM_96
        lda     #$01
        sta     a:ISR_RAM_49
        lda     #$00
        sta     X2051
        lda     #$01
        sta     a:RAM_67
        sta     a:RAM_68
        lda     #$00
        sta     Flags_7b
        sta     Flags_7c
        sta     Flags_7d
        lda     #$80
        sta     Flags_7a
        lda     #$99
        sta     a:RAM_Test8f
        lda     #$66
        sta     a:RAM_Test90
LA346:
        lda     #$00
        sta     ButtonsBitfield
        lda     #$40
        sta     Flags_79
        lda     #$28
        sta     X2076Counter
        lda     #$24
        jsr     really_often_called
        ldx     #$FF
LA35A:
        ldy     #$FF
LA35C:
        nop
        dey
        bne     LA35C
        dex
        bne     LA35A
        lda     #$64
        sta     TimerX
        lda     TimerControl_Reg
        ora     #$40
        and     #$DF
        sta     TimerControl_Reg
        lda     RAMCHK_1
        cmp     #$99
        bne     XRAM_Corrupted
        lda     RAMCHK_2
        cmp     #$66
        bne     XRAM_Corrupted
        jmp     LA449

; 0xA380
XRAM_Corrupted:
        nop
        lda     #$02
        sta     X202c
        lda     #$14
        sta     X2000
        lda     #$C0
        sta     X2001
        lda     #$00
        sta     X2002
        lda     #$00
        sta     StringPTR_0L
        lda     #$20
        sta     StringPTR_0H
        lda     #$AB
        jsr     really_often_called
        lda     RAMCHK_1
        cmp     #$99
        bne     EPROM_Corrupted
        lda     RAMCHK_2
        cmp     #$66
        bne     EPROM_Corrupted
        jmp     LA46A

; 0xA3B3
EPROM_Corrupted:
        lda     #$00
        sta     ISR_X205a
        sta     ISR_X205b
        sta     ISR_X205c
        sta     ISR_X205d
        sta     ISR_X205e
        lda     #$00
        sta     ISR_X2013
        sta     ISR_X2014
        sta     ISR_X2015
        sta     Gesamtkm_Lo
        sta     Gesamtkm_Mid
        sta     Gesamtkm_Hi
        sta     ISR_X2008
        sta     ISR_X2009
        sta     ISR_X200a
        sta     ISR_X200b
        sta     ISR_X200c
        sta     ISR_X200d
        sta     ISR_X200e
        sta     ISR_X200f
        sta     ISR_X2010
        sta     ISR_X2011
        lda     #$20
        sta     ISR_X2012
        sed
        lda     a:ISR_RAM_49
        sec
        sbc     #$01
        sta     X2051
        cld
        lda     #$FF
        sta     X2068
        lda     #$00
        sta     ISR_X2069
        sta     ISR_X206a
        sta     ISR_X206b
        sta     ISR_X206c
        lda     #$80
        sta     X201c
        lda     #$21
        sta     X201d
        lda     #$99
        sta     RAMCHK_1
        lda     #$66
        sta     RAMCHK_2
        lda     #$00
        sta     StringPTR_0L
        lda     #$3D
        sta     StringPTR_0H
        ldy     #$00
; 0xA437
RAM_Clear:
        lda     #$00
        sta     (StringPTR_0L),y
        iny
        beq     LA441
        jmp     RAM_Clear

LA441:
        inc     StringPTR_0H
        lda     StringPTR_0H
        cmp     #$40
        bne     RAM_Clear
LA449:
        lda     a:Radumfang_Lo
        cmp     X201c
        bne     LA459
        lda     a:Radumfang_Hi
        cmp     X201d
        beq     LA4A1
LA459:
        lda     X201c
        sta     a:Radumfang_Lo
        lda     X201d
        sta     a:Radumfang_Hi
        lda     #$0F
        sta     X2079
LA46A:
        nop
        lda     a:Radumfang_Lo
        and     #$0F
        cmp     #$0A
        bcs     LA491
        lda     a:Radumfang_Lo
        and     #$F0
        cmp     #$A0
        bcs     LA491
        lda     a:Radumfang_Hi
        and     #$0F
        cmp     #$0A
        bcs     LA491
        lda     a:Radumfang_Hi
        and     #$F0
        cmp     #$A0
        bcs     LA491
        bra     LA4A1
LA491:
        lda     #$80
        sta     a:Radumfang_Lo
        sta     X201c
        lda     #$21
        sta     a:Radumfang_Hi
        sta     X201d
LA4A1:
        cli
        lda     #$00
        sta     RTC_SubSecondCounter
        jsr     RTC_Check_PONC_Bit
        beq     LA4BA
        jsr     RTC_Init
        lda     #$00
        sta     a:RTC_Hour
        sta     a:RTC_Minute
        jsr     Init_LCD_Parametrierung
LA4BA:
        jsr     LA8B6
        jsr     LF61D
        jsr     LF203
        jmp     MainLoop

; 0xA4c6
;IN: A, OUT: 
;Posibilities: 0x24, 0x33, 0x43, 0x84, 0xab
really_often_called:
        pha
        and     #$0F
        cmp     #$03
        beq     CheckButtons_andCont
        cmp     #$04
        beq     WriteLCD_andCont
        cmp     #$0B
        beq     LA4EC
        cmp     #$0C
        beq     ResetA_andCont
STOP:
        jmp     STOP

; 0xa4dc
CheckButtons_andCont:
        pla
        nop
        jsr     CheckButtons
        jmp     EnInterruptandReturn

; 0xa4ea
WriteLCD_andCont:
        pla
        nop
        jsr     WriteLCD
        jmp     EnInterruptandReturn

LA4EC:
        pla
        nop
        jsr     L8980
        jmp     EnInterruptandReturn

; 0xa4f4
ResetA_andCont:
        pla
        jsr     ResetA
        jmp     EnInterruptandReturn

; 0xa4fb
EnInterruptandReturn:
        nop
        nop
        cli
        rts

; 0xa4ff
ResetA:
        lda     #$00
        rts

RTC_Init:
        lda     #$78
        sta     PORTE_Dir_Reg
        lda     #$8F
        jsr     RTC_Write
LA50B:
        jsr     RTC_Check_BUSY_Bit
        bcs     LA50B
        lda     #$0E
        jsr     RTC_Write
        lda     #$1D
        jsr     RTC_Write
        rts

RTC_Rd_Address:
        lda     #$78
        sta     PORTE_Dir_Reg
LA51F:
        jsr     RTC_Check_BUSY_Bit
        bcs     LA51F
        lda     #$1D
        jsr     RTC_Write
        txa
        jsr     RTC_Read
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        sta     SPI_DATA2020
        txa
        cmp     #$06
        bne     LA53D
        lda     #$00
        bra     LA544
LA53D:
        inx
        txa
        jsr     RTC_Read
        and     #$F0
LA544:
        ora     SPI_DATA2020
        sta     SPI_DATA2023
        txa
        cmp     #$05
        bne     LA557
        lda     SPI_DATA2023
        and     #$3F
        sta     SPI_DATA2023
LA557:
        dex
        lda     SPI_DATA2023
        rts

RTC_Wr_Address:
        sta     SPI_DATA2021
        lda     #$78
        sta     PORTE_Dir_Reg
LA563:
        jsr     RTC_Check_BUSY_Bit
        bcs     LA563
        lda     #$1D
        jsr     RTC_Write
        ldy     #$64
LA56F:
        nop
        jsr     RTC_Rd_Address
        lda     SPI_DATA2021
        cmp     SPI_DATA2023
        beq     LA585
        txa
        jsr     RTC_Write
        dey
        bpl     LA56F
        lda     #$FF
        rts

LA585:
        lda     #$00
        rts

RTC_Check_PONC_Bit:
        nop
        lda     #$78
        sta     PORTE_Dir_Reg
        lda     #$0E
        jsr     RTC_Read
        and     #$40
        beq     LA599
        lda     #$FF
        rts

LA599:
        lda     #$00
        rts

RTC_Check_BUSY_Bit:
        lda     #$0E
        jsr     RTC_Read
        asl     a
        rts

RTC_Write:
        stx     SPI_DATA2024
        sta     SPI_DATA2022
        lda     SPI_DATA2022
        clb     3,PORTE
        nop
        nop
        seb     6,PORTE
        jsr     SPI_WriteByte
        jsr     RTC_Read
        and     #$0F
        cmp     SPI_DATA2022
        beq     LA5C5
        ldx     SPI_DATA2024
        lda     #$FF
        rts

LA5C5:
        ldx     SPI_DATA2024
        lda     #$00
        rts

RTC_Read:
        stx     SPI_2025
        sta     SPI_DATA_OUT201f
        lda     #$FF
        sta     SPI_DATA_IN201e
LA5D6:
        lda     SPI_DATA_OUT201f
        seb     3,PORTE
        seb     6,PORTE
        jsr     SPI_WriteByte
        jsr     SPI_ReadByte
        clb     6,PORTE
        cmp     SPI_DATA_IN201e
        beq     LA5EF
        sta     SPI_DATA_IN201e
        bra     LA5D6
LA5EF:
        ldx     SPI_2025
        rts

SPI_WriteByte:
        pha
        stx     SPI_2026
        ldx     #$08
LA5F9:
        clb     5,PORTE
        lsr     a
        bcc     LA602
        seb     4,PORTE
        bra     LA604
LA602:
        clb     4,PORTE
LA604:
        seb     5,PORTE
        dex
        bne     LA5F9
        ldx     SPI_2026
        pla
        rts

SPI_ReadByte:
        nop
        stx     SPI_2027
        ldx     #$08
LA614:
        clb     5,PORTE
        seb     5,PORTE
        bbs     7,PORTE,LA61E
        clc
        bra     LA61F
LA61E:
        sec
LA61F:
        ror     a
        dex
        bne     LA614
        ldx     SPI_2027
        rts

PincodeAbfrage:
        jsr     LFDF2
        lda     #$C0
        sta     StringPTR_0L
        lda     #$9D
        sta     StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
        lda     SRAM_Test_78
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     SRAM_Test_78
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     SRAM_Test_77
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos03
        lda     SRAM_Test_77
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos04
        lda     #$20
        sta     GesamtKM_Pos05
        lda     #$0D
        sta     GesamtKM_Pos06
        ldx     #$07
        stx     X203b
        ldy     #$25
        sty     X203c
        jsr     WriteGesamtKMtoLCD
        lda     #$19
        sta     RAM_05
        lda     GesamtKM_Pos02
        sta     GesamtKM_Pos09
LA67E:
        lda     GesamtKM_Pos01
        sta     RAM_06
        lda     #$20
        sta     GesamtKM_Pos01
        lda     #$0D
        sta     GesamtKM_Pos02
        ldx     X203b
        ldy     X203c
        jsr     WriteGesamtKMtoLCD
        lda     #$05
        sta     a:Ram7fCounter
LA69B:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LA6CC
        lda     a:Ram7fCounter
        bne     LA69B
        lda     RAM_06
        sta     GesamtKM_Pos01
        lda     #$0D
        sta     GesamtKM_Pos02
        ldx     X203b
        ldy     X203c
        jsr     WriteGesamtKMtoLCD
        lda     #$0A
        sta     a:Ram7fCounter
LA6BD:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LA6CC
        lda     a:Ram7fCounter
        bne     LA6BD
        jmp     LA67E

LA6CA:
        rts

LA6CB:
        rts

LA6CC:
        lda     RAM_06
        sta     GesamtKM_Pos01
LA6D1:
        lda     #$0D
        sta     GesamtKM_Pos02
        ldx     X203b
        ldy     X203c
        jsr     WriteGesamtKMtoLCD
        jsr     CheckRemoteUPButton
        beq     LA6CA
        jsr     CheckRemoteDOWNButton
        beq     LA6CB
        jsr     LFD30
        beq     LA74A
        jsr     LFD38
        beq     LA753
        jsr     CheckUPButton
        bne     LA74D
        inc     RAM_05
        lda     RAM_05
        cmp     #$1A
        beq     LA711
        cmp     #$1B
        beq     LA724
        cmp     #$1C
        beq     LA737
        lda     SRAM_Test_78
        cmp     #$00
        beq     LA710
        rts

LA710:
        rts

LA711:
        lda     GesamtKM_Pos09
        sta     GesamtKM_Pos01
        ldx     #$07
        stx     X203b
        ldy     #$31
        sty     X203c
        jmp     LA74D

LA724:
        lda     GesamtKM_Pos03
        sta     GesamtKM_Pos01
        ldx     #$07
        stx     X203b
        ldy     #$3D
        sty     X203c
        jmp     LA74D

LA737:
        lda     GesamtKM_Pos04
        sta     GesamtKM_Pos01
        ldx     #$07
        stx     X203b
        ldy     #$49
        sty     X203c
        jmp     LA74D

LA74A:
        jmp     LA806

LA74D:
        jmp     LA67E

LA750:
        jmp     LA7E3

LA753:
        lda     RAM_05
        cmp     #$1A
        beq     LA78C
        cmp     #$1B
        beq     LA7C3
        cmp     #$1C
        beq     LA750
        sed
        lda     SRAM_Test_78
        clc
        adc     #$10
        sta     SRAM_Test_78
        cld
        and     #$F0
        cmp     #$00
        beq     LA77B
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LA6D1

LA77B:
        lda     SRAM_Test_78
        and     #$0F
        sta     SRAM_Test_78
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LA6D1

LA78C:
        nop
        sed
        lda     SRAM_Test_78
        clc
        adc     #$01
        and     #$0F
        sta     RAM_07
        lda     SRAM_Test_78
        and     #$F0
        ora     RAM_07
        sta     SRAM_Test_78
        cld
        cmp     #$09
        beq     LA7B0
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LA6D1

LA7B0:
        lda     SRAM_Test_78
        and     #$F0
        ora     #$01
        sta     SRAM_Test_78
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LA6D1

LA7C3:
        nop
        sed
        lda     SRAM_Test_77
        clc
        adc     #$10
        and     #$F0
        sta     RAM_07
        lda     SRAM_Test_77
        and     #$0F
        ora     RAM_07
        sta     SRAM_Test_77
        cld
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LA6D1

LA7E3:
        nop
        sed
        lda     SRAM_Test_77
        clc
        adc     #$01
        and     #$0F
        sta     RAM_07
        lda     SRAM_Test_77
        and     #$F0
        ora     RAM_07
        sta     SRAM_Test_77
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LA6D1

LA803:
        jmp     LA897

LA806:
        lda     RAM_05
        cmp     #$1A
        beq     LA844
        cmp     #$1B
        beq     LA878
        cmp     #$1C
        beq     LA803
        sed
        lda     SRAM_Test_78
        sec
        sbc     #$10
        sta     SRAM_Test_78
        cld
        lda     SRAM_Test_78
        and     #$F0
        cmp     #$90
        beq     LA831
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LA6D1

LA831:
        lda     SRAM_Test_78
        and     #$0F
        ora     #$90
        sta     SRAM_Test_78
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LA6D1

LA844:
        sed
        lda     SRAM_Test_78
        sec
        sbc     #$01
        and     #$0F
        sta     RAM_07
        lda     SRAM_Test_78
        and     #$F0
        ora     RAM_07
        sta     SRAM_Test_78
        cld
        cmp     #$00
        beq     LA867
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LA6D1

LA867:
        lda     SRAM_Test_78
        ora     #$09
        sta     SRAM_Test_78
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LA6D1

LA878:
        sed
        lda     SRAM_Test_77
        sec
        sbc     #$10
        and     #$F0
        sta     RAM_07
        lda     SRAM_Test_77
        and     #$0F
        ora     RAM_07
        sta     SRAM_Test_77
        cld
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LA6D1

LA897:
        sed
        lda     SRAM_Test_77
        sec
        sbc     #$01
        and     #$0F
        sta     RAM_07
        lda     SRAM_Test_77
        and     #$F0
        ora     RAM_07
        sta     SRAM_Test_77
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LA6D1

LA8B6:
        jsr     LA0D0
        beq     LA8BC
        rts

LA8BC:
        lda     #$EC
        sta     StringPTR_0L
        lda     #$9D
        sta     StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
LA8CB:
        jsr     CheckERButton
        beq     LA8D2
        bra     LA8CB
LA8D2:
        lda     #$14
        sta     a:Ram7fCounter
LA8D7:
        jsr     CheckUPButton
        beq     LA8E3
        lda     a:Ram7fCounter
        beq     LA8CB
        bra     LA8D7
LA8E3:
        jsr     CheckDOWNButton
        beq     LA8EF
        lda     a:Ram7fCounter
        beq     LA8CB
        bra     LA8E3
LA8EF:
        jsr     PincodeAbfrage
        lda     SRAM_Test_77
        cmp     Constant_km_02
        bne     LA902
        lda     SRAM_Test_78
        cmp     Constant_km_01
        beq     LA90B
LA902:
        lda     #$00
        sta     SRAM_Test_77
        sta     SRAM_Test_78
        rts

LA90B:
        lda     #$00
        sta     SRAM_Test_77
        sta     SRAM_Test_78
        jsr     RadumfangEinstellen
        lda     a:Radumfang_Lo
        sta     X201c
        lda     a:Radumfang_Hi
        sta     X201d
        jsr     LF71B
        rts

TIMX:
        php
        sta     a:ISR_Save_acc
        stx     a:ISR_Save_x
        sty     a:ISR_Save_y
        jsr     LA93E
        ldy     a:ISR_Save_y
        ldx     a:ISR_Save_x
        lda     a:ISR_Save_acc
        plp
        rti

LA93E:
        cld
        clc
        cli
        seb     5,TimerControl_Reg
        clb     6,TimerControl_Reg
        lda     a:ButtonCounter
        beq     LA94D
        dec     a:ButtonCounter
LA94D:
        lda     a:Ram7fCounter
        beq     LA955
        dec     a:Ram7fCounter
LA955:
        lda     RTC_SubSecondCounter
        beq     LA95D
        dec     RTC_SubSecondCounter
LA95D:
        lda     ISR_X2061
        beq     LA965
        dec     ISR_X2061
LA965:
        bbc     5,Flags_7d,LA976
        lda     X2076Counter
        beq     LA97D
        dec     X2076Counter
        bne     LA97D
        seb     6,Flags_7d
        bra     LA97D
LA976:
        seb     5,Flags_7d
        lda     #$28
        sta     X2076Counter
LA97D:
        bbs     3,ButtonsBitfield,LA99A
        lda     RTC_SubSecondCounter
        bne     LA99A
        ldx     #$02
        jsr     RTC_Rd_Address
        sta     a:RTC_Minute
        ldx     #$04
        jsr     RTC_Rd_Address
        sta     a:RTC_Hour
        lda     #$C8
        sta     RTC_SubSecondCounter
LA99A:
        ldm     RAM_64, #$FD
        seb     6,TimerControl_Reg
        clb     5,TimerControl_Reg
        rts

INT2_Power_On:
        php
        sta     a:ISR_Save_acc
        stx     a:ISR_Save_x
        sty     a:ISR_Save_y
        pla
        and     #$10
        bne     LA9B4
        jmp     RESET

LA9B4:
        lda     a:ISR_Save_acc
        ldx     a:ISR_Save_x
        ldy     a:ISR_Save_y
        plp
        rti

TIM2:
        sei
        php
        sta     a:ISR_RAM_74
        stx     a:ISR_RAM_75
        sty     a:ISR_RAM_76
        clb     7,Flags_79
        sed
        lda     a:ISR_RAM_0d
        clc
        adc     #$10
        sta     a:ISR_RAM_0d
        bcc     LA9EC
        lda     a:ISR_RAM_0e
        clc
        adc     #$01
        sta     a:ISR_RAM_0e
        bne     LA9EC
        lda     a:ISR_RAM_0f
        clc
        adc     #$01
        sta     a:ISR_RAM_0f
LA9EC:
        bbc     2,Flags_7a,LAA1F
        lda     ISR_X2069
        clc
        adc     #$11
        sta     ISR_X2069
        bcc     LAA19
        lda     ISR_X206a
        clc
        adc     #$01
        sta     ISR_X206a
        bne     LAA19
        lda     ISR_X206b
        clc
        adc     #$01
        sta     ISR_X206b
        bne     LAA19
        lda     ISR_X206c
        clc
        adc     #$01
        sta     ISR_X206c
LAA19:
        cld
        lda     #$1C
        jmp     LAA22

LAA1F:
        cld
        lda     #$21
LAA22:
        sta     a:TIMER12_Presc
        lda     #$00
        sta     a:TIMER2
        clb     3,InterruptControl_Reg
        ldy     a:ISR_RAM_76
        ldx     a:ISR_RAM_75
        lda     a:ISR_RAM_74
        plp
        cli
        nop
        rti

TIM1:
        nop
        rti

INT1_SENSOR:
        nop
        php
        sta     a:ISR_RAM_71
        stx     a:ISR_RAM_72
        sty     a:ISR_RAM_73
        clb     7,Flags_79
        lda     a:ISR_RAM_54
        beq     LAA50
        dec     a:ISR_RAM_54
LAA50:
        jsr     Add_something_01
        jsr     Add_something_02
        jsr     Add_something_03
        jsr     Add_something_04
        jsr     Add_something_05
        jsr     Add_something_06
        jsr     Add_something_08
        nop
        clb     5,Flags_7d
        clb     6,Flags_7d
        clb     3,Flags_7d
        bbc     5,ButtonsBitfield,LAAB9
        clb     6,InterruptControl_Reg
        lda     #$23
        sta     a:TIMER12_Presc
        lda     #$00
        sta     a:TIMER2
        clb     3,InterruptControl_Reg
        dec     a:ISR_RAM_22
        bne     LAAAA
        lda     #$00
        sta     a:ISR_RAM_0a
        sta     a:ISR_RAM_0b
        lda     #$36
        sta     a:ISR_RAM_0c
        jsr     LAAC8
        bne     LAA9A
        jsr     LAB76
        jmp     LAAA2

LAA9A:
        lda     #$00
        sta     a:ISR_RAM_1a
        sta     a:ISR_RAM_1b
LAAA2:
        lda     #$02
        sta     a:ISR_RAM_22
        bbc     0,PORTE,LAAA2
LAAAA:
        lda     #$00
        sta     a:ISR_RAM_0d
        sta     a:ISR_RAM_0e
        sta     a:ISR_RAM_0f
        seb     6,InterruptControl_Reg
        clb     7,InterruptControl_Reg
LAAB9:
        ldy     a:ISR_RAM_73
        ldx     a:ISR_RAM_72
        lda     a:ISR_RAM_71
        plp
        nop
        rti

LAAC5:
        jmp     LAB72

LAAC8:
        nop
        nop
        sed
        lda     a:ISR_RAM_0d
        bne     LAADA
        lda     a:ISR_RAM_0e
        bne     LAADA
        lda     a:ISR_RAM_0f
        beq     LAAC5
LAADA:
        lda     #$00
        sta     a:ISR_RAM_10
        sta     a:ISR_RAM_11
LAAE2:
        lda     a:ISR_RAM_0d
        beq     LAB0B
        lda     a:ISR_RAM_0a
        sec
        sbc     a:ISR_RAM_0d
        sta     a:ISR_RAM_0a
        bcs     LAB0B
        lda     a:ISR_RAM_0b
        sec
        sbc     #$01
        sta     a:ISR_RAM_0b
        bcs     LAB0B
        lda     a:ISR_RAM_0c
        sec
        sbc     #$01
        sta     a:ISR_RAM_0c
        cmp     #$99
        beq     LAB5A
LAB0B:
        lda     a:ISR_RAM_0e
        beq     LAB2C
        lda     a:ISR_RAM_0b
        sec
        sbc     a:ISR_RAM_0e
        sta     a:ISR_RAM_0b
        bcs     LAB2C
        lda     a:ISR_RAM_0c
        sec
        sbc     #$01
        sta     a:ISR_RAM_0c
        cmp     #$99
        bne     LAB2C
        jmp     LAB5A

LAB2C:
        lda     a:ISR_RAM_0f
        beq     LAB40
        lda     a:ISR_RAM_0c
        sec
        sbc     a:ISR_RAM_0f
        sta     a:ISR_RAM_0c
        bcs     LAB40
        jmp     LAB5A

LAB40:
        clc
        lda     a:ISR_RAM_10
        adc     #$01
        sta     a:ISR_RAM_10
        bcs     LAB4E
        jmp     LAAE2

LAB4E:
        lda     a:ISR_RAM_11
        clc
        adc     #$01
        sta     a:ISR_RAM_11
        jmp     LAAE2

LAB5A:
        lda     a:ISR_RAM_10
        cmp     #$02
        bcc     LAB6A
LAB61:
        lda     #$00
        sta     a:ISR_RAM_0f
        lda     #$00
        cld
        rts

LAB6A:
        lda     a:ISR_RAM_11
        beq     LAB72
        jmp     LAB61

LAB72:
        lda     #$FF
        cld
        rts

LAB76:
        sed
        lda     #$00
        sta     a:ISR_RAM_1a
        sta     a:ISR_RAM_1b
        sta     a:ISR_RAM_1c
        sta     a:ISR_RAM_1d
        ldx     a:ISR_RAM_19
LAB88:
        lda     a:ISR_RAM_1a
        clc
        adc     a:ISR_RAM_10
        sta     a:ISR_RAM_1a
        bcs     LABA6
        lda     a:ISR_RAM_1b
        clc
        adc     a:ISR_RAM_11
        sta     a:ISR_RAM_1b
        jsr     LAC7D
        beq     LABC1
        jmp     LAB88

LABA6:
        lda     a:ISR_RAM_1b
        clc
        adc     #$01
        sta     a:ISR_RAM_1b
        lda     a:ISR_RAM_1b
        clc
        adc     a:ISR_RAM_11
        sta     a:ISR_RAM_1b
        jsr     LAC7D
        beq     LABC1
        jmp     LAB88

LABC1:
        stx     a:ISR_RAM_19
        ldx     a:ISR_RAM_18
LABC7:
        lda     a:ISR_RAM_1c
        clc
        adc     a:ISR_RAM_10
        sta     a:ISR_RAM_1c
        bcs     LABE5
        lda     a:ISR_RAM_1d
        clc
        adc     a:ISR_RAM_11
        sta     a:ISR_RAM_1d
        jsr     LAC71
        beq     LAC00
        jmp     LABC7

LABE5:
        lda     a:ISR_RAM_1d
        clc
        adc     #$01
        sta     a:ISR_RAM_1d
        lda     a:ISR_RAM_1d
        clc
        adc     a:ISR_RAM_11
        sta     a:ISR_RAM_1d
        jsr     LAC71
        beq     LAC00
        jmp     LABC7

LAC00:
        stx     a:ISR_RAM_18
        lda     a:ISR_RAM_1a
        clc
        adc     a:ISR_RAM_1d
        sta     a:ISR_RAM_1a
        bcs     LAC12
        jmp     LAC1B

LAC12:
        lda     a:ISR_RAM_1b
        clc
        adc     #$01
        sta     a:ISR_RAM_1b
LAC1B:
        jsr     LAC20
        cld
        rts

LAC20:
        lda     a:ISR_RAM_0b
        beq     LAC64
        ldx     a:ISR_RAM_19
        lda     #$00
        sta     a:ISR_RAM_20
        sta     a:ISR_RAM_21
LAC30:
        lda     a:ISR_RAM_20
        clc
        adc     a:ISR_RAM_0b
        sta     a:ISR_RAM_20
        bcs     LAC44
        jsr     LAC7D
        bne     LAC30
        jmp     LAC55

LAC44:
        lda     a:ISR_RAM_21
        clc
        adc     #$01
        sta     a:ISR_RAM_21
        jsr     LAC7D
        beq     LAC55
        jmp     LAC30

LAC55:
        lda     a:ISR_RAM_1a
        clc
        adc     a:ISR_RAM_21
        sta     a:ISR_RAM_1a
        bcs     LAC65
LAC61:
        stx     a:ISR_RAM_19
LAC64:
        rts

LAC65:
        lda     a:ISR_RAM_1b
        clc
        adc     #$01
        sta     a:ISR_RAM_1b
        jmp     LAC61

LAC71:
        lda     a:ISR_RAM_18
        beq     LAC7C
        sec
        sbc     #$01
        sta     a:ISR_RAM_18
LAC7C:
        rts

LAC7D:
        lda     a:ISR_RAM_19
        sec
        sbc     #$01
        sta     a:ISR_RAM_19
        rts

Add_something_01:
        sed
        lda     ISR_X2013
        clc
        adc     a:ISR_RAM_18
        sta     ISR_X2013
        lda     ISR_X2014
        adc     #$00
        sta     ISR_X2014
        lda     ISR_X2015
        adc     #$00
        sta     ISR_X2015
        lda     Gesamtkm_Lo
        adc     #$00
        sta     Gesamtkm_Lo
        lda     Gesamtkm_Mid
        adc     #$00
        sta     Gesamtkm_Mid
        lda     Gesamtkm_Hi
        adc     #$00
        sta     Gesamtkm_Hi
        lda     ISR_X2014
        clc
        adc     a:ISR_RAM_19
        sta     ISR_X2014
        lda     ISR_X2015
        adc     #$00
        sta     ISR_X2015
        lda     Gesamtkm_Lo
        adc     #$00
        sta     Gesamtkm_Lo
        lda     Gesamtkm_Mid
        adc     #$00
        sta     Gesamtkm_Mid
        lda     Gesamtkm_Hi
        adc     #$00
        sta     Gesamtkm_Hi
        cld
        rts

Add_something_02:
        sed
        lda     ISR_X2003
        clc
        adc     a:ISR_RAM_18
        sta     ISR_X2003
        lda     ISR_X2004
        adc     #$00
        sta     ISR_X2004
        lda     ISR_X2005
        adc     #$00
        sta     ISR_X2005
        lda     ISR_X2006
        adc     #$00
        sta     ISR_X2006
        lda     ISR_X2007
        adc     #$00
        sta     ISR_X2007
        lda     ISR_X2004
        clc
        adc     a:ISR_RAM_19
        sta     ISR_X2004
        lda     ISR_X2005
        adc     #$00
        sta     ISR_X2005
        lda     ISR_X2006
        adc     #$00
        sta     ISR_X2006
        lda     ISR_X2007
        adc     #$00
        sta     ISR_X2007
        cld
        rts

Add_something_03:
        sed
        lda     ISR_X2008
        clc
        adc     a:ISR_RAM_18
        sta     ISR_X2008
        lda     ISR_X2009
        adc     #$00
        sta     ISR_X2009
        lda     ISR_X200a
        adc     #$00
        sta     ISR_X200a
        lda     ISR_X200b
        adc     #$00
        sta     ISR_X200b
        lda     ISR_X200c
        adc     #$00
        sta     ISR_X200c
        lda     ISR_X2009
        clc
        adc     a:ISR_RAM_19
        sta     ISR_X2009
        lda     ISR_X200a
        adc     #$00
        sta     ISR_X200a
        lda     ISR_X200b
        adc     #$00
        sta     ISR_X200b
        lda     ISR_X200c
        adc     #$00
        sta     ISR_X200c
        cld
        rts

Add_something_04:
        sed
        lda     a:ISR_RAM_43
        clc
        adc     a:ISR_RAM_18
        sta     a:ISR_RAM_43
        lda     a:ISR_RAM_44
        adc     #$00
        sta     a:ISR_RAM_44
        lda     a:ISR_RAM_45
        adc     #$00
        sta     a:ISR_RAM_45
        lda     a:ISR_RAM_46
        adc     #$00
        sta     a:ISR_RAM_46
        lda     a:ISR_RAM_47
        adc     #$00
        sta     a:ISR_RAM_47
        lda     a:ISR_RAM_48
        adc     #$00
        sta     a:ISR_RAM_48
        lda     a:ISR_RAM_44
        clc
        adc     a:ISR_RAM_19
        sta     a:ISR_RAM_44
        lda     a:ISR_RAM_45
        adc     #$00
        sta     a:ISR_RAM_45
        lda     a:ISR_RAM_46
        adc     #$00
        sta     a:ISR_RAM_46
        lda     a:ISR_RAM_47
        adc     #$00
        sta     a:ISR_RAM_47
        lda     a:ISR_RAM_48
        adc     #$00
        sta     a:ISR_RAM_48
        cld
        rts

Add_something_05:
        sed
        lda     ISR_X205a
        clc
        adc     a:ISR_RAM_18
        sta     ISR_X205a
        lda     ISR_X205b
        adc     #$00
        sta     ISR_X205b
        lda     ISR_X205c
        adc     #$00
        sta     ISR_X205c
        lda     ISR_X205d
        adc     #$00
        sta     ISR_X205d
        lda     ISR_X205e
        adc     #$00
        sta     ISR_X205e
        lda     ISR_X205b
        clc
        adc     a:ISR_RAM_19
        sta     ISR_X205b
        lda     ISR_X205c
        adc     #$00
        sta     ISR_X205c
        lda     ISR_X205d
        adc     #$00
        sta     ISR_X205d
        lda     ISR_X205e
        adc     #$00
        sta     ISR_X205e
        cld
        rts

Add_something_06:
        nop
        sed
        lda     ISR_X200d
        clc
        adc     a:ISR_RAM_18
        sta     ISR_X200d
        lda     ISR_X200e
        adc     #$00
        sta     ISR_X200e
        lda     ISR_X200f
        adc     #$00
        sta     ISR_X200f
        lda     ISR_X2010
        adc     #$00
        sta     ISR_X2010
        lda     ISR_X2011
        adc     #$00
        sta     ISR_X2011
        lda     ISR_X200e
        clc
        adc     a:ISR_RAM_19
        sta     ISR_X200e
        lda     ISR_X200f
        adc     #$00
        sta     ISR_X200f
        lda     ISR_X2010
        adc     #$00
        sta     ISR_X2010
        lda     ISR_X2011
        adc     #$00
        sta     ISR_X2011
        cld
        rts

        lda     ISR_X2011
        cmp     #$00
        bne     Add_something_07
        lda     ISR_X2010
        cmp     #$00
        bne     Add_something_07
        lda     ISR_X200f
        cmp     #$00
        bne     Add_something_07
        lda     #$2D
        sta     ISR_X2012
        jmp     Add_something_06

Add_something_07:
        lda     ISR_X200d
        sec
        sbc     a:ISR_RAM_18
        sta     ISR_X200d
        lda     ISR_X200e
        sbc     #$00
        sta     ISR_X200e
        lda     ISR_X200f
        sbc     #$00
        sta     ISR_X200f
        lda     ISR_X2010
        sbc     #$00
        sta     ISR_X2010
        lda     ISR_X2011
        sbc     #$00
        sta     ISR_X2011
        lda     ISR_X200e
        sec
        sbc     a:ISR_RAM_19
        sta     ISR_X200e
        lda     ISR_X200f
        sbc     #$00
        sta     ISR_X200f
        lda     ISR_X2010
        sbc     #$00
        sta     ISR_X2010
        lda     ISR_X2011
        sbc     #$00
        sta     ISR_X2011
        cld
        rts

Add_something_08:
        sed
        lda     a:ISR_RAM_39
        clc
        adc     a:ISR_RAM_18
        sta     a:ISR_RAM_39
        lda     a:ISR_RAM_3a
        adc     #$00
        sta     a:ISR_RAM_3a
        lda     a:ISR_RAM_3b
        adc     #$00
        sta     a:ISR_RAM_3b
        lda     a:ISR_RAM_3c
        adc     #$00
        sta     a:ISR_RAM_3c
        lda     a:ISR_RAM_3d
        adc     #$00
        sta     a:ISR_RAM_3d
        lda     a:ISR_RAM_3a
        clc
        adc     a:ISR_RAM_19
        sta     a:ISR_RAM_3a
        lda     a:ISR_RAM_3b
        adc     #$00
        sta     a:ISR_RAM_3b
        lda     a:ISR_RAM_3c
        adc     #$00
        sta     a:ISR_RAM_3c
        lda     a:ISR_RAM_3d
        adc     #$00
        sta     a:ISR_RAM_3d
        cld
        rts

        lda     #$00
        sta     a:StringPTR_0L
        lda     #$3D
        sta     a:StringPTR_0H
        ldy     #$00
LAF48:
        lda     (StringPTR_0L),y
        beq     LAF5D
        ldx     #$07
LAF4E:
        iny
        beq     LAF57
LAF51:
        dex
        bne     LAF4E
        jmp     LAF48

LAF57:
        inc     a:StringPTR_0H
        jmp     LAF51

LAF5D:
        lda     a:ISR_RAM_49
        sec
        sbc     X2051
        sta     (StringPTR_0L),y
        iny
        bne     LAF6C
        inc     a:StringPTR_0H
LAF6C:
        lda     a:ISR_RAM_87
        sta     (StringPTR_0L),y
        iny
        bne     LAF77
        inc     a:StringPTR_0H
LAF77:
        lda     a:ISR_RAM_88
        sta     (StringPTR_0L),y
        iny
        bne     LAF82
        inc     a:StringPTR_0H
LAF82:
        lda     a:ISR_RAM_89
        sta     (StringPTR_0L),y
        iny
        bne     LAF8D
        inc     a:StringPTR_0H
LAF8D:
        lda     ISR_X205e
        sta     (StringPTR_0L),y
        iny
        bne     LAF98
        inc     a:StringPTR_0H
LAF98:
        lda     ISR_X205d
        sta     (StringPTR_0L),y
        iny
        bne     LAFA3
        inc     a:StringPTR_0H
LAFA3:
        lda     ISR_X205c
        sta     (StringPTR_0L),y
        iny
        bne     LAFAE
        inc     a:StringPTR_0H
LAFAE:
        lda     #$00
        sta     ISR_X205a
        sta     ISR_X205b
        sta     ISR_X205c
        sta     ISR_X205d
        sta     ISR_X205e
        rts

; 0xafc0
MainLoop:
        clb     7,InterruptControl_Reg
        seb     6,InterruptControl_Reg
        lda     LCD_Show_Screen
        cmp     #$01
        beq     Screen_01
        cmp     #$02
        beq     Screen_RB
; 0xafcf
Screen_01:
        lda     #$24
        jsr     really_often_called
        lda     #$01
        sta     LCD_Show_Screen
        lda     #$30
        sta     GesamtKM_Pos01
        lda     #$0D
        sta     GesamtKM_Pos02
        ldx     #$02
        ldy     #$40
        jsr     WriteGesamtKMtoLCD
; 0xafea
BasicDisplay:
        jsr     WriteGesamtkilometer
        jsr     CheckDOWNButton
        beq     Screen_RB
        jsr     CheckLongPressER_Btn
        beq     ParameterScreen
LAFF7:
        jsr     Print_Trip
        jsr     CheckLongPressUP_Btn
        beq     ResetTrip_BasicWindow
        jsr     CheckDOWNButton
        beq     Screen_RB
        jsr     CheckLongPressER_Btn
        beq     ParameterScreen
        jsr     MakeDisplayBasic_01
        jsr     CheckDOWNButton
        beq     Screen_RB
        jsr     CheckLongPressER_Btn
        beq     ParameterScreen
        jmp     BasicDisplay

; 0xb019
ParameterScreen:
        jsr     Init_LCD_Parametrierung
        jmp     Screen_01

; 0xb01f
Screen_RB:
        lda     #$24
        jsr     really_often_called
        lda     #$02
        sta     LCD_Show_Screen
; 0xb029
TripScreenFirst:
        lda     #$14
        sta     a:Ram7fCounter
        lda     #$01
        sta     a:ISR_RAM_54
; 0xb033
TripScreen:
        jsr     Print_Roadbook
        jsr     CheckERButton
        beq     Screen_01
LB03B:
        jsr     Print_Time
        jsr     CheckERButton
        beq     Screen_01
        jsr     CheckButtons_17
        beq     LB07F
        jsr     Check_BLOCKING_DOWNButton
        beq     LB07F
        lda     a:Ram7fCounter
        bne     TripScreen
        lda     a:ISR_RAM_54
        cmp     #$FF
        beq     TripScreen
        cmp     #$01
        bne     LB068
        jsr     LD354
        lda     #$FF
        sta     a:ISR_RAM_54
        jmp     TripScreen

LB068:
        jmp     TripScreenFirst

ResetTrip_BasicWindow:
        lda     #$00
        sta     ISR_X2003
        sta     ISR_X2004
        sta     ISR_X2005
        sta     ISR_X2006
        sta     ISR_X2007
        jmp     LAFF7

LB07F:
        lda     #$00
        sta     ISR_X2008
        sta     ISR_X2009
        sta     ISR_X200a
        sta     ISR_X200b
        sta     ISR_X200c
        jmp     LB03B

; 0xb093
CheckDOWNButton:
        lda     #$13
        ldx     #$02
        jsr     really_often_called
        rts

; 0xb09b
CheckERButton:
        lda     #$13
        ldx     #$01
        jsr     really_often_called
        rts

; 0xb0a3
CheckRemoteUPButton:
        lda     #$13
        ldx     #$03
        jsr     really_often_called
        rts

; 0xb0ab
CheckRemoteDOWNButton:
        lda     #$13
        ldx     #$04
        jsr     really_often_called
        rts

; 0xb0b3
CheckUPButton:
        lda     #$13
        ldx     #$05
        jsr     really_often_called
        rts

; 0xb0bb
Check_BLOCKING_DOWNButton:
        lda     #$23
        ldx     #$02
        jsr     really_often_called
        rts

; 0xb0c3
CheckLongPressUP_Btn:
        lda     #$23
        ldx     #$01
        jsr     really_often_called
        rts

; 0xb0cb
Check_BLOCKING_UPButton:
        lda     #$23
        ldx     #$05
        jsr     really_often_called
        rts

        lda     #$63
        ldx     #$06
        jsr     really_often_called
        rts

; 0xb0db
CheckButtons_17:
        lda     #$63
        ldx     #$07
        jsr     really_often_called
        rts

; 0xb0e3
Checkfirstpress_on_ALL_Buttons:
        nop
        lda     #$33
        jsr     really_often_called
        rts

; 0xb0ea
CheckLongPressER_Btn:
        lda     #$43
        jsr     really_often_called
        beq     LB0F2
        rts

LB0F2:
        nop
        rts

; 0xb0f4
;IN:x=ROW, y=COL
WriteGesamtKMtoLCD:
        lda     #$3E
        sta     StringPTR_0L
        lda     #$20
        sta     StringPTR_0H
        lda     #$84
        stx     ScreenRow
        sty     ScreenColumn
        jsr     really_often_called
        rts

WriteStringtoLCD:
        bbc     5,Flags_7a,LB127
        tya
        pha
        ldy     #$00
LB10F:
        lda     (StringPTR_0L),y
        cmp     #$0D
        beq     LB118
        iny
        bra     LB10F
LB118:
        iny
        tya
        clc
        adc     StringPTR_0L
        sta     StringPTR_0L
        lda     StringPTR_0H
        adc     #$00
        sta     StringPTR_0H
        pla
        tay
LB127:
        lda     #$84
        stx     ScreenRow
        sty     ScreenColumn
        jsr     really_often_called
        rts

LB133:
        nop
        lda     #$4F
        sta     StringPTR_0L
        lda     #$9B
        sta     StringPTR_0H
        lda     #$84
        ldx     #$20
        jsr     really_often_called
        lda     #$14
        sta     a:Ram7fCounter
LB148:
        lda     a:Ram7fCounter
        bne     LB148
        seb     3,Flags_7a
        lda     #$00
        rts

Print_AlleFunktionenVerfuegbar:
        nop
        lda     #$69
        sta     StringPTR_0L
        lda     #$9B
        sta     StringPTR_0H
        lda     #$84
        ldx     #$20
        jsr     really_often_called
        lda     #$14
        sta     a:Ram7fCounter
LB167:
        lda     a:Ram7fCounter
        bne     LB167
        lda     #$00
        rts

Print_Messbereichzuruckgeschaltet:
        nop
        lda     #$9A
        sta     StringPTR_0L
        lda     #$9B
        sta     StringPTR_0H
        lda     #$84
        ldx     #$20
        jsr     really_often_called
        lda     #$14
        sta     a:Ram7fCounter
LB184:
        lda     a:Ram7fCounter
        bne     LB184
        lda     #$00
        rts

Print_Datengeloscht:
        nop
        lda     #$8A
        sta     StringPTR_0L
        lda     #$9B
        sta     StringPTR_0H
        lda     #$84
        ldx     #$20
        jsr     really_often_called
        lda     #$14
        sta     a:Ram7fCounter
LB1A1:
        lda     a:Ram7fCounter
        bne     LB1A1
        lda     #$00
        rts

        lda     #$00
        sta     a:Flags_7b
        sta     a:Flags_7c
        rts

Print_Mo:
        lda     #$88
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        jmp     LB1FC

Print_Di:
        lda     #$8B
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        jmp     LB1FC

Print_Mi:
        lda     #$8E
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        jmp     LB1FC

Print_Do:
        lda     #$91
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        jmp     LB1FC

Print_Fr:
        lda     #$94
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        jmp     LB1FC

Print_Sa:
        lda     #$97
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        jmp     LB1FC

Print_So:
        lda     #$9A
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
LB1FC:
        lda     #$84
        ldx     #$10
        jsr     really_often_called
        rts

MakeDisplayBasic_01:
        bbc     6,Flags_7a,LB218
        lda     #$A7
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        ldx     #$04
        ldy     #$68
        jsr     WriteStringtoLCD
        bra     Print_Speed
LB218:
        lda     #$9D
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        ldx     #$04
        ldy     #$68
        jsr     WriteStringtoLCD
Print_Speed:
        lda     #$CF
        sta     StringPTR_0L
        lda     #$98
        sta     StringPTR_0H
        ldx     #$01
        ldy     #$44
        jsr     WriteStringtoLCD
        lda     #$E5
        sta     StringPTR_0L
        lda     #$98
        sta     StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
        lda     a:RTC_Hour
        bbs     7,Flags_7a,LB28E
        cmp     #$12
        beq     LB257
        bcc     LB270
        sed
        sec
        sbc     #$12
        nop
        cld
LB257:
        pha
        lda     #$50
        sta     GesamtKM_Pos01
        lda     #$4D
        sta     GesamtKM_Pos02
        lda     #$0D
        sta     GesamtKM_Pos03
        ldx     #$06
        ldy     #$48
        jsr     WriteGesamtKMtoLCD
        bra     LB28D
LB270:
        cmp     #$00
        bne     LB276
        lda     #$12
LB276:
        pha
        lda     #$41
        sta     GesamtKM_Pos01
        lda     #$4D
        sta     GesamtKM_Pos02
        lda     #$0D
        sta     GesamtKM_Pos03
        ldx     #$06
        ldy     #$48
        jsr     WriteGesamtKMtoLCD
LB28D:
        pla
LB28E:
        pha
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        pla
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     #$3A
        sta     GesamtKM_Pos03
        lda     a:RTC_Minute
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos04
        lda     a:RTC_Minute
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     #$0D
        sta     GesamtKM_Pos06
        ldx     #$06
        ldy     #$25
        jsr     WriteGesamtKMtoLCD
        bbs     3,Flags_7d,LB2E5
        nop
        lda     #$02
        sta     a:ISR_RAM_22
        seb     2,InterruptControl_Reg
        clb     3,InterruptControl_Reg
        seb     5,ButtonsBitfield
        lda     #$14
        sta     a:Ram7fCounter
LB2D3:
        lda     a:Ram7fCounter
        beq     LB312
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LB2E5
        asl     a
        bcs     LB2E8
        seb     1,Flags_7c
        jsr     Print_AlleFunktionenVerfuegbar
LB2E5:
        jmp     LB3AC

LB2E8:
        lda     a:ISR_RAM_22
        cmp     #$01
        bne     LB2D3
LB2EF:
        lda     a:Ram7fCounter
        beq     LB312
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LB2E5
        asl     a
        bcs     LB304
        seb     1,Flags_7c
        jsr     Print_AlleFunktionenVerfuegbar
        jmp     LB3AC

LB304:
        lda     a:ISR_RAM_22
        cmp     #$02
        bne     LB2EF
        clb     2,InterruptControl_Reg
        clb     5,ButtonsBitfield
        jmp     LB323

LB312:
        lda     #$00
        sta     a:ISR_RAM_1a
        sta     a:ISR_RAM_1b
        seb     3,Flags_7d
        clb     2,InterruptControl_Reg
        clb     5,ButtonsBitfield
        jsr     LD354
LB323:
        nop
        lda     a:ISR_RAM_1b
        cmp     a:RAM_63
        beq     LB330
        bcc     LB363
        bcs     LB33A
LB330:
        lda     a:ISR_RAM_1a
        cmp     a:RAM_64
        beq     LB363
        bcc     LB363
LB33A:
        dec     X206e
        bne     LB368
        lda     a:ISR_RAM_1b
        sta     a:RAM_63
        lda     a:ISR_RAM_1a
        sta     a:RAM_64
        lda     a:RTC_Hour
        sta     a:$61
        lda     a:RTC_Minute
        sta     a:$62
        lda     a:ISR_RAM_87
        sta     a:RAM_5f
        lda     a:ISR_RAM_88
        sta     a:$60
LB363:
        lda     #$05
        sta     X206e
LB368:
        lda     a:ISR_RAM_1b
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     a:ISR_RAM_1b
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     a:ISR_RAM_1a
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos03
        lda     GesamtKM_Pos01
        and     #$0F
        bne     LB39B
        lda     #$20
        sta     GesamtKM_Pos01
        lda     GesamtKM_Pos02
        and     #$0F
        bne     LB39B
        lda     #$20
        sta     GesamtKM_Pos02
LB39B:
        lda     #$0D
        sta     GesamtKM_Pos04
        ldx     #$02
        ldy     #$16
        jsr     WriteGesamtKMtoLCD
        jsr     Checkfirstpress_on_ALL_Buttons
        bne     LB3B1
LB3AC:
        clb     2,InterruptControl_Reg
        clb     5,ButtonsBitfield
        rts

LB3B1:
        asl     a
        bcs     LB3BC
        seb     1,Flags_7c
        jsr     Print_AlleFunktionenVerfuegbar
        jmp     LB3AC

LB3BC:
        clb     2,InterruptControl_Reg
        clb     5,ButtonsBitfield
        rts

        lda     #$24
        jsr     really_often_called
Print_Datum:
        lda     #$82
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     #$20
        sta     GesamtKM_Pos01
        sta     GesamtKM_Pos02
        sta     GesamtKM_Pos03
        sta     GesamtKM_Pos04
        sta     GesamtKM_Pos05
        sta     GesamtKM_Pos06
        sta     GesamtKM_Pos07
        sta     GesamtKM_Pos08
        sta     GesamtKM_Pos09
        sta     GesamtKM_Pos10
        sta     GesamtKM_Pos11
        lda     #$0D
        sta     GesamtKM_Pos12
        lda     #$05
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     a:DayofWeek
        cmp     #$00
        beq     LB423
        cmp     #$01
        beq     LB429
        cmp     #$02
        beq     LB42F
        cmp     #$03
        beq     LB435
        cmp     #$04
        beq     LB43B
        cmp     #$05
        beq     LB441
        cmp     #$06
        beq     LB447
LB423:
        jsr     Print_Mo
        jmp     LB44A

LB429:
        jsr     Print_Di
        jmp     LB44A

LB42F:
        jsr     Print_Mi
        jmp     LB44A

LB435:
        jsr     Print_Do
        jmp     LB44A

LB43B:
        jsr     Print_Fr
        jmp     LB44A

LB441:
        jsr     Print_Sa
        jmp     LB44A

LB447:
        jsr     Print_So
LB44A:
        nop
        lda     #$20
        sta     GesamtKM_Pos01
        lda     a:ISR_RAM_87
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos02
        lda     a:ISR_RAM_87
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos03
        lda     #$2E
        sta     GesamtKM_Pos04
        lda     a:ISR_RAM_88
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos05
        lda     a:ISR_RAM_88
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos06
        lda     #$2E
        sta     GesamtKM_Pos07
        lda     a:ISR_RAM_89
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos08
        lda     a:ISR_RAM_89
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos09
        lda     #$0D
        sta     GesamtKM_Pos10
        lda     #$12
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     #$20
        sta     GesamtKM_Pos01
        sta     GesamtKM_Pos02
        sta     GesamtKM_Pos03
        sta     GesamtKM_Pos04
        sta     GesamtKM_Pos05
        lda     #$0D
        sta     GesamtKM_Pos06
        lda     #$1B
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        jsr     Checkfirstpress_on_ALL_Buttons
        bne     LB4BF
        rts

LB4BF:
        asl     a
        bcs     LB4C8
        seb     1,Flags_7c
        jsr     Print_AlleFunktionenVerfuegbar
        rts

LB4C8:
        jmp     Print_Datum

Print_Umin:
        lda     #$B1
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        ldx     #$08
        ldy     #$62
        jsr     WriteStringtoLCD
        lda     #$EE
        sta     StringPTR_0L
        lda     #$98
        sta     StringPTR_0H
        ldx     #$06
        ldy     #$48
        jsr     WriteStringtoLCD
        jsr     LD14B
        bne     LB4F1
        jmp     LB4F9

LB4F1:
        jmp     LB55C

        jsr     LD10D
        bne     LB55C
LB4F9:
        nop
        lda     a:RAM_34
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        cmp     #$30
        bne     LB50C
        lda     #$20
        sta     GesamtKM_Pos01
LB50C:
        lda     a:RAM_34
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     a:RAM_33
        cmp     #$FF
        bne     LB529
        lda     #$30
        sta     GesamtKM_Pos05
        lda     #$00
        sta     a:RAM_33
        jmp     LB541

LB529:
        lda     a:RAM_33
        beq     LB539
        lda     #$30
        sta     GesamtKM_Pos05
        lda     a:RAM_33
        jmp     LB541

LB539:
        lda     #$20
        sta     GesamtKM_Pos05
        lda     a:RAM_33
LB541:
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos03
        lda     a:RAM_33
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos04
        lda     #$0D
        sta     GesamtKM_Pos06
        ldx     #$07
        ldy     #$25
        jsr     WriteGesamtKMtoLCD
LB55C:
        lda     #$02
        sta     a:ButtonCounter
        lda     a:ButtonCounter
        beq     LB573
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LB573
        asl     a
        bcs     LB573
        seb     1,Flags_7c
        jsr     Print_AlleFunktionenVerfuegbar
LB573:
        rts

        bbc     4,PORTD,LB581
        clb     1,Flags_7d
        lda     #$0A
        sta     X2073
        jsr     Print_Messbereichzuruckgeschaltet
LB581:
        rts

WriteGesamtkilometer:
        nop
        nop
        lda     Gesamtkm_Hi
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     Gesamtkm_Hi
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     Gesamtkm_Mid
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos03
        lda     Gesamtkm_Mid
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos04
        lda     Gesamtkm_Lo
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos05
        lda     Gesamtkm_Lo
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos06
        lda     #$20
        sta     GesamtKM_Pos07
        bbc     6,Flags_7a,LB5CE
        lda     #$4D
        sta     GesamtKM_Pos08
        lda     #$20
        sta     GesamtKM_Pos09
        bra     LB5D8
LB5CE:
        lda     #$4B
        sta     GesamtKM_Pos08
        lda     #$4D
        sta     GesamtKM_Pos09
LB5D8:
        lda     #$0D
        sta     GesamtKM_Pos10
        ldx     #$01
        ldy     #$00
        jsr     WriteGesamtKMtoLCD
        jsr     Checkfirstpress_on_ALL_Buttons
        bne     LB5EA
        rts

LB5EA:
        asl     a
        bcs     LB5F3
        seb     0,Flags_7b
        jsr     LB133
        rts

LB5F3:
        rts

Print_Trip:
        lda     #$F8
        sta     StringPTR_0L
        lda     #$98
        sta     StringPTR_0H
        ldx     #$06
        ldy     #$66
        jsr     WriteStringtoLCD
        nop
        lda     ISR_X2007
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     ISR_X2007
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     ISR_X2006
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos03
        lda     ISR_X2006
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos04
        lda     #$2C
        sta     GesamtKM_Pos05
        lda     ISR_X2005
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos06
        lda     #$0D
        sta     GesamtKM_Pos07
        ldx     #$07
        ldy     #$19
        jsr     WriteGesamtKMtoLCD
        bbc     6,Flags_7a,LB65C
        lda     #$20
        sta     GesamtKM_Pos01
        lda     #$4D
        sta     GesamtKM_Pos02
        lda     #$0D
        sta     GesamtKM_Pos03
        ldx     #$08
        ldy     #$72
        jsr     WriteGesamtKMtoLCD
        rts

LB65C:
        lda     #$D8
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        ldx     #$08
        ldy     #$72
        jsr     WriteStringtoLCD
        rts

DeadCodeStart_b66c:
        nop
        lda     #$24
        jsr     really_often_called
        lda     #$DD
        sta     a:ISR_RAM_1b
        sta     a:ISR_RAM_1c
        sta     a:ISR_RAM_1d
Print_DSVT_1:
        lda     #$EF
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     #$9D
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$0C
        jsr     really_often_called
        jsr     LC56D
        lda     a:ISR_RAM_1d
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     a:ISR_RAM_1d
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     a:ISR_RAM_1c
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos03
        lda     #$2C
        sta     GesamtKM_Pos04
        lda     a:ISR_RAM_1c
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     #$20
        sta     GesamtKM_Pos06
        lda     #$0D
        sta     GesamtKM_Pos07
        lda     #$06
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     #$F6
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$10
        jsr     really_often_called
        jsr     LC6EE
        lda     GesamtKM_Pos08
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     GesamtKM_Pos08
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     #$3A
        sta     GesamtKM_Pos03
        lda     GesamtKM_Pos07
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos04
        lda     GesamtKM_Pos07
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     #$0D
        sta     GesamtKM_Pos06
        lda     #$1B
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        jsr     Checkfirstpress_on_ALL_Buttons
        bne     LB725
        rts

LB725:
        asl     a
        bcs     LB72E
        seb     1,Flags_7b
        jsr     LB133
        rts

LB72E:
        jmp     Print_DSVT_1

        nop
        lda     #$24
        jsr     really_often_called
        lda     #$DD
        sta     a:ISR_RAM_1b
        sta     a:ISR_RAM_1c
        sta     a:ISR_RAM_1d
Print_DSVT_2:
        lda     #$EF
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     #$9D
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$0C
        jsr     really_often_called
        jsr     LC774
        lda     a:ISR_RAM_1d
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     a:ISR_RAM_1d
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     a:ISR_RAM_1c
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos03
        lda     #$2C
        sta     GesamtKM_Pos04
        lda     a:ISR_RAM_1c
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     #$20
        sta     GesamtKM_Pos06
        lda     #$0D
        sta     GesamtKM_Pos07
        lda     #$06
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     #$02
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$10
        jsr     really_often_called
        jsr     LC944
        lda     GesamtKM_Pos08
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     GesamtKM_Pos08
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     #$3A
        sta     GesamtKM_Pos03
        lda     GesamtKM_Pos07
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos04
        lda     GesamtKM_Pos07
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     #$0D
        sta     GesamtKM_Pos06
        lda     #$1B
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        jsr     Checkfirstpress_on_ALL_Buttons
        bne     LB7EA
        rts

LB7EA:
        asl     a
        bcs     LB7F3
        seb     1,Flags_7b
        jsr     LB133
        rts

LB7F3:
        jmp     Print_DSVT_2

LB7F6:
        nop
        lda     #$02
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     ISR_X200c
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     ISR_X200c
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     ISR_X200b
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos03
        lda     ISR_X200b
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos04
        lda     #$2C
        sta     GesamtKM_Pos05
        lda     ISR_X200a
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos06
        lda     ISR_X200a
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos07
        lda     #$20
        sta     GesamtKM_Pos08
        lda     #$6B
        sta     GesamtKM_Pos09
        lda     #$6D
        sta     GesamtKM_Pos10
        lda     #$0D
        sta     GesamtKM_Pos11
        lda     #$16
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LB86D
        asl     a
        bcs     LB86A
        seb     2,Flags_7b
        jsr     LB133
        rts

LB86A:
        jmp     LB7F6

LB86D:
        cpx     #$05
        bne     LB87F
        jsr     Check_BLOCKING_UPButton
        beq     LB879
        jmp     LB7F6

LB879:
        jsr     LB880
        jmp     LB7F6

LB87F:
        rts

LB880:
        bbc     4,PORTD,LB8AC
        lda     #$00
        sta     ISR_X2008
        sta     ISR_X2009
        sta     ISR_X200a
        sta     ISR_X200b
        sta     ISR_X200c
        sta     a:RAM_4e
        sta     a:RAM_4f
        sta     a:RAM_50
        sta     a:RAM_51
        sta     a:RAM_58
        sta     a:RAM_59
        clb     0,Flags_79
        clb     2,Flags_79
        clb     3,Flags_79
LB8AC:
        rts

        nop
        lda     #$24
        jsr     really_often_called
        lda     #$DD
        sta     a:ISR_RAM_1b
        sta     a:ISR_RAM_1c
        sta     a:ISR_RAM_1d
Print_DSVK_1:
        lda     #$0E
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     #$9D
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$0C
        jsr     really_often_called
        jsr     LC9C8
        lda     a:ISR_RAM_1d
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     a:ISR_RAM_1d
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     a:ISR_RAM_1c
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos03
        lda     #$2C
        sta     GesamtKM_Pos04
        lda     a:ISR_RAM_1c
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     #$20
        sta     GesamtKM_Pos06
        lda     #$0D
        sta     GesamtKM_Pos07
        lda     #$06
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     #$48
        sta     StringPTR_0L
        lda     #$9B
        sta     StringPTR_0H
        lda     #$84
        ldx     #$10
        jsr     really_often_called
        jsr     LCD75
        lda     #$2E
        sta     GesamtKM_Pos01
        lda     #$20
        sta     GesamtKM_Pos02
        lda     GesamtKM_Pos08
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos03
        lda     GesamtKM_Pos08
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos04
        lda     #$3A
        sta     GesamtKM_Pos05
        lda     GesamtKM_Pos07
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos06
        lda     GesamtKM_Pos07
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos07
        lda     X2068
        cmp     #$FF
        beq     LB97F
        lda     #$3A
        sta     GesamtKM_Pos08
        lda     X2068
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos09
        lda     X2068
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos10
        jmp     LB98A

LB97F:
        lda     #$20
        sta     GesamtKM_Pos08
        sta     GesamtKM_Pos09
        sta     GesamtKM_Pos10
LB98A:
        lda     #$0D
        sta     GesamtKM_Pos11
        lda     #$16
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LB9A7
        asl     a
        bcs     LB9A4
        seb     2,Flags_7b
        jsr     LB133
        rts

LB9A4:
        jmp     Print_DSVK_1

LB9A7:
        cpx     #$05
        bne     LB9B9
        jsr     Check_BLOCKING_UPButton
        beq     LB9B3
        jmp     Print_DSVK_1

LB9B3:
        jsr     LB9BA
        jmp     Print_DSVK_1

LB9B9:
        rts

LB9BA:
        bbc     4,PORTD,LB9EB
        lda     #$00
        sta     ISR_X2008
        sta     ISR_X2009
        sta     ISR_X200a
        sta     ISR_X200b
        sta     ISR_X200c
        sta     a:RAM_4e
        sta     a:RAM_4f
        sta     a:RAM_50
        sta     a:RAM_51
        sta     a:RAM_58
        sta     a:RAM_59
        lda     #$FF
        sta     X2068
        clb     0,Flags_79
        clb     2,Flags_79
        clb     3,Flags_79
LB9EB:
        rts

        nop
        lda     #$24
        jsr     really_often_called
        lda     #$DD
        sta     a:ISR_RAM_1b
        sta     a:ISR_RAM_1c
        sta     a:ISR_RAM_1d
Print_DSVK_2:
        lda     #$0E
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     #$9D
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$0C
        jsr     really_often_called
        jsr     LCB5F
        lda     a:ISR_RAM_1d
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     a:ISR_RAM_1d
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     a:ISR_RAM_1c
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos03
        lda     #$2C
        sta     GesamtKM_Pos04
        lda     a:ISR_RAM_1c
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     #$20
        sta     GesamtKM_Pos06
        lda     #$0D
        sta     GesamtKM_Pos07
        lda     #$06
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     #$02
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$10
        jsr     really_often_called
        jsr     LCDF6
        lda     GesamtKM_Pos08
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     GesamtKM_Pos08
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     #$3A
        sta     GesamtKM_Pos03
        lda     GesamtKM_Pos07
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos04
        lda     GesamtKM_Pos07
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     #$0D
        sta     GesamtKM_Pos06
        lda     #$1B
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LBAB0
        asl     a
        bcs     LBAAD
        seb     2,Flags_7b
        jsr     LB133
        rts

LBAAD:
        jmp     Print_DSVK_2

LBAB0:
        cpx     #$05
        bne     LBAC2
        jsr     Check_BLOCKING_UPButton
        beq     LBABC
        jmp     Print_DSVK_2

LBABC:
        jsr     LBAC3
        jmp     Print_DSVK_2

LBAC2:
        rts

LBAC3:
        bbc     4,PORTD,LBAEF
        lda     #$00
        sta     ISR_X2008
        sta     ISR_X2009
        sta     ISR_X200a
        sta     ISR_X200b
        sta     ISR_X200c
        sta     a:RAM_4e
        sta     a:RAM_4f
        sta     a:RAM_50
        sta     a:RAM_51
        sta     a:RAM_58
        sta     a:RAM_59
        clb     0,Flags_79
        clb     2,Flags_79
        clb     3,Flags_79
LBAEF:
        rts

        lda     #$19
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        jsr     LC3A4
        bne     LBB52
        jmp     LBB1B

Print_Aussentemp:
        lda     #$19
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        jsr     LC3A3
        bne     LBB52
LBB1B:
        lda     a:RAM_36
        sta     GesamtKM_Pos01
        lda     a:RAM_33
        sta     GesamtKM_Pos02
        lda     a:RAM_34
        sta     GesamtKM_Pos03
        lda     a:RAM_35
        sta     GesamtKM_Pos04
        lda     a:RAM_37
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     #$DF
        sta     GesamtKM_Pos06
        lda     #$43
        sta     GesamtKM_Pos07
        lda     #$0D
        sta     GesamtKM_Pos08
        lda     #$19
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
LBB52:
        lda     #$20
        sta     a:ButtonCounter
LBB57:
        lda     a:ButtonCounter
        beq     Print_Aussentemp
        jsr     Checkfirstpress_on_ALL_Buttons
        bne     LBB62
        rts

LBB62:
        asl     a
        bcs     LBB57
        seb     3,Flags_7b
        jsr     LB133
        rts

        nop
        lda     #$24
        jsr     really_often_called
Print_min:
        lda     #$15
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     a:RAM_23
        sta     GesamtKM_Pos01
        lda     a:RAM_24
        sta     GesamtKM_Pos02
        lda     a:RAM_25
        sta     GesamtKM_Pos03
        lda     a:RAM_26
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     #$2E
        sta     GesamtKM_Pos04
        lda     #$DF
        sta     GesamtKM_Pos06
        lda     #$43
        sta     GesamtKM_Pos07
        lda     #$0D
        sta     GesamtKM_Pos08
        lda     #$09
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     a:RAM_29
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     a:RAM_29
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     a:RAM_2a
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos04
        lda     a:RAM_2a
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     #$2E
        sta     GesamtKM_Pos03
        sta     GesamtKM_Pos06
        lda     #$20
        sta     GesamtKM_Pos07
        sta     GesamtKM_Pos08
        sta     GesamtKM_Pos09
        sta     GesamtKM_Pos10
        lda     #$0D
        sta     GesamtKM_Pos11
        lda     #$10
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     a:RAM_27
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     a:RAM_27
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     a:RAM_28
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos04
        lda     a:RAM_28
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     #$3A
        sta     GesamtKM_Pos03
        lda     #$20
        sta     GesamtKM_Pos06
        lda     #$0D
        sta     GesamtKM_Pos07
        lda     #$1A
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LBC47
        asl     a
        bcs     LBC44
        seb     3,Flags_7b
        jsr     LB133
        rts

LBC44:
        jmp     Print_min

LBC47:
        cpx     #$05
        bne     LBC59
        jsr     Check_BLOCKING_UPButton
        beq     LBC53
        jmp     Print_min

LBC53:
        jsr     LBD49
        jmp     Print_min

LBC59:
        rts

        nop
        lda     #$24
        jsr     really_often_called
Print_maxT:
        lda     #$1F
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     a:RAM_2b
        sta     GesamtKM_Pos01
        lda     a:RAM_2c
        sta     GesamtKM_Pos02
        lda     a:RAM_2d
        sta     GesamtKM_Pos03
        lda     a:RAM_2e
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     #$2E
        sta     GesamtKM_Pos04
        lda     #$DF
        sta     GesamtKM_Pos06
        lda     #$43
        sta     GesamtKM_Pos07
        lda     #$0D
        sta     GesamtKM_Pos08
        lda     #$09
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     a:RAM_31
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     a:RAM_31
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     a:RAM_32
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos04
        lda     a:RAM_32
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     #$2E
        sta     GesamtKM_Pos03
        sta     GesamtKM_Pos06
        lda     #$20
        sta     GesamtKM_Pos07
        sta     GesamtKM_Pos08
        sta     GesamtKM_Pos09
        sta     GesamtKM_Pos10
        lda     #$0D
        sta     GesamtKM_Pos11
        lda     #$10
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     a:RAM_2f
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     a:RAM_2f
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     a:RAM_30
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos04
        lda     a:RAM_30
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     #$3A
        sta     GesamtKM_Pos03
        lda     #$20
        sta     GesamtKM_Pos06
        lda     #$0D
        sta     GesamtKM_Pos07
        lda     #$1A
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LBD36
        asl     a
        bcs     LBD33
        seb     3,Flags_7b
        jsr     LB133
        rts

LBD33:
        jmp     Print_maxT

LBD36:
        cpx     #$05
        bne     LBD48
        jsr     Check_BLOCKING_UPButton
        beq     LBD42
        jmp     Print_maxT

LBD42:
        jsr     LBD49
        jmp     Print_maxT

LBD48:
        rts

LBD49:
        bbc     4,PORTD,LBD90
        lda     #$2B
        sta     a:RAM_23
        lda     #$38
        sta     a:RAM_24
        lda     #$30
        sta     a:RAM_25
        sta     a:RAM_26
        lda     #$00
        sta     a:RAM_27
        sta     a:RAM_28
        lda     #$01
        sta     a:RAM_29
        sta     a:RAM_2a
        lda     #$2D
        sta     a:RAM_2b
        lda     #$34
        sta     a:RAM_2c
        lda     #$30
        sta     a:RAM_2d
        sta     a:RAM_2e
        lda     #$00
        sta     a:RAM_2f
        sta     a:RAM_30
        lda     #$01
        sta     a:RAM_31
        sta     a:RAM_32
LBD90:
        rts

        nop
        clb     0,Flags_7a
        lda     #$3B
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        jsr     LCFD0
        bne     LBE20
        jmp     ClearTripkm

        nop
Print_Motortemp:
        lda     #$3B
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        jsr     LCF97
        bne     LBE20
ClearTripkm:
        lda     #$20
        sta     GesamtKM_Pos01
        sta     GesamtKM_Pos02
        sta     GesamtKM_Pos03
        sta     GesamtKM_Pos04
        sta     GesamtKM_Pos05
        sta     GesamtKM_Pos06
        sta     GesamtKM_Pos07
        sta     GesamtKM_Pos08
        sta     GesamtKM_Pos09
        sta     GesamtKM_Pos10
        lda     a:RAM_34
        bne     LBDED
        lda     #$20
        sta     GesamtKM_Pos11
        jmp     LBDF3

LBDED:
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos11
LBDF3:
        lda     a:RAM_33
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos12
        lda     a:RAM_33
        jsr     Convert_ASCII_Einer
        sta     X204a
        lda     #$20
        sta     X204b
        lda     #$DF
        sta     X204c
        lda     #$43
        sta     X204d
        lda     #$0D
        sta     X204e
        lda     #$10
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
LBE20:
        lda     #$20
        sta     a:ButtonCounter
LBE25:
        lda     a:ButtonCounter
        beq     Print_Motortemp
        jsr     Checkfirstpress_on_ALL_Buttons
        bne     LBE30
        rts

LBE30:
        asl     a
        bcs     LBE25
        seb     4,Flags_7b
        jsr     LB133
        rts

        nop
Print_Luftdruck:
        lda     #$4B
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        jsr     Checkfirstpress_on_ALL_Buttons
        bne     LBE4F
        rts

LBE4F:
        asl     a
        bcs     Print_Luftdruck
        seb     5,Flags_7b
        jsr     LB133
        rts

        nop
        lda     #$24
        jsr     really_often_called
Print_Tendenz:
        lda     #$3D
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     #$45
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$10
        jsr     really_often_called
        jsr     Checkfirstpress_on_ALL_Buttons
        bne     LBE82
        rts

LBE82:
        asl     a
        bcs     Print_Tendenz
        seb     5,Flags_7b
        jsr     LB133
        rts

        nop
Print_Hohe:
        lda     #$55
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        jsr     Checkfirstpress_on_ALL_Buttons
        bne     LBEA1
        rts

LBEA1:
        asl     a
        bcs     Print_Hohe
        seb     5,Flags_7b
        jsr     LB133
        rts

        nop
Print_Stoppuhr:
        lda     #$60
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        bbc     1,Flags_79,LBEE8
        lda     #$2A
        sta     GesamtKM_Pos01
        lda     #$20
        sta     GesamtKM_Pos02
        sta     GesamtKM_Pos03
        sta     GesamtKM_Pos04
        sta     GesamtKM_Pos05
        sta     GesamtKM_Pos06
        sta     GesamtKM_Pos07
        sta     GesamtKM_Pos08
        lda     #$0D
        sta     GesamtKM_Pos09
        lda     #$10
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        jmp     LBF0E

LBEE8:
        lda     #$20
        sta     GesamtKM_Pos01
        sta     GesamtKM_Pos02
        sta     GesamtKM_Pos03
        sta     GesamtKM_Pos04
        sta     GesamtKM_Pos05
        sta     GesamtKM_Pos06
        sta     GesamtKM_Pos07
        sta     GesamtKM_Pos08
        lda     #$0D
        sta     GesamtKM_Pos09
        lda     #$10
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
LBF0E:
        lda     a:RAM_5e
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     a:RAM_5e
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     #$3A
        sta     GesamtKM_Pos03
        lda     a:RAM_5d
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos04
        lda     a:RAM_5d
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     #$3A
        sta     GesamtKM_Pos06
        lda     a:RAM_5c
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos07
        lda     a:RAM_5c
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos08
        lda     #$0D
        sta     GesamtKM_Pos09
        lda     #$18
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LBF6B
        asl     a
        bcs     LBF68
        seb     7,Flags_7b
        jsr     LB133
        rts

LBF68:
        jmp     Print_Stoppuhr

LBF6B:
        cpx     #$05
        bne     LBF7D
        jsr     Check_BLOCKING_UPButton
        beq     LBF77
        jmp     LBF8D

LBF77:
        jsr     LBF7E
        jmp     Print_Stoppuhr

LBF7D:
        rts

LBF7E:
        bbc     4,PORTD,LBF8C
        lda     #$00
        sta     a:RAM_5c
        sta     a:RAM_5d
        sta     a:RAM_5e
LBF8C:
        rts

LBF8D:
        bbc     1,Flags_79,LBF95
        clb     1,Flags_79
        jmp     Print_Stoppuhr

LBF95:
        seb     1,Flags_79
        jmp     Print_Stoppuhr

        nop
Print_Beschl:
        lda     #$3F
        sta     StringPTR_0L
        lda     #$9B
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     a:RAM_93
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        lda     a:RAM_94
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos02
        lda     a:RAM_94
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos03
        lda     #$2D
        sta     GesamtKM_Pos04
        lda     a:RAM_95
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     a:RAM_96
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos06
        lda     a:RAM_96
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos07
        lda     #$20
        sta     GesamtKM_Pos08
        lda     #$0D
        sta     GesamtKM_Pos09
        lda     #$08
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     #$20
        sta     GesamtKM_Pos01
        sta     GesamtKM_Pos02
        sta     GesamtKM_Pos03
        sta     GesamtKM_Pos04
        sta     GesamtKM_Pos05
        sta     GesamtKM_Pos06
        sta     GesamtKM_Pos07
        sta     GesamtKM_Pos08
        sta     GesamtKM_Pos09
        sta     GesamtKM_Pos10
        lda     #$0D
        sta     GesamtKM_Pos11
        lda     #$10
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     ISR_X206c
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        lda     ISR_X206b
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos02
        lda     #$2C
        sta     GesamtKM_Pos03
        lda     ISR_X206b
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos04
        lda     #$20
        sta     GesamtKM_Pos05
        lda     #$73
        sta     GesamtKM_Pos06
        lda     #$0D
        sta     GesamtKM_Pos07
        lda     #$1A
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LC069
        asl     a
        bcs     LC066
        seb     7,Flags_7b
        jsr     LB133
        rts

LC066:
        jmp     Print_Beschl

LC069:
        cpx     #$05
        bne     LC07B
        jsr     Check_BLOCKING_UPButton
        beq     LC075
        jmp     LC0A4

LC075:
        jsr     LC07C
        jmp     Print_Beschl

LC07B:
        rts

LC07C:
        bbc     4,PORTD,LC0A3
        jsr     LD75A
        lda     a:RAM_93
        and     #$0F
        sta     X206d
        lda     a:RAM_95
        and     #$0F
        cmp     X206d
        beq     LC099
        bcc     LC07C
        jmp     LC0A3

LC099:
        lda     a:RAM_94
        cmp     a:RAM_96
        beq     LC07C
        bcs     LC07C
LC0A3:
        rts

LC0A4:
        bbc     4,PORTD,LC0A3
        lda     #$2A
        sta     GesamtKM_Pos01
        lda     #$0D
        sta     GesamtKM_Pos02
        lda     #$10
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     #$2D
        sta     GesamtKM_Pos01
        sta     GesamtKM_Pos02
        sta     GesamtKM_Pos04
        lda     #$2C
        sta     GesamtKM_Pos03
        lda     #$20
        sta     GesamtKM_Pos05
        lda     #$73
        sta     GesamtKM_Pos06
        lda     #$0D
        sta     GesamtKM_Pos07
        lda     #$1A
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        clb     7,InterruptControl_Reg
        seb     6,InterruptControl_Reg
        lda     #$02
        sta     a:ISR_RAM_22
        seb     2,InterruptControl_Reg
        clb     3,InterruptControl_Reg
        seb     5,ButtonsBitfield
        lda     #$3C
        sta     a:Ram7fCounter
LC0F2:
        lda     a:Ram7fCounter
        beq     LC13B
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LC136
        asl     a
        bcs     LC107
        seb     7,Flags_7b
        jsr     LB133
        jmp     LC2DE

LC107:
        lda     a:ISR_RAM_22
        cmp     #$01
        bne     LC0F2
        lda     #$3C
        sta     a:Ram7fCounter
LC113:
        lda     a:Ram7fCounter
        beq     LC13B
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LC136
        asl     a
        bcs     LC128
        seb     7,Flags_7b
        jsr     LB133
        jmp     LC2DE

LC128:
        lda     a:ISR_RAM_22
        cmp     #$02
        bne     LC113
        clb     2,InterruptControl_Reg
        clb     5,ButtonsBitfield
        jmp     LC143

LC136:
        clb     2,InterruptControl_Reg
        clb     5,ButtonsBitfield
        rts

LC13B:
        lda     #$00
        sta     a:ISR_RAM_1a
        sta     a:ISR_RAM_1b
LC143:
        lda     a:RAM_93
        asl     a
        asl     a
        asl     a
        asl     a
        sta     X206d
        lda     a:RAM_94
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        ora     X206d
        sta     X206d
        lda     a:ISR_RAM_1b
        cmp     X206d
        bne     LC179
        jmp     LC18F

        lda     a:RAM_94
        asl     a
        asl     a
        asl     a
        asl     a
        sta     X206d
        lda     a:ISR_RAM_1a
        and     #$F0
        cmp     X206d
        beq     LC18F
LC179:
        jsr     Checkfirstpress_on_ALL_Buttons
        bne     LC181
        jmp     LC2DE

LC181:
        asl     a
        bcs     LC18C
        seb     7,Flags_7b
        jsr     LB133
        jmp     LC2DE

LC18C:
        jmp     LC0A4

LC18F:
        lda     #$02
        sta     a:ISR_RAM_22
        lda     #$00
        sta     ISR_X2069
        sta     ISR_X206a
        sta     ISR_X206b
        sta     ISR_X206c
        lda     ISR_X206c
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        lda     ISR_X206b
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos02
        lda     #$2C
        sta     GesamtKM_Pos03
        lda     ISR_X206b
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos04
        lda     #$20
        sta     GesamtKM_Pos05
        lda     #$73
        sta     GesamtKM_Pos06
        lda     #$0D
        sta     GesamtKM_Pos07
        lda     #$1A
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     a:RAM_94
        bne     LC201
        lda     a:RAM_93
        and     #$0F
        bne     LC201
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LC1FE
        asl     a
        bcs     LC1F4
        seb     7,Flags_7b
        jsr     LB133
        jmp     LC2DE

LC1F4:
        lda     a:ISR_RAM_22
        cmp     #$02
        beq     LC18F
        jmp     LC201

LC1FE:
        jmp     LC136

LC201:
        seb     2,Flags_7a
        lda     ISR_X206c
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        lda     ISR_X206b
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos02
        lda     #$2C
        sta     GesamtKM_Pos03
        lda     ISR_X206b
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos04
        lda     #$20
        sta     GesamtKM_Pos05
        lda     #$73
        sta     GesamtKM_Pos06
        lda     #$0D
        sta     GesamtKM_Pos07
        lda     #$1A
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        clb     7,InterruptControl_Reg
        seb     6,InterruptControl_Reg
        lda     #$02
        sta     a:ISR_RAM_22
        seb     2,InterruptControl_Reg
        clb     3,InterruptControl_Reg
        seb     5,ButtonsBitfield
        lda     #$3C
        sta     a:Ram7fCounter
LC24D:
        lda     a:Ram7fCounter
        beq     LC25F
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LC262
        asl     a
        bcs     LC265
        seb     7,Flags_7b
        jsr     LB133
LC25F:
        jmp     LC2DE

LC262:
        jmp     LC2DA

LC265:
        lda     a:ISR_RAM_22
        cmp     #$01
        bne     LC24D
        lda     #$3C
        sta     a:Ram7fCounter
LC271:
        lda     a:Ram7fCounter
        beq     LC2DE
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LC2DA
        asl     a
        bcs     LC286
        seb     7,Flags_7b
        jsr     LB133
        jmp     LC2DE

LC286:
        lda     a:ISR_RAM_22
        cmp     #$02
        bne     LC271
        clb     2,InterruptControl_Reg
        clb     5,ButtonsBitfield
        lda     a:RAM_95
        asl     a
        asl     a
        asl     a
        asl     a
        sta     X206d
        lda     a:RAM_96
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        ora     X206d
        sta     X206d
        lda     a:ISR_RAM_1b
        cmp     X206d
        bne     LC2C7
        jmp     LC2F3

        lda     a:RAM_96
        asl     a
        asl     a
        asl     a
        asl     a
        sta     X206d
        lda     a:ISR_RAM_1a
        and     #$F0
        cmp     X206d
        beq     LC2F3
LC2C7:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LC2DA
        asl     a
        bcs     LC2D7
        seb     7,Flags_7b
        jsr     LB133
        jmp     LC2DE

LC2D7:
        jmp     LC201

LC2DA:
        cpx     #$05
        beq     LC2D7
LC2DE:
        clb     2,Flags_7a
        clb     2,InterruptControl_Reg
        clb     5,ButtonsBitfield
        lda     #$00
        sta     ISR_X2069
        sta     ISR_X206a
        sta     ISR_X206b
        sta     ISR_X206c
        rts

LC2F3:
        clb     2,Flags_7a
        clb     2,InterruptControl_Reg
        clb     5,ButtonsBitfield
        rts

        nop
        clb     1,Flags_7a
        lda     #$71
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     #$64
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$1C
        jsr     really_often_called
        jsr     LCEB0
        bne     LC38A
        jmp     LC347

        nop
Print_BatteriespannungVolt:
        lda     #$71
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     #$64
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$1C
        jsr     really_often_called
        jsr     LCE77
        bne     LC38A
LC347:
        lda     #$20
        sta     GesamtKM_Pos01
        sta     GesamtKM_Pos02
        sta     GesamtKM_Pos03
        sta     GesamtKM_Pos04
        sta     GesamtKM_Pos05
        sta     GesamtKM_Pos06
        sta     GesamtKM_Pos07
        lda     a:RAM_34
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos08
        lda     a:RAM_34
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos09
        lda     #$2C
        sta     GesamtKM_Pos10
        lda     a:RAM_33
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos11
        lda     #$0D
        sta     GesamtKM_Pos12
        lda     #$10
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
LC38A:
        lda     #$20
        sta     a:ButtonCounter
LC38F:
        lda     a:ButtonCounter
        beq     Print_BatteriespannungVolt
        jsr     Checkfirstpress_on_ALL_Buttons
        bne     LC39A
        rts

LC39A:
        asl     a
        bcs     LC38F
        seb     0,Flags_7c
        jsr     LB133
        rts

LC3A3:
        nop
LC3A4:
        ldx     #$07
        lda     #$FF
        sta     a:RAM_33
        sta     a:RAM_34
LC3AE:
        ldy     #$0A
        lda     #$00
        sta     a:TIMER12_Presc
        sta     a:TIMER1
        bbc     5,InterruptControl_Reg,LC3AE
        seb     7,Flags_79
LC3BD:
        bbs     5,PORTF,LC3BD
LC3C0:
        bbc     5,PORTF,LC3C0
        lda     #$FF
        sta     a:TIMER12_Presc
        lda     #$13
        sta     a:TIMER1
        clb     5,InterruptControl_Reg
LC3CF:
        bbs     5,PORTF,LC3CF
LC3D2:
        bbc     5,PORTF,LC3D2
        dey
        bne     LC3CF
        txa
        ldy     a:TIMER1
        ldx     a:TIMER12_Presc
        sty     a:RAM_36
        stx     a:RAM_35
        inc     a:RAM_35
        tax
        lda     #$13
        sec
        sbc     a:RAM_36
        sta     a:RAM_36
        lda     #$FF
        sec
        sbc     a:RAM_35
        sta     a:RAM_35
        bbc     7,Flags_79,LC3AE
        cpx     #$07
        bne     LC405
        sta     a:RAM_37
LC405:
        lda     a:RAM_37
        sec
        sbc     a:RAM_35
        beq     LC41E
        bcc     LC417
        cmp     #$05
        bcc     LC41E
        jmp     LC466

LC417:
        cmp     #$FB
        bcs     LC41E
        jmp     LC466

LC41E:
        lda     a:RAM_33
        sec
        sbc     a:RAM_35
        sta     a:RAM_33
        lda     a:RAM_34
        sbc     #$00
        sta     a:RAM_34
        lda     a:RAM_34
        sec
        sbc     a:RAM_36
        sta     a:RAM_34
        dex
        beq     LC440
        jmp     LC3AE

LC440:
        ldx     #$01
LC442:
        lda     a:RAM_34
        cmp     TempTable_In,x
        beq     LC469
        inx
        inx
        cpx     #$F3
        beq     LC453
        jmp     LC442

LC453:
        nop
        bbs     5,TimerControl_Reg,LC466
        lda     #$2A
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$10
        jsr     really_often_called
LC466:
        lda     #$FF
        rts

LC469:
        dex
        dex
        dex
        stx     a:RAM_6c
        lda     TempTable_In,x
        sta     a:RAM_35
        inx
        lda     TempTable_In,x
        sta     a:RAM_36
        lda     #$09
        sta     a:RAM_37
LC481:
        ldy     #$0A
LC483:
        lda     a:RAM_34
        cmp     a:RAM_36
        bne     LC496
        lda     a:RAM_33
        cmp     a:RAM_35
        bne     LC496
        jmp     LC4B0

LC496:
        jsr     LC545
        inc     a:RAM_35
        beq     LC4AA
LC49E:
        dey
        beq     LC4A4
        jmp     LC483

LC4A4:
        dec     a:RAM_37
        jmp     LC481

LC4AA:
        inc     a:RAM_36
        jmp     LC49E

LC4B0:
        ldx     a:RAM_6c
        lda     TempTable_Out,x
        sta     a:RAM_34
        inx
        lda     TempTable_Out,x
        sta     a:RAM_33
        sed
        lda     a:RAM_37
        cmp     #$F3
        bcc     LC4CD
        lda     #$00
        sta     a:RAM_37
LC4CD:
        lda     #$00
        sta     a:RAM_35
        lda     #$04
        sta     a:RAM_36
        lda     a:RAM_34
        ora     a:RAM_37
        sta     a:RAM_34
        lda     a:RAM_33
        sec
        sbc     a:RAM_36
        bcs     LC508
        lda     a:RAM_36
        sec
        sbc     a:RAM_33
        sta     a:RAM_33
        lda     a:RAM_35
        sec
        sbc     a:RAM_34
        sta     a:RAM_34
        lda     a:RAM_33
        sbc     #$00
        sta     a:RAM_33
        jmp     LC515

LC508:
        lda     a:RAM_33
        sec
        sbc     a:RAM_36
        sta     a:RAM_33
        jmp     LC51D

LC515:
        lda     #$2D
        sta     a:RAM_36
        jmp     LC522

LC51D:
        lda     #$2B
        sta     a:RAM_36
LC522:
        lda     #$2E
        sta     a:RAM_35
        cld
        lda     a:RAM_33
        jsr     Convert_ASCII_Einer
        sta     a:RAM_33
        lda     a:RAM_34
        and     #$0F
        sta     a:RAM_37
        lda     a:RAM_34
        jsr     Convert_ASCII_Zehner
        sta     a:RAM_34
        lda     #$00
        rts

LC545:
        ldx     a:RAM_6c
        inx
        inx
        lda     TempTable_In,x
        cmp     a:RAM_35
        bne     LC566
        inx
        lda     TempTable_In,x
        cmp     a:RAM_36
        bne     LC566
        dex
        stx     a:RAM_6c
        ldy     #$0A
        lda     #$09
        sta     a:RAM_37
LC566:
        rts

LC567:
        jmp     LC6D3

LC56A:
        jmp     LC6DF

LC56D:
        nop
        sed
        lda     a:RAM_4a
        bne     LC579
        lda     a:RAM_4b
        beq     LC567
LC579:
        lda     #$00
        sta     a:ISR_RAM_10
        sta     a:ISR_RAM_11
        sta     a:$12
        jsr     LC72A
        bne     LC56A
        nop
        lda     ISR_X2003
        sta     a:ISR_RAM_1b
        lda     ISR_X2004
        sta     a:ISR_RAM_1c
        lda     ISR_X2005
        sta     a:ISR_RAM_1d
        lda     ISR_X2006
        sta     a:$1E
        lda     ISR_X2007
        sta     a:$1F
LC5A8:
        lda     a:ISR_RAM_1a
        beq     LC5ED
        lda     a:ISR_RAM_1b
        sec
        sbc     a:ISR_RAM_1a
        sta     a:ISR_RAM_1b
        bcs     LC5ED
        lda     a:ISR_RAM_1c
        sec
        sbc     #$01
        sta     a:ISR_RAM_1c
        bcs     LC5ED
        lda     a:ISR_RAM_1d
        sec
        sbc     #$01
        sta     a:ISR_RAM_1d
        bcs     LC5ED
        lda     a:$1E
        sec
        sbc     #$01
        sta     a:$1E
        bcs     LC5ED
        lda     a:$1F
        sec
        sbc     #$01
        sta     a:$1F
        cmp     #$99
        beq     LC5EA
        jmp     LC5ED

LC5EA:
        jmp     LC684

LC5ED:
        lda     a:RAM_4a
        beq     LC624
        lda     a:ISR_RAM_1c
        sec
        sbc     a:RAM_4a
        sta     a:ISR_RAM_1c
        bcs     LC624
        lda     a:ISR_RAM_1d
        sec
        sbc     #$01
        sta     a:ISR_RAM_1d
        bcs     LC624
        lda     a:$1E
        sec
        sbc     #$01
        sta     a:$1E
        bcs     LC624
        lda     a:$1F
        sec
        sbc     #$01
        sta     a:$1F
        cmp     #$99
        bne     LC624
        jmp     LC684

LC624:
        lda     a:RAM_4b
        beq     LC64E
        lda     a:ISR_RAM_1d
        sec
        sbc     a:RAM_4b
        sta     a:ISR_RAM_1d
        bcs     LC64E
        lda     a:$1E
        sec
        sbc     #$01
        sta     a:$1E
        bcs     LC64E
        lda     a:$1F
        sec
        sbc     #$01
        sta     a:$1F
        bcs     LC64E
        jmp     LC684

LC64E:
        bbs     5,PORTD,LC681
        lda     PORTF
        and     #$1F
        cmp     #$1F
        bne     LC681
        clc
        lda     a:ISR_RAM_10
        adc     #$01
        sta     a:ISR_RAM_10
        bcs     LC667
        jmp     LC5A8

LC667:
        lda     a:ISR_RAM_11
        clc
        adc     #$01
        sta     a:ISR_RAM_11
        bcs     LC675
        jmp     LC5A8

LC675:
        lda     a:$12
        clc
        adc     #$01
        sta     a:$12
        jmp     LC5A8

LC681:
        jmp     LC6E1

LC684:
        nop
        lda     #$06
        sta     a:ISR_RAM_1a
        lda     #$00
        sta     a:ISR_RAM_1b
        sta     a:ISR_RAM_1c
        sta     a:ISR_RAM_1d
LC695:
        lda     a:ISR_RAM_1b
        clc
        adc     a:ISR_RAM_10
        sta     a:ISR_RAM_1b
        lda     a:ISR_RAM_1c
        adc     #$00
        sta     a:ISR_RAM_1c
        lda     a:ISR_RAM_1d
        adc     #$00
        sta     a:ISR_RAM_1d
        lda     a:ISR_RAM_1c
        clc
        adc     a:ISR_RAM_11
        sta     a:ISR_RAM_1c
        lda     a:ISR_RAM_1d
        adc     #$00
        sta     a:ISR_RAM_1d
        lda     a:ISR_RAM_1d
        clc
        adc     a:$12
        sta     a:ISR_RAM_1d
        dec     a:ISR_RAM_1a
        bne     LC695
        jmp     LC6DF

LC6D3:
        nop
        lda     #$00
        sta     a:ISR_RAM_1b
        sta     a:ISR_RAM_1c
        sta     a:ISR_RAM_1d
LC6DF:
        cld
        rts

LC6E1:
        lda     #$DD
        sta     a:ISR_RAM_1b
        sta     a:ISR_RAM_1c
        sta     a:ISR_RAM_1d
        cld
        rts

LC6EE:
        sed
        lda     #$00
        sta     GesamtKM_Pos08
        lda     a:RAM_4b
        sta     GesamtKM_Pos09
        lda     a:RAM_4a
        sta     GesamtKM_Pos07
LC700:
        lda     GesamtKM_Pos07
        sec
        sbc     #$60
        sta     GesamtKM_Pos07
        lda     GesamtKM_Pos09
        sbc     #$00
        sta     GesamtKM_Pos09
        bcc     LC71F
        lda     GesamtKM_Pos08
        clc
        adc     #$01
        sta     GesamtKM_Pos08
        jmp     LC700

LC71F:
        lda     GesamtKM_Pos07
        clc
        adc     #$60
        sta     GesamtKM_Pos07
        cld
        rts

LC72A:
        nop
        lda     a:RAM_56
        sta     a:ISR_RAM_1a
        beq     LC76A
        lda     #$00
        sta     a:$1E
        lda     #$05
        sta     a:$1F
LC73D:
        lda     a:$1E
        clc
        adc     #$01
        sta     a:$1E
        lda     a:ISR_RAM_1a
        sec
        sbc     #$03
        sta     a:ISR_RAM_1a
        beq     LC756
        bcs     LC73D
        lda     #$FF
        rts

LC756:
        lda     #$00
        sta     a:ISR_RAM_1a
LC75B:
        lda     a:ISR_RAM_1a
        clc
        adc     a:$1E
        sta     a:ISR_RAM_1a
        dec     a:$1F
        bne     LC75B
LC76A:
        nop
        lda     #$00
        rts

LC76E:
        jmp     LC929

LC771:
        jmp     LC935

LC774:
        nop
        sed
        lda     a:RAM_4b
        sta     GesamtKM_Pos03
        lda     a:RAM_4a
        clc
        adc     a:RAM_4c
        sta     GesamtKM_Pos02
        lda     GesamtKM_Pos03
        adc     #$00
        sta     GesamtKM_Pos03
        lda     GesamtKM_Pos03
        clc
        adc     a:RAM_4d
        sta     GesamtKM_Pos03
        lda     a:RAM_56
        clc
        adc     a:RAM_57
        bcc     LC7AA
        sbc     #$60
        sta     a:ISR_RAM_1a
        sec
        jmp     LC7B5

LC7AA:
        sta     a:ISR_RAM_1a
        sec
        sbc     #$60
        bcc     LC7C5
        sta     a:ISR_RAM_1a
LC7B5:
        lda     GesamtKM_Pos02
        adc     #$00
        sta     GesamtKM_Pos02
        lda     GesamtKM_Pos03
        adc     #$00
        sta     GesamtKM_Pos03
LC7C5:
        lda     GesamtKM_Pos02
        bne     LC7CF
        lda     GesamtKM_Pos03
        beq     LC76E
LC7CF:
        lda     #$00
        sta     a:ISR_RAM_10
        sta     a:ISR_RAM_11
        sta     a:$12
        jsr     LC981
        bne     LC771
        nop
        lda     ISR_X2003
        sta     a:ISR_RAM_1b
        lda     ISR_X2004
        sta     a:ISR_RAM_1c
        lda     ISR_X2005
        sta     a:ISR_RAM_1d
        lda     ISR_X2006
        sta     a:$1E
        lda     ISR_X2007
        sta     a:$1F
LC7FE:
        lda     a:ISR_RAM_1a
        beq     LC843
        lda     a:ISR_RAM_1b
        sec
        sbc     a:ISR_RAM_1a
        sta     a:ISR_RAM_1b
        bcs     LC843
        lda     a:ISR_RAM_1c
        sec
        sbc     #$01
        sta     a:ISR_RAM_1c
        bcs     LC843
        lda     a:ISR_RAM_1d
        sec
        sbc     #$01
        sta     a:ISR_RAM_1d
        bcs     LC843
        lda     a:$1E
        sec
        sbc     #$01
        sta     a:$1E
        bcs     LC843
        lda     a:$1F
        sec
        sbc     #$01
        sta     a:$1F
        cmp     #$99
        beq     LC840
        jmp     LC843

LC840:
        jmp     LC8DA

LC843:
        lda     GesamtKM_Pos02
        beq     LC87A
        lda     a:ISR_RAM_1c
        sec
        sbc     GesamtKM_Pos02
        sta     a:ISR_RAM_1c
        bcs     LC87A
        lda     a:ISR_RAM_1d
        sec
        sbc     #$01
        sta     a:ISR_RAM_1d
        bcs     LC87A
        lda     a:$1E
        sec
        sbc     #$01
        sta     a:$1E
        bcs     LC87A
        lda     a:$1F
        sec
        sbc     #$01
        sta     a:$1F
        cmp     #$99
        bne     LC87A
        jmp     LC8DA

LC87A:
        lda     GesamtKM_Pos03
        beq     LC8A4
        lda     a:ISR_RAM_1d
        sec
        sbc     GesamtKM_Pos03
        sta     a:ISR_RAM_1d
        bcs     LC8A4
        lda     a:$1E
        sec
        sbc     #$01
        sta     a:$1E
        bcs     LC8A4
        lda     a:$1F
        sec
        sbc     #$01
        sta     a:$1F
        bcs     LC8A4
        jmp     LC8DA

LC8A4:
        bbs     5,PORTD,LC8D7
        lda     PORTF
        and     #$1F
        cmp     #$1F
        bne     LC8D7
        clc
        lda     a:ISR_RAM_10
        adc     #$01
        sta     a:ISR_RAM_10
        bcs     LC8BD
        jmp     LC7FE

LC8BD:
        lda     a:ISR_RAM_11
        clc
        adc     #$01
        sta     a:ISR_RAM_11
        bcs     LC8CB
        jmp     LC7FE

LC8CB:
        lda     a:$12
        clc
        adc     #$01
        sta     a:$12
        jmp     LC7FE

LC8D7:
        jmp     LC937

LC8DA:
        nop
        lda     #$06
        sta     a:ISR_RAM_1a
        lda     #$00
        sta     a:ISR_RAM_1b
        sta     a:ISR_RAM_1c
        sta     a:ISR_RAM_1d
LC8EB:
        lda     a:ISR_RAM_1b
        clc
        adc     a:ISR_RAM_10
        sta     a:ISR_RAM_1b
        lda     a:ISR_RAM_1c
        adc     #$00
        sta     a:ISR_RAM_1c
        lda     a:ISR_RAM_1d
        adc     #$00
        sta     a:ISR_RAM_1d
        lda     a:ISR_RAM_1c
        clc
        adc     a:ISR_RAM_11
        sta     a:ISR_RAM_1c
        lda     a:ISR_RAM_1d
        adc     #$00
        sta     a:ISR_RAM_1d
        lda     a:ISR_RAM_1d
        clc
        adc     a:$12
        sta     a:ISR_RAM_1d
        dec     a:ISR_RAM_1a
        bne     LC8EB
        jmp     LC935

LC929:
        nop
        lda     #$00
        sta     a:ISR_RAM_1b
        sta     a:ISR_RAM_1c
        sta     a:ISR_RAM_1d
LC935:
        cld
        rts

LC937:
        lda     #$DD
        sta     a:ISR_RAM_1b
        sta     a:ISR_RAM_1c
        sta     a:ISR_RAM_1d
        cld
        rts

LC944:
        nop
        sed
        lda     #$00
        sta     GesamtKM_Pos08
        lda     a:RAM_4d
        sta     GesamtKM_Pos09
        lda     a:RAM_4c
        sta     GesamtKM_Pos07
LC957:
        lda     GesamtKM_Pos07
        sec
        sbc     #$60
        sta     GesamtKM_Pos07
        lda     GesamtKM_Pos09
        sbc     #$00
        sta     GesamtKM_Pos09
        bcc     LC976
        lda     GesamtKM_Pos08
        clc
        adc     #$01
        sta     GesamtKM_Pos08
        jmp     LC957

LC976:
        lda     GesamtKM_Pos07
        clc
        adc     #$60
        sta     GesamtKM_Pos07
        cld
        rts

LC981:
        nop
        lda     a:ISR_RAM_1a
        beq     LC9BE
        lda     #$00
        sta     a:$1E
        lda     #$05
        sta     a:$1F
LC991:
        lda     a:$1E
        clc
        adc     #$01
        sta     a:$1E
        lda     a:ISR_RAM_1a
        sec
        sbc     #$03
        sta     a:ISR_RAM_1a
        beq     LC9AA
        bcs     LC991
        lda     #$FF
        rts

LC9AA:
        lda     #$00
        sta     a:ISR_RAM_1a
LC9AF:
        lda     a:ISR_RAM_1a
        clc
        adc     a:$1E
        sta     a:ISR_RAM_1a
        dec     a:$1F
        bne     LC9AF
LC9BE:
        nop
        lda     #$00
        rts

LC9C2:
        jmp     LCB41

LC9C5:
        jmp     LCB4D

LC9C8:
        nop
        nop
        lda     #$00
        sta     a:ISR_RAM_0a
        sta     a:ISR_RAM_0b
        lda     #$60
        sta     a:ISR_RAM_0c
        sed
        lda     a:RAM_4e
        bne     LC9E2
        lda     a:RAM_4f
        beq     LC9C2
LC9E2:
        jsr     LCD45
        bne     LC9C5
        lda     #$00
        sta     a:ISR_RAM_10
        sta     a:ISR_RAM_11
        sta     a:$12
        jsr     LCDB2
        bne     LC9C5
        nop
        lda     ISR_X2008
        sta     a:ISR_RAM_1b
        lda     ISR_X2009
        sta     a:ISR_RAM_1c
        lda     ISR_X200a
        sta     a:ISR_RAM_1d
        lda     ISR_X200b
        sta     a:$1E
        lda     ISR_X200c
        sta     a:$1F
LCA16:
        lda     a:RAM_58
        beq     LCA5B
        lda     a:ISR_RAM_1b
        sec
        sbc     a:ISR_RAM_1a
        sta     a:ISR_RAM_1b
        bcs     LCA5B
        lda     a:ISR_RAM_1c
        sec
        sbc     #$01
        sta     a:ISR_RAM_1c
        bcs     LCA5B
        lda     a:ISR_RAM_1d
        sec
        sbc     #$01
        sta     a:ISR_RAM_1d
        bcs     LCA5B
        lda     a:$1E
        sec
        sbc     #$01
        sta     a:$1E
        bcs     LCA5B
        lda     a:$1F
        sec
        sbc     #$01
        sta     a:$1F
        cmp     #$99
        beq     LCA58
        jmp     LCA5B

LCA58:
        jmp     LCAF2

LCA5B:
        lda     a:RAM_4e
        beq     LCA92
        lda     a:ISR_RAM_1c
        sec
        sbc     a:RAM_4e
        sta     a:ISR_RAM_1c
        bcs     LCA92
        lda     a:ISR_RAM_1d
        sec
        sbc     #$01
        sta     a:ISR_RAM_1d
        bcs     LCA92
        lda     a:$1E
        sec
        sbc     #$01
        sta     a:$1E
        bcs     LCA92
        lda     a:$1F
        sec
        sbc     #$01
        sta     a:$1F
        cmp     #$99
        bne     LCA92
        jmp     LCAF2

LCA92:
        lda     a:RAM_4f
        beq     LCABC
        lda     a:ISR_RAM_1d
        sec
        sbc     a:RAM_4f
        sta     a:ISR_RAM_1d
        bcs     LCABC
        lda     a:$1E
        sec
        sbc     #$01
        sta     a:$1E
        bcs     LCABC
        lda     a:$1F
        sec
        sbc     #$01
        sta     a:$1F
        bcs     LCABC
        jmp     LCAF2

LCABC:
        bbs     5,PORTD,LCAEF
        lda     PORTF
        and     #$1F
        cmp     #$1F
        bne     LCAEF
        clc
        lda     a:ISR_RAM_10
        adc     #$01
        sta     a:ISR_RAM_10
        bcs     LCAD5
        jmp     LCA16

LCAD5:
        lda     a:ISR_RAM_11
        clc
        adc     #$01
        sta     a:ISR_RAM_11
        bcs     LCAE3
        jmp     LCA16

LCAE3:
        lda     a:$12
        clc
        adc     #$01
        sta     a:$12
        jmp     LCA16

LCAEF:
        jmp     LCB4F

LCAF2:
        nop
        lda     #$06
        sta     a:ISR_RAM_1a
        lda     #$00
        sta     a:ISR_RAM_1b
        sta     a:ISR_RAM_1c
        sta     a:ISR_RAM_1d
LCB03:
        lda     a:ISR_RAM_1b
        clc
        adc     a:ISR_RAM_10
        sta     a:ISR_RAM_1b
        lda     a:ISR_RAM_1c
        adc     #$00
        sta     a:ISR_RAM_1c
        lda     a:ISR_RAM_1d
        adc     #$00
        sta     a:ISR_RAM_1d
        lda     a:ISR_RAM_1c
        clc
        adc     a:ISR_RAM_11
        sta     a:ISR_RAM_1c
        lda     a:ISR_RAM_1d
        adc     #$00
        sta     a:ISR_RAM_1d
        lda     a:ISR_RAM_1d
        clc
        adc     a:$12
        sta     a:ISR_RAM_1d
        dec     a:ISR_RAM_1a
        bne     LCB03
        jmp     LCB4D

LCB41:
        nop
        lda     #$00
        sta     a:ISR_RAM_1b
        sta     a:ISR_RAM_1c
        sta     a:ISR_RAM_1d
LCB4D:
        cld
        rts

LCB4F:
        lda     #$DD
        sta     a:ISR_RAM_1b
        sta     a:ISR_RAM_1c
        sta     a:ISR_RAM_1d
        cld
        rts

LCB5C:
        jmp     LCD2A

LCB5F:
        nop
        nop
        lda     #$00
        sta     a:ISR_RAM_0a
        sta     a:ISR_RAM_0b
        lda     #$60
        sta     a:ISR_RAM_0c
        sed
        lda     a:RAM_4f
        sta     GesamtKM_Pos03
        lda     a:RAM_4e
        clc
        adc     a:RAM_50
        sta     GesamtKM_Pos02
        lda     GesamtKM_Pos03
        adc     #$00
        sta     GesamtKM_Pos03
        lda     GesamtKM_Pos03
        clc
        adc     a:RAM_51
        sta     GesamtKM_Pos03
        lda     a:RAM_58
        clc
        adc     a:RAM_59
        bcc     LCBA3
        sbc     #$60
        sta     a:ISR_RAM_1a
        sec
        jmp     LCBAE

LCBA3:
        sta     a:ISR_RAM_1a
        sec
        sbc     #$60
        bcc     LCBBE
        sta     a:ISR_RAM_1a
LCBAE:
        lda     GesamtKM_Pos02
        adc     #$00
        sta     GesamtKM_Pos02
        lda     GesamtKM_Pos03
        adc     #$00
        sta     GesamtKM_Pos03
LCBBE:
        lda     GesamtKM_Pos02
        bne     LCBC8
        lda     GesamtKM_Pos03
        beq     LCB5C
LCBC8:
        jsr     LCD56
        bne     LCC3E
        lda     #$00
        sta     a:ISR_RAM_10
        sta     a:ISR_RAM_11
        sta     a:$12
        jsr     LCE33
        bne     LCC3E
        nop
        lda     ISR_X2008
        sta     a:ISR_RAM_1b
        lda     ISR_X2009
        sta     a:ISR_RAM_1c
        lda     ISR_X200a
        sta     a:ISR_RAM_1d
        lda     ISR_X200b
        sta     a:$1E
        lda     ISR_X200c
        sta     a:$1F
LCBFC:
        lda     a:ISR_RAM_1a
        beq     LCC44
        lda     a:ISR_RAM_1b
        sec
        sbc     a:ISR_RAM_1a
        sta     a:ISR_RAM_1b
        bcs     LCC44
        lda     a:ISR_RAM_1c
        sec
        sbc     #$01
        sta     a:ISR_RAM_1c
        bcs     LCC44
        lda     a:ISR_RAM_1d
        sec
        sbc     #$01
        sta     a:ISR_RAM_1d
        bcs     LCC44
        lda     a:$1E
        sec
        sbc     #$01
        sta     a:$1E
        bcs     LCC44
        lda     a:$1F
        sec
        sbc     #$01
        sta     a:$1F
        cmp     #$99
        beq     LCC41
        jmp     LCC44

LCC3E:
        jmp     LCD36

LCC41:
        jmp     LCCDB

LCC44:
        lda     GesamtKM_Pos02
        beq     LCC7B
        lda     a:ISR_RAM_1c
        sec
        sbc     GesamtKM_Pos02
        sta     a:ISR_RAM_1c
        bcs     LCC7B
        lda     a:ISR_RAM_1d
        sec
        sbc     #$01
        sta     a:ISR_RAM_1d
        bcs     LCC7B
        lda     a:$1E
        sec
        sbc     #$01
        sta     a:$1E
        bcs     LCC7B
        lda     a:$1F
        sec
        sbc     #$01
        sta     a:$1F
        cmp     #$99
        bne     LCC7B
        jmp     LC684

LCC7B:
        lda     GesamtKM_Pos03
        beq     LCCA5
        lda     a:ISR_RAM_1d
        sec
        sbc     GesamtKM_Pos03
        sta     a:ISR_RAM_1d
        bcs     LCCA5
        lda     a:$1E
        sec
        sbc     #$01
        sta     a:$1E
        bcs     LCCA5
        lda     a:$1F
        sec
        sbc     #$01
        sta     a:$1F
        bcs     LCCA5
        jmp     LCCDB

LCCA5:
        bbs     5,PORTD,LCCD8
        lda     PORTF
        and     #$1F
        cmp     #$1F
        bne     LCCD8
        clc
        lda     a:ISR_RAM_10
        adc     #$01
        sta     a:ISR_RAM_10
        bcs     LCCBE
        jmp     LCBFC

LCCBE:
        lda     a:ISR_RAM_11
        clc
        adc     #$01
        sta     a:ISR_RAM_11
        bcs     LCCCC
        jmp     LCBFC

LCCCC:
        lda     a:$12
        clc
        adc     #$01
        sta     a:$12
        jmp     LCBFC

LCCD8:
        jmp     LCD38

LCCDB:
        nop
        lda     #$06
        sta     a:ISR_RAM_1a
        lda     #$00
        sta     a:ISR_RAM_1b
        sta     a:ISR_RAM_1c
        sta     a:ISR_RAM_1d
LCCEC:
        lda     a:ISR_RAM_1b
        clc
        adc     a:ISR_RAM_10
        sta     a:ISR_RAM_1b
        lda     a:ISR_RAM_1c
        adc     #$00
        sta     a:ISR_RAM_1c
        lda     a:ISR_RAM_1d
        adc     #$00
        sta     a:ISR_RAM_1d
        lda     a:ISR_RAM_1c
        clc
        adc     a:ISR_RAM_11
        sta     a:ISR_RAM_1c
        lda     a:ISR_RAM_1d
        adc     #$00
        sta     a:ISR_RAM_1d
        lda     a:ISR_RAM_1d
        clc
        adc     a:$12
        sta     a:ISR_RAM_1d
        dec     a:ISR_RAM_1a
        bne     LCCEC
        jmp     LCD36

LCD2A:
        nop
        lda     #$00
        sta     a:ISR_RAM_1b
        sta     a:ISR_RAM_1c
        sta     a:ISR_RAM_1d
LCD36:
        cld
        rts

LCD38:
        lda     #$DD
        sta     a:ISR_RAM_1b
        sta     a:ISR_RAM_1c
        sta     a:ISR_RAM_1d
        cld
        rts

LCD45:
        lda     a:RAM_4f
        cmp     #$59
        bne     LCD72
        lda     a:RAM_4e
        cmp     #$99
        bne     LCD72
        jmp     LCD64

LCD56:
        lda     a:RAM_51
        cmp     #$59
        bne     LCD72
        lda     a:RAM_50
        cmp     #$99
        bne     LCD72
LCD64:
        lda     #$DD
        sta     a:ISR_RAM_1b
        sta     a:ISR_RAM_1c
        sta     a:ISR_RAM_1d
        lda     #$FF
        rts

LCD72:
        lda     #$00
        rts

LCD75:
        nop
        sed
        lda     #$00
        sta     GesamtKM_Pos08
        lda     a:RAM_4f
        sta     GesamtKM_Pos09
        lda     a:RAM_4e
        sta     GesamtKM_Pos07
LCD88:
        lda     GesamtKM_Pos07
        sec
        sbc     #$60
        sta     GesamtKM_Pos07
        lda     GesamtKM_Pos09
        sbc     #$00
        sta     GesamtKM_Pos09
        bcc     LCDA7
        lda     GesamtKM_Pos08
        clc
        adc     #$01
        sta     GesamtKM_Pos08
        jmp     LCD88

LCDA7:
        lda     GesamtKM_Pos07
        clc
        adc     #$60
        sta     GesamtKM_Pos07
        cld
        rts

LCDB2:
        nop
        lda     a:RAM_58
        sta     a:ISR_RAM_1a
        beq     LCDF2
        lda     #$00
        sta     a:$1E
        lda     #$05
        sta     a:$1F
LCDC5:
        lda     a:$1E
        clc
        adc     #$01
        sta     a:$1E
        lda     a:ISR_RAM_1a
        sec
        sbc     #$03
        sta     a:ISR_RAM_1a
        beq     LCDDE
        bcs     LCDC5
        lda     #$FF
        rts

LCDDE:
        lda     #$00
        sta     a:ISR_RAM_1a
LCDE3:
        lda     a:ISR_RAM_1a
        clc
        adc     a:$1E
        sta     a:ISR_RAM_1a
        dec     a:$1F
        bne     LCDE3
LCDF2:
        nop
        lda     #$00
        rts

LCDF6:
        nop
        sed
        lda     #$00
        sta     GesamtKM_Pos08
        lda     a:RAM_51
        sta     GesamtKM_Pos09
        lda     a:RAM_50
        sta     GesamtKM_Pos07
LCE09:
        lda     GesamtKM_Pos07
        sec
        sbc     #$60
        sta     GesamtKM_Pos07
        lda     GesamtKM_Pos09
        sbc     #$00
        sta     GesamtKM_Pos09
        bcc     LCE28
        lda     GesamtKM_Pos08
        clc
        adc     #$01
        sta     GesamtKM_Pos08
        jmp     LCE09

LCE28:
        lda     GesamtKM_Pos07
        clc
        adc     #$60
        sta     GesamtKM_Pos07
        cld
        rts

LCE33:
        nop
        lda     a:ISR_RAM_1a
        beq     LCE70
        lda     #$00
        sta     a:$1E
        lda     #$05
        sta     a:$1F
LCE43:
        lda     a:$1E
        clc
        adc     #$01
        sta     a:$1E
        lda     a:ISR_RAM_1a
        sec
        sbc     #$03
        sta     a:ISR_RAM_1a
        beq     LCE5C
        bcs     LCE43
        lda     #$FF
        rts

LCE5C:
        lda     #$00
        sta     a:ISR_RAM_1a
LCE61:
        lda     a:ISR_RAM_1a
        clc
        adc     a:$1E
        sta     a:ISR_RAM_1a
        dec     a:$1F
        bne     LCE61
LCE70:
        nop
        lda     #$00
        rts

LCE74:
        jmp     LCF22

LCE77:
        lda     #$03
        sta     a:RAM_33
        lda     ISR_X2004
        sta     a:RAM_36
LCE82:
        lda     #$FF
        sta     a:RAM_34
LCE87:
        lda     #$FF
        sta     a:RAM_35
LCE8C:
        lda     a:RAM_36
        cmp     ISR_X2004
        bne     LCEB0
        dec     a:RAM_35
        bne     LCE8C
        bbs     5,PORTD,LCE74
        lda     PORTF
        and     #$1F
        cmp     #$1F
        bne     LCF22
        clb     0,ButtonsBitfield
        dec     a:RAM_34
        bne     LCE87
        dec     a:RAM_33
        bne     LCE82
LCEB0:
        nop
        ldx     #$0A
        clb     3,PORTD_Dir_Reg
        bbs     3,PORTD,LCEB0
LCEB8:
        bbc     3,PORTD,LCEB8
        seb     7,Flags_79
        lda     #$FF
        sta     a:TIMER12_Presc
        sta     a:TIMER1
        clb     5,InterruptControl_Reg
LCEC7:
        bbs     3,PORTD,LCEC7
LCECA:
        bbc     3,PORTD,LCECA
        dex
        bne     LCEC7
        ldx     a:TIMER1
        ldy     a:TIMER12_Presc
        sty     a:RAM_33
        stx     a:RAM_34
        inc     a:RAM_33
        bbc     7,Flags_79,LCF22
        ldy     #$00
        lda     a:RAM_34
        cmp     #$FA
        beq     LCEF3
        bcs     Print_unter6Volt
        cmp     #$D2
        beq     LCEF3
        bcc     Print_uber22Volt
LCEF3:
        nop
        lda     #$00
        sta     a:RAM_35
        lda     #$82
        sta     a:RAM_36
LCEFE:
        lda     a:RAM_34
        cmp     (RAM_35),y
        beq     LCF3B
        iny
        iny
        bne     LCF0C
        inc     a:RAM_36
LCF0C:
        jmp     LCEFE

Print_unter6Volt:
        nop
        bbs     5,TimerControl_Reg,LCF22
        lda     #$69
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$10
        jsr     really_often_called
LCF22:
        lda     #$FF
        rts

Print_uber22Volt:
        nop
        bbs     5,TimerControl_Reg,LCF22
        lda     #$7A
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$10
        jsr     really_often_called
        lda     #$FF
        rts

LCF3B:
        iny
        lda     (RAM_35),y
        cmp     a:RAM_33
        beq     LCF5D
        bcc     LCF5D
        iny
        bne     LCF4B
        inc     a:RAM_36
LCF4B:
        lda     (RAM_35),y
        cmp     a:RAM_34
        bne     LCF55
        jmp     LCF3B

LCF55:
        dey
        cpy     #$FF
        bne     LCF5D
        dec     a:RAM_36
LCF5D:
        dey
        lda     a:RAM_36
        sec
        sbc     #$82
        sta     a:RAM_38
        lda     #$83
        clc
        adc     a:RAM_38
        sta     a:RAM_38
        sty     a:RAM_37
        lda     #$54
        clc
        adc     a:RAM_37
        sta     a:RAM_37
        lda     a:RAM_38
        adc     #$00
        sta     a:RAM_38
        ldy     #$00
        lda     (RAM_37),y
        sta     a:RAM_34
        iny
        lda     (RAM_37),y
        sta     a:RAM_33
        lda     #$00
        rts

LCF94:
        jmp     LD098

LCF97:
        lda     #$03
        sta     a:RAM_33
        lda     ISR_X2004
        sta     a:RAM_36
LCFA2:
        lda     #$FF
        sta     a:RAM_34
LCFA7:
        lda     #$FF
        sta     a:RAM_35
LCFAC:
        lda     a:RAM_36
        cmp     ISR_X2004
        bne     LCFD0
        dec     a:RAM_35
        bne     LCFAC
        bbs     5,PORTD,LCF94
        lda     PORTF
        and     #$1F
        cmp     #$1F
        bne     LCF94
        clb     0,ButtonsBitfield
        dec     a:RAM_34
        bne     LCFA7
        dec     a:RAM_33
        bne     LCFA2
LCFD0:
        lda     #$05
        sta     a:RAM_37
LCFD5:
        ldx     #$0A
        bbs     6,PORTF,LCFD5
LCFDA:
        bbc     6,PORTF,LCFDA
        seb     7,Flags_79
        lda     #$FF
        sta     a:TIMER12_Presc
        sta     a:TIMER1
        clb     5,InterruptControl_Reg
LCFE9:
        bbs     6,PORTF,LCFE9
LCFEC:
        bbc     6,PORTF,LCFEC
        dex
        bne     LCFE9
        ldx     a:TIMER1
        ldy     a:TIMER12_Presc
        sty     a:RAM_33
        stx     a:RAM_34
        inc     a:RAM_33
        bbc     7,Flags_79,LCF94
LD004:
        ldx     #$0A
        bbs     6,PORTF,LD004
LD009:
        bbc     6,PORTF,LD009
        seb     7,Flags_79
        lda     #$FF
        sta     a:TIMER12_Presc
        sta     a:TIMER1
        clb     5,InterruptControl_Reg
LD018:
        bbs     6,PORTF,LD018
LD01B:
        bbc     6,PORTF,LD01B
        dex
        bne     LD018
        ldx     a:TIMER1
        ldy     a:TIMER12_Presc
        sty     a:RAM_35
        stx     a:RAM_36
        inc     a:RAM_35
        bbc     7,Flags_79,LD098
        lda     a:RAM_34
        cmp     a:RAM_36
        bne     LD050
        lda     a:RAM_35
        and     #$F0
        sta     a:RAM_35
        lda     a:RAM_33
        and     #$F0
        cmp     a:RAM_35
        bne     LD050
        jmp     LD058

LD050:
        dec     a:RAM_37
        bne     LCFD5
        jmp     LD098

LD058:
        ldy     #$00
        lda     a:RAM_34
        cmp     #$F3
        beq     LD069
        bcs     LD085
        cmp     #$EC
        beq     LD069
        bcc     LD09B
LD069:
        nop
        lda     #$00
        sta     a:RAM_35
        lda     #$85
        sta     a:RAM_36
LD074:
        lda     a:RAM_34
        cmp     (RAM_35),y
        beq     LD0B1
        iny
        iny
        bne     LD082
        inc     a:RAM_36
LD082:
        jmp     LD074

LD085:
        nop
        bbs     5,TimerControl_Reg,LD098
        lda     #$8B
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$10
        jsr     really_often_called
LD098:
        lda     #$FF
        rts

LD09B:
        nop
        bbs     5,TimerControl_Reg,LD0AE
        lda     #$9C
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$10
        jsr     really_often_called
LD0AE:
        lda     #$F0
        rts

LD0B1:
        iny
        lda     (RAM_35),y
        cmp     a:RAM_33
        beq     LD0D3
        bcc     LD0D3
        iny
        bne     LD0C1
        inc     a:RAM_36
LD0C1:
        lda     (RAM_35),y
        cmp     a:RAM_34
        bne     LD0CB
        jmp     LD0B1

LD0CB:
        dey
        cpy     #$FF
        bne     LD0D3
        dec     a:RAM_36
LD0D3:
        dey
        lda     a:RAM_36
        sec
        sbc     #$85
        sta     a:RAM_38
        lda     #$85
        clc
        adc     a:RAM_38
        sta     a:RAM_38
        sty     a:RAM_37
        lda     #$F2
        clc
        adc     a:RAM_37
        sta     a:RAM_37
        lda     a:RAM_38
        adc     #$00
        sta     a:RAM_38
        ldy     #$00
        lda     (RAM_37),y
        sta     a:RAM_34
        iny
        lda     (RAM_37),y
        sta     a:RAM_33
        lda     #$00
        rts

LD10A:
        jmp     LD295

LD10D:
        lda     #$03
        sta     a:RAM_33
        lda     ISR_X2004
        sta     a:RAM_36
LD118:
        lda     #$FF
        sta     a:RAM_34
LD11D:
        lda     #$FF
        sta     a:RAM_35
LD122:
        lda     a:RAM_36
        cmp     ISR_X2004
        bne     LD14B
        dec     a:RAM_35
        bne     LD122
        lda     PORTF
        and     #$1F
        cmp     #$1F
        bne     LD10A
        clb     0,ButtonsBitfield
        lda     a:RAM_36
        cmp     ISR_X2004
        beq     LD14B
        dec     a:RAM_34
        bne     LD11D
        dec     a:RAM_33
        bne     LD118
LD14B:
        lda     a:RAM_67
        and     #$0F
        beq     LD15B
        lda     #$03
        sta     a:ButtonCounter
        clb     1,PORTE_Dir_Reg
        bra     LD162
LD15B:
        lda     #$06
        sta     a:ButtonCounter
        clb     1,PORTE_Dir_Reg
LD162:
        lda     a:ButtonCounter
        beq     LD1B4
        bbs     1,PORTE,LD162
LD16A:
        lda     a:ButtonCounter
        beq     LD1B4
        bbc     1,PORTE,LD16A
        lda     #$FF
        sta     a:TIMER12_Presc
        sta     a:TIMER1
        clb     5,InterruptControl_Reg
        clb     1,PORTE_Dir_Reg
LD17E:
        bbs     5,InterruptControl_Reg,LD18E
        bbs     1,PORTE,LD17E
LD184:
        bbs     5,InterruptControl_Reg,LD1A1
        bbc     1,PORTE,LD184
        clb     4,Flags_7d
        bra     LD1CB
LD18E:
        lda     a:RAM_67
        and     #$0F
        bne     LD1B4
        seb     4,Flags_7d
        lda     #$FF
        sta     a:TIMER12_Presc
        sta     a:TIMER1
        bra     LD1B7
LD1A1:
        lda     a:RAM_67
        and     #$0F
        bne     LD1B4
        seb     4,Flags_7d
        lda     #$FF
        sta     a:TIMER12_Presc
        sta     a:TIMER1
        bra     LD1C1
LD1B4:
        jmp     LD282

LD1B7:
        clb     5,InterruptControl_Reg
        clb     1,PORTE_Dir_Reg
LD1BB:
        bbs     5,InterruptControl_Reg,LD1B4
        bbs     1,PORTE,LD1BB
LD1C1:
        clb     5,InterruptControl_Reg
        clb     1,PORTE_Dir_Reg
LD1C5:
        bbs     5,InterruptControl_Reg,LD1B4
        bbc     1,PORTE,LD1C5
LD1CB:
        ldx     a:TIMER1
        ldy     a:TIMER12_Presc
        sty     a:RAM_33
        stx     a:RAM_34
        lda     a:RAM_67
        and     #$0F
        sta     a:RAM_67
        ldx     a:RAM_67
        lda     #$FF
        eor     a:RAM_33
        sta     a:RAM_36
        sta     a:RAM_35
        lda     #$FF
        eor     a:RAM_34
        sta     a:RAM_37
        sta     a:RAM_38
LD1F8:
        dex
        beq     LD228
        cpx     #$FF
        beq     LD21E
        lda     a:RAM_35
        clc
        adc     a:RAM_36
        sta     a:RAM_35
        lda     a:RAM_38
        adc     #$00
        sta     a:RAM_38
        lda     a:RAM_38
        clc
        adc     a:RAM_37
        sta     a:RAM_38
        jmp     LD1F8

LD21E:
        bbs     4,Flags_7d,LD228
        clc
        ror     a:RAM_38
        ror     a:RAM_35
LD228:
        lda     #$FF
        eor     a:RAM_35
        sta     a:RAM_33
        lda     #$FF
        eor     a:RAM_38
        sta     a:RAM_34
        bbc     4,Flags_7d,LD242
        clc
        ror     a:RAM_34
        ror     a:RAM_33
LD242:
        ldy     #$00
        lda     a:RAM_34
        cmp     #$15
        beq     LD253
        bcc     LD282
        cmp     #$F8
        beq     LD253
        bcs     LD298
LD253:
        nop
        lda     #$00
        sta     a:RAM_35
        lda     #$87
        sta     a:RAM_36
LD25E:
        lda     a:RAM_34
        cmp     (RAM_35),y
        beq     LD2AB
        iny
        iny
        beq     LD27C
        cpy     #$3C
        bne     LD279
        lda     a:RAM_36
        cmp     #$88
        bne     LD279
        inc     a:RAM_34
        ldy     #$00
LD279:
        jmp     LD25E

LD27C:
        inc     a:RAM_36
        jmp     LD25E

LD282:
        nop
        bbs     5,TimerControl_Reg,LD295
        lda     #$FD
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        ldx     #$07
        ldy     #$00
        jsr     WriteStringtoLCD
LD295:
        lda     #$FF
        rts

LD298:
        nop
        bbs     5,TimerControl_Reg,LD295
        lda     #$06
        sta     StringPTR_0L
        lda     #$9B
        sta     StringPTR_0H
        ldx     #$06
        ldy     #$72
        lda     #$FF
        rts

LD2AB:
        iny
        lda     (RAM_35),y
        cmp     a:RAM_33
        beq     LD2CD
        bcc     LD2CD
        iny
        bne     LD2BB
        inc     a:RAM_36
LD2BB:
        lda     (RAM_35),y
        cmp     a:RAM_34
        bne     LD2C5
        jmp     LD2AB

LD2C5:
        dey
        cpy     #$FF
        bne     LD2CD
        dec     a:RAM_36
LD2CD:
        dey
        lda     a:RAM_36
        sec
        sbc     #$87
        sta     a:RAM_38
        lda     #$88
        clc
        adc     a:RAM_38
        sta     a:RAM_38
        sty     a:RAM_37
        lda     #$40
        clc
        adc     a:RAM_37
        sta     a:RAM_37
        lda     a:RAM_38
        adc     #$00
        sta     a:RAM_38
        ldy     #$00
        lda     (RAM_37),y
        sta     a:RAM_34
        iny
        lda     (RAM_37),y
        sta     a:RAM_33
        lda     #$00
DeadCodeEnd_b66c:
        rts

Datensicherung:
        lda     #$24
        jsr     really_often_called
        lda     #$AD
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        ldx     #$01
        ldy     #$00
        jsr     WriteStringtoLCD
        lda     #$D5
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
        lda     #$02
        sta     X202c
        lda     #$BD
        sta     a:RAM_02
        lda     #$00
        sta     a:RAM_03
        sta     a:RAM_04
        lda     #$02
        sta     StringPTR_0L
        lda     #$00
        sta     StringPTR_0H
        lda     #$8B
        jsr     really_often_called
        lda     #$24
        jsr     really_often_called
        lda     #$05
        sta     a:ButtonCounter
        sta     a:Ram7fCounter
        rts

LD354:
        lda     #$02
        sta     X202c
        lda     #$19
        sta     X2000
        lda     #$C0
        sta     X2001
        lda     #$00
        sta     X2002
        lda     #$00
        sta     StringPTR_0L
        lda     #$20
        sta     StringPTR_0H
        lda     #$8B
        jsr     really_often_called
        rts

LD376:
        nop
        lda     #$21
        sta     StringPTR_0L
        lda     #$9B
        sta     StringPTR_0H
        lda     #$84
        ldx     #$13
        jsr     really_often_called
        lda     #$D8
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$1E
        jsr     really_often_called
        lda     #$10
        sta     StringPTR_0L
        lda     #$9B
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     a:ISR_RAM_49
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     a:ISR_RAM_49
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     #$2E
        sta     GesamtKM_Pos03
        lda     #$0D
        sta     GesamtKM_Pos04
        lda     #$10
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     #$20
        sta     GesamtKM_Pos01
        lda     a:ISR_RAM_48
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     a:ISR_RAM_47
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos03
        lda     a:ISR_RAM_47
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos04
        lda     a:ISR_RAM_46
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos05
        lda     a:ISR_RAM_46
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos06
        lda     #$2C
        sta     GesamtKM_Pos07
        lda     a:ISR_RAM_45
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos08
        lda     #$0D
        sta     GesamtKM_Pos09
        lda     #$16
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LD424
        asl     a
        bcs     LD421
        seb     6,Flags_7b
        jsr     LB133
        rts

LD421:
        jmp     LD376

LD424:
        cpx     #$05
        bne     LD436
        jsr     Check_BLOCKING_UPButton
        beq     LD430
        jmp     LD376

LD430:
        jsr     LD437
        jmp     LD376

LD436:
        rts

LD437:
        bbc     4,PORTD,LD486
        lda     #$00
        sta     a:ISR_RAM_43
        sta     a:ISR_RAM_44
        sta     a:ISR_RAM_45
        sta     a:ISR_RAM_46
        sta     a:ISR_RAM_47
        sta     a:ISR_RAM_48
        sta     ISR_X205a
        sta     ISR_X205b
        sta     ISR_X205c
        sta     ISR_X205d
        sta     ISR_X205e
        sta     ISR_X205f
        lda     #$01
        sta     a:ISR_RAM_49
        lda     #$00
        sta     X2051
        lda     #$00
        sta     StringPTR_0L
        lda     #$3D
        sta     StringPTR_0H
        ldy     #$00
LD474:
        lda     #$00
        sta     (StringPTR_0L),y
        iny
        beq     LD47E
        jmp     LD474

LD47E:
        inc     StringPTR_0H
        lda     StringPTR_0H
        cmp     #$40
        bne     LD474
LD486:
        rts

        nop
        sed
        lda     a:ISR_RAM_49
        sec
        sbc     X2051
        sta     X2052
        cld
        lda     X2052
        cmp     #$01
        bne     LD4A6
        lda     X2051
        beq     LD4A3
        jsr     Print_Datengeloscht
LD4A3:
        lda     #$10
        rts

LD4A6:
        sed
        lda     X2052
        sec
        sbc     #$01
        sta     X2050
        cld
LD4B1:
        lda     #$00
        sta     StringPTR_0L
        lda     #$3D
        sta     StringPTR_0H
        ldy     #$00
LD4BB:
        lda     X2050
        cmp     (StringPTR_0L),y
        beq     LD4D2
        ldx     #$07
LD4C4:
        iny
        beq     LD4CD
LD4C7:
        dex
        bne     LD4C4
        jmp     LD4BB

LD4CD:
        inc     StringPTR_0H
        jmp     LD4C7

LD4D2:
        nop
        nop
        lda     (StringPTR_0L),y
        sta     X2053
        iny
        bne     LD4DE
        inc     StringPTR_0H
LD4DE:
        nop
        lda     (StringPTR_0L),y
        sta     X2054
        iny
        bne     LD4E9
        inc     StringPTR_0H
LD4E9:
        nop
        lda     (StringPTR_0L),y
        sta     X2055
        iny
        bne     LD4F4
        inc     StringPTR_0H
LD4F4:
        nop
        lda     (StringPTR_0L),y
        sta     X2056
        iny
        bne     LD4FF
        inc     StringPTR_0H
LD4FF:
        nop
        lda     (StringPTR_0L),y
        sta     X2057
        iny
        bne     LD50A
        inc     StringPTR_0H
LD50A:
        nop
        lda     (StringPTR_0L),y
        sta     X2058
        iny
        bne     LD515
        inc     StringPTR_0H
LD515:
        nop
        lda     (StringPTR_0L),y
        sta     X2059
        iny
        bne     LD520
        inc     StringPTR_0H
LD520:
        nop
        lda     #$25
        sta     StringPTR_0L
        lda     #$9B
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     X2054
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     X2054
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     #$2E
        sta     GesamtKM_Pos03
        lda     X2055
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos04
        lda     X2055
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     #$2E
        sta     GesamtKM_Pos06
        lda     X2056
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos07
        lda     X2056
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos08
        lda     #$0D
        sta     GesamtKM_Pos09
        lda     #$08
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        sed
        lda     X2050
        clc
        adc     X2051
        nop
        cld
        tax
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        txa
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     #$2E
        sta     GesamtKM_Pos03
        lda     #$0D
        sta     GesamtKM_Pos04
        lda     #$10
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     #$20
        sta     GesamtKM_Pos01
        lda     X2057
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos02
        lda     X2057
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos03
        lda     X2058
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos04
        lda     X2058
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     #$2C
        sta     GesamtKM_Pos06
        lda     X2059
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos07
        lda     #$20
        sta     GesamtKM_Pos08
        lda     #$0D
        sta     GesamtKM_Pos09
        lda     #$16
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     #$21
        sta     StringPTR_0L
        lda     #$9B
        sta     StringPTR_0H
        lda     #$84
        ldx     #$13
        jsr     really_often_called
        lda     #$D8
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$1E
        jsr     really_often_called
        jsr     Checkfirstpress_on_ALL_Buttons
        bne     LD641
        jsr     CheckRemoteUPButton
        beq     LD61B
        jsr     CheckRemoteDOWNButton
        beq     LD62F
        rts

LD61B:
        sed
        lda     X2050
        cmp     #$01
        beq     LD64F
        lda     X2050
        sec
        sbc     #$01
        sta     X2050
        jmp     LD64B

LD62F:
        sed
        lda     X2050
        clc
        adc     #$01
        cmp     X2052
        beq     LD65B
        sta     X2050
        jmp     LD64B

LD641:
        cld
        asl     a
        bcs     LD64B
        seb     6,Flags_7b
        jsr     LB133
        rts

LD64B:
        cld
        jmp     LD4B1

LD64F:
        cld
        lda     X2051
        beq     LD64B
        jsr     Print_Datengeloscht
        jmp     LD4B1

LD65B:
        cld
        lda     #$10
        rts

        lda     #$24
        jsr     really_often_called
LD664:
        lda     #$2E
        sta     StringPTR_0L
        lda     #$9B
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     a:ISR_RAM_45
        sta     X2054
        lda     a:ISR_RAM_46
        sta     X2055
        lda     a:ISR_RAM_47
        sta     X2056
        lda     a:ISR_RAM_48
        sta     X2053
        lda     #$00
        sta     X2057
        sta     X2058
        sta     X2059
LD696:
        sed
        lda     X2054
        sec
        sbc     a:ISR_RAM_49
        sta     X2054
        lda     X2055
        sbc     #$00
        sta     X2055
        lda     X2056
        sbc     #$00
        sta     X2056
        lda     X2053
        sbc     #$00
        sta     X2053
        lda     X2057
        clc
        adc     #$01
        sta     X2057
        lda     X2058
        adc     #$00
        sta     X2058
        lda     X2059
        adc     #$00
        sta     X2059
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LD6EB
        asl     a
        bcs     LD6E1
        seb     6,Flags_7b
        cld
        jsr     LB133
        rts

LD6E1:
        lda     X2053
        cmp     #$99
        bne     LD696
        jmp     LD6ED

LD6EB:
        cld
        rts

LD6ED:
        cld
        lda     #$20
        sta     GesamtKM_Pos01
        sta     GesamtKM_Pos02
        sta     GesamtKM_Pos03
        sta     GesamtKM_Pos04
        sta     GesamtKM_Pos05
        sta     GesamtKM_Pos06
        sta     GesamtKM_Pos07
        lda     X2059
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos08
        lda     X2059
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos09
        lda     X2058
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos10
        lda     X2058
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos11
        lda     #$2C
        sta     GesamtKM_Pos12
        lda     X2057
        jsr     Convert_ASCII_Zehner
        sta     X204a
        lda     #$20
        sta     X204b
        lda     #$0D
        sta     X204c
        lda     #$10
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     #$D8
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$1E
        jsr     really_often_called
        jmp     LD664

LD75A:
        nop
        lda     a:RAM_93
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        lda     a:RAM_94
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos02
        lda     a:RAM_94
        and     #$F0
        sta     a:RAM_94
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos03
        lda     #$0D
        sta     GesamtKM_Pos04
        lda     #$08
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     GesamtKM_Pos02
        sta     GesamtKM_Pos09
LD78D:
        lda     GesamtKM_Pos01
        sta     X206d
        lda     #$20
        sta     GesamtKM_Pos01
        lda     #$0D
        sta     GesamtKM_Pos02
        jsr     WriteGesamtKMtoLCD
        lda     #$05
        sta     a:Ram7fCounter
LD7A5:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LD7E7
        asl     a
        bcs     LD7B4
        seb     7,Flags_7b
        cld
        jsr     LB133
        rts

LD7B4:
        lda     a:Ram7fCounter
        bne     LD7A5
        lda     X206d
        sta     GesamtKM_Pos01
        lda     #$0D
        sta     GesamtKM_Pos02
        jsr     WriteGesamtKMtoLCD
        lda     #$0A
        sta     a:Ram7fCounter
LD7CC:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LD7E7
        asl     a
        bcs     LD7DB
        seb     7,Flags_7b
        cld
        jsr     LB133
        rts

LD7DB:
        lda     a:Ram7fCounter
        bne     LD7CC
        jmp     LD78D

LD7E3:
        rts

LD7E4:
        jmp     LD903

LD7E7:
        lda     X206d
        sta     GesamtKM_Pos01
LD7ED:
        lda     #$0D
        sta     GesamtKM_Pos02
        jsr     WriteGesamtKMtoLCD
        jsr     CheckRemoteUPButton
        beq     LD7E3
        jsr     CheckRemoteDOWNButton
        beq     LD7E4
        jsr     LFD30
        beq     LD82D
        jsr     LFD38
        beq     LD833
        jsr     CheckUPButton
        bne     LD830
        inc     RAM_05
        lda     RAM_05
        cmp     #$09
        beq     LD81B
        cmp     #$0A
        jmp     LD903

LD81B:
        lda     GesamtKM_Pos09
        sta     GesamtKM_Pos01
        jmp     LD830

        lda     GesamtKM_Pos03
        sta     GesamtKM_Pos01
        jmp     LD830

LD82D:
        jmp     LD89C

LD830:
        jmp     LD78D

LD833:
        lda     RAM_05
        cmp     #$09
        beq     LD85C
        cmp     #$0A
        beq     LD87C
        sed
        lda     a:RAM_93
        clc
        adc     #$01
        and     #$0F
        sta     RAM_07
        lda     a:RAM_93
        and     #$F0
        ora     RAM_07
        sta     a:RAM_93
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LD7ED

LD85C:
        nop
        sed
        lda     a:RAM_94
        clc
        adc     #$10
        and     #$F0
        sta     RAM_07
        lda     a:RAM_94
        and     #$0F
        ora     RAM_07
        sta     a:RAM_94
        cld
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LD7ED

LD87C:
        nop
        sed
        lda     a:RAM_94
        clc
        adc     #$01
        and     #$0F
        sta     RAM_07
        lda     a:RAM_94
        and     #$F0
        ora     RAM_07
        sta     a:RAM_94
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LD7ED

LD89C:
        lda     RAM_05
        cmp     #$09
        beq     LD8C5
        cmp     #$0A
        beq     LD8E4
        sed
        lda     a:RAM_93
        sec
        sbc     #$01
        and     #$0F
        sta     RAM_07
        lda     a:RAM_93
        and     #$F0
        ora     RAM_07
        sta     a:RAM_93
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LD7ED

LD8C5:
        sed
        lda     a:RAM_94
        sec
        sbc     #$10
        and     #$F0
        sta     RAM_07
        lda     a:RAM_94
        and     #$0F
        ora     RAM_07
        sta     a:RAM_94
        cld
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LD7ED

LD8E4:
        sed
        lda     a:RAM_94
        sec
        sbc     #$01
        and     #$0F
        sta     RAM_07
        lda     a:RAM_94
        and     #$F0
        ora     RAM_07
        sta     a:RAM_94
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LD7ED

LD903:
        nop
        lda     a:RAM_95
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        lda     a:RAM_96
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos02
        lda     a:RAM_96
        and     #$F0
        sta     a:RAM_96
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos03
        lda     #$0D
        sta     GesamtKM_Pos04
        lda     #$0C
        sta     RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     GesamtKM_Pos02
        sta     GesamtKM_Pos09
LD936:
        lda     GesamtKM_Pos01
        sta     X206d
        lda     #$20
        sta     GesamtKM_Pos01
        lda     #$0D
        sta     GesamtKM_Pos02
        jsr     WriteGesamtKMtoLCD
        lda     #$05
        sta     a:Ram7fCounter
LD94E:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LD990
        asl     a
        bcs     LD95D
        seb     7,Flags_7b
        cld
        jsr     LB133
        rts

LD95D:
        lda     a:Ram7fCounter
        bne     LD94E
        lda     X206d
        sta     GesamtKM_Pos01
        lda     #$0D
        sta     GesamtKM_Pos02
        jsr     WriteGesamtKMtoLCD
        lda     #$0A
        sta     a:Ram7fCounter
LD975:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LD990
        asl     a
        bcs     LD984
        seb     7,Flags_7b
        cld
        jsr     LB133
        rts

LD984:
        lda     a:Ram7fCounter
        bne     LD975
        jmp     LD936

LD98C:
        jmp     LD75A

LD98F:
        rts

LD990:
        lda     X206d
        sta     GesamtKM_Pos01
LD996:
        lda     #$0D
        sta     GesamtKM_Pos02
        jsr     WriteGesamtKMtoLCD
        jsr     CheckRemoteUPButton
        beq     LD98C
        jsr     CheckRemoteDOWNButton
        beq     LD98F
        jsr     LFD30
        beq     LD9D4
        jsr     LFD38
        beq     LD9DA
        jsr     CheckUPButton
        bne     LD9D7
        inc     RAM_05
        lda     RAM_05
        cmp     #$0D
        beq     LD9C2
        cmp     #$0E
        rts

LD9C2:
        lda     GesamtKM_Pos09
        sta     GesamtKM_Pos01
        jmp     LD9D7

        lda     GesamtKM_Pos03
        sta     GesamtKM_Pos01
        jmp     LD9D7

LD9D4:
        jmp     LDA43

LD9D7:
        jmp     LD936

LD9DA:
        lda     RAM_05
        cmp     #$0D
        beq     LDA03
        cmp     #$0E
        beq     LDA23
        sed
        lda     a:RAM_95
        clc
        adc     #$01
        and     #$0F
        sta     RAM_07
        lda     a:RAM_95
        and     #$F0
        ora     RAM_07
        sta     a:RAM_95
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LD996

LDA03:
        nop
        sed
        lda     a:RAM_96
        clc
        adc     #$10
        and     #$F0
        sta     RAM_07
        lda     a:RAM_96
        and     #$0F
        ora     RAM_07
        sta     a:RAM_96
        cld
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LD996

LDA23:
        nop
        sed
        lda     a:RAM_96
        clc
        adc     #$01
        and     #$0F
        sta     RAM_07
        lda     a:RAM_96
        and     #$F0
        ora     RAM_07
        sta     a:RAM_96
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LD996

LDA43:
        lda     RAM_05
        cmp     #$0D
        beq     LDA6C
        cmp     #$0E
        beq     LDA8B
        sed
        lda     a:RAM_95
        sec
        sbc     #$01
        and     #$0F
        sta     RAM_07
        lda     a:RAM_95
        and     #$F0
        ora     RAM_07
        sta     a:RAM_95
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LD996

LDA6C:
        sed
        lda     a:RAM_96
        sec
        sbc     #$10
        and     #$F0
        sta     RAM_07
        lda     a:RAM_96
        and     #$0F
        ora     RAM_07
        sta     a:RAM_96
        cld
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LD996

LDA8B:
        sed
        lda     a:RAM_96
        sec
        sbc     #$01
        and     #$0F
        sta     RAM_07
        lda     a:RAM_96
        and     #$F0
        ora     RAM_07
        sta     a:RAM_96
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LD996

Print_Roadbook:
        nop
        lda     #$CC
        sta     a:StringPTR_0L
        lda     #$9B
        sta     a:StringPTR_0H
        ldx     #$01
        ldy     #$00
        jsr     WriteStringtoLCD
        lda     #$E8
        sta     a:StringPTR_0L
        lda     #$9B
        sta     a:StringPTR_0H
        bbc     4,Flags_7a,LDAD2
        ldx     #$06
        ldy     #$5C
        jsr     WriteStringtoLCD
        bra     LDAD9
LDAD2:
        ldx     #$01
        ldy     #$5A
        jsr     WriteStringtoLCD
LDAD9:
        nop
        lda     ISR_X2011
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     ISR_X2011
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     ISR_X2010
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos03
        lda     ISR_X2010
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos04
        lda     #$2C
        sta     GesamtKM_Pos05
        lda     ISR_X200f
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos06
        lda     ISR_X200f
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos07
        lda     #$0D
        sta     GesamtKM_Pos08
        bbc     4,Flags_7a,LDB26
        ldx     #$07
        ldy     #$0C
        jsr     WriteGesamtKMtoLCD
        bra     LDB2D
LDB26:
        ldx     #$02
        ldy     #$00
        jsr     WriteGesamtKMtoLCD
LDB2D:
        bbc     6,Flags_7a,LDB48
        lda     #$20
        sta     GesamtKM_Pos01
        lda     #$4D
        sta     GesamtKM_Pos02
        lda     #$0D
        sta     GesamtKM_Pos03
        ldx     #$04
        ldy     #$73
        jsr     WriteGesamtKMtoLCD
        bra     LDB59
LDB48:
        lda     #$D8
        sta     a:StringPTR_0L
        lda     #$99
        sta     a:StringPTR_0H
        ldx     #$04
        ldy     #$73
        jsr     WriteStringtoLCD
LDB59:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LDB6A
        asl     a
        bcs     LDB69
        seb     2,Flags_7c
        jsr     LB133
        jmp     LDB84

LDB69:
        rts

LDB6A:
        cpx     #$05
        bne     LDB7A
        jsr     Check_BLOCKING_UPButton
        beq     LDB76
        jmp     LDB7A

LDB76:
        jsr     LDC21
        rts

LDB7A:
        jsr     CheckRemoteUPButton
        beq     LDB86
        jsr     CheckRemoteDOWNButton
        beq     LDB9E
LDB84:
        rts

LDB85:
        nop
LDB86:
        jsr     LDBB5
        lda     #$14
        sta     a:ButtonCounter
LDB8E:
        lda     a:ButtonCounter
        bbs     2,PORTF,LDB84
        bne     LDB8E
LDB96:
        jsr     LDBB5
        bbc     2,PORTF,LDB96
        rts

LDB9D:
        nop
LDB9E:
        jsr     LDBEB
        lda     #$14
        sta     a:ButtonCounter
LDBA6:
        lda     a:ButtonCounter
        bbs     3,PORTF,LDB84
        bne     LDBA6
LDBAE:
        jsr     LDBEB
        bbc     3,PORTF,LDBAE
        rts

LDBB5:
        lda     a:RAM_68
        cmp     #$01
        beq     LDBCB
        bbc     6,Flags_7d,LDBCB
        lda     ISR_X200f
        and     #$F0
        sta     ISR_X200f
        clb     6,Flags_7d
        bra     LDBE7
LDBCB:
        sed
        lda     ISR_X200f
        clc
        adc     a:RAM_68
        sta     ISR_X200f
        lda     ISR_X2010
        adc     #$00
        sta     ISR_X2010
        lda     ISR_X2011
        adc     #$00
        sta     ISR_X2011
        cld
LDBE7:
        jsr     LDFF5
        rts

LDBEB:
        lda     a:RAM_68
        cmp     #$01
        beq     LDC01
        bbc     6,Flags_7d,LDC01
        lda     ISR_X200f
        and     #$F0
        sta     ISR_X200f
        clb     6,Flags_7d
        bra     LDC1D
LDC01:
        sed
        lda     ISR_X200f
        sec
        sbc     a:RAM_68
        sta     ISR_X200f
        lda     ISR_X2010
        sbc     #$00
        sta     ISR_X2010
        lda     ISR_X2011
        sbc     #$00
        sta     ISR_X2011
        cld
LDC1D:
        jsr     LDFF5
        rts

LDC21:
        nop
        nop
        sta     a:RAM_52
        sta     a:RAM_53
        sta     a:RAM_5a
        lda     #$20
        sta     ISR_X2012
        lda     ISR_X2011
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     ISR_X2011
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     ISR_X2010
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos03
        lda     ISR_X2010
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos04
        lda     #$2C
        sta     GesamtKM_Pos05
        lda     ISR_X200f
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos06
        lda     ISR_X200f
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos07
        lda     #$0D
        sta     GesamtKM_Pos08
        lda     #$16
        sta     a:RAM_05
        bbc     4,Flags_7a,LDC88
        ldx     #$07
        stx     X203b
        ldy     #$0C
        sty     X203c
        jsr     WriteGesamtKMtoLCD
        bra     LDC95
LDC88:
        ldx     #$02
        stx     X203b
        ldy     #$00
        sty     X203c
        jsr     WriteGesamtKMtoLCD
LDC95:
        lda     GesamtKM_Pos02
        sta     GesamtKM_Pos09
LDC9B:
        lda     GesamtKM_Pos01
        sta     a:RAM_06
        lda     #$20
        sta     GesamtKM_Pos01
        lda     #$0D
        sta     GesamtKM_Pos02
        ldx     X203b
        ldy     X203c
        jsr     WriteGesamtKMtoLCD
        lda     #$05
        sta     a:Ram7fCounter
LDCB9:
        jsr     CheckButtons_17
        beq     LDCF3
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LDCFC
        lda     a:Ram7fCounter
        bne     LDCB9
        lda     a:RAM_06
        sta     GesamtKM_Pos01
        lda     #$0D
        sta     GesamtKM_Pos02
        ldx     X203b
        ldy     X203c
        jsr     WriteGesamtKMtoLCD
        lda     #$0A
        sta     a:Ram7fCounter
LDCE1:
        jsr     CheckButtons_17
        beq     LDCF3
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LDCFC
        lda     a:Ram7fCounter
        bne     LDCE1
        jmp     LDC9B

LDCF3:
        jmp     LDFE4

LDCF6:
        jmp     LDFBC

LDCF9:
        jmp     LDFBC

LDCFC:
        lda     a:RAM_06
        sta     GesamtKM_Pos01
LDD02:
        lda     #$0D
        sta     GesamtKM_Pos02
        ldx     X203b
        ldy     X203c
        jsr     WriteGesamtKMtoLCD
        jsr     CheckRemoteUPButton
        beq     LDCF6
        jsr     CheckRemoteDOWNButton
        beq     LDCF9
        jsr     LFD30
        beq     LDD4D
        jsr     LFD38
        beq     LDD53
        jsr     CheckUPButton
        bne     LDD50
LDD29:
        inc     a:RAM_05
        lda     a:RAM_05
        cmp     #$17
        beq     LDD56
        cmp     #$18
        beq     LDD79
        cmp     #$19
        beq     LDD9C
        cmp     #$1A
        beq     LDD29
        cmp     #$1B
        beq     LDDBF
        cmp     #$1C
        beq     LDD4A
        jmp     LDFBC

LDD4A:
        jmp     LDDE2

LDD4D:
        jmp     LDEE3

LDD50:
        jmp     LDC9B

LDD53:
        jmp     LDE05

LDD56:
        lda     GesamtKM_Pos09
        sta     GesamtKM_Pos01
        bbc     4,Flags_7a,LDD6C
        ldx     #$07
        stx     X203b
        ldy     #$18
        sty     X203c
        jmp     LDD50

LDD6C:
        ldx     #$02
        stx     X203b
        ldy     #$15
        sty     X203c
        jmp     LDD50

LDD79:
        lda     GesamtKM_Pos03
        sta     GesamtKM_Pos01
        bbc     4,Flags_7a,LDD8F
        ldx     #$07
        stx     X203b
        ldy     #$24
        sty     X203c
        jmp     LDD50

LDD8F:
        ldx     #$02
        stx     X203b
        ldy     #$2A
        sty     X203c
        jmp     LDD50

LDD9C:
        lda     GesamtKM_Pos04
        sta     GesamtKM_Pos01
        bbc     4,Flags_7a,LDDB2
        ldx     #$07
        stx     X203b
        ldy     #$30
        sty     X203c
        jmp     LDD50

LDDB2:
        ldx     #$02
        stx     X203b
        ldy     #$3F
        sty     X203c
        jmp     LDD50

LDDBF:
        lda     GesamtKM_Pos06
        sta     GesamtKM_Pos01
        bbc     4,Flags_7a,LDDD5
        ldx     #$07
        stx     X203b
        ldy     #$48
        sty     X203c
        jmp     LDD50

LDDD5:
        ldx     #$09
        stx     X203b
        ldy     #$54
        sty     X203c
        jmp     LDD50

LDDE2:
        lda     GesamtKM_Pos07
        sta     GesamtKM_Pos01
        bbc     4,Flags_7a,LDDF8
        ldx     #$07
        stx     X203b
        ldy     #$54
        sty     X203c
        jmp     LDD50

LDDF8:
        ldx     #$09
        stx     X203b
        ldy     #$60
        sty     X203c
        jmp     LDD50

LDE05:
        lda     a:RAM_05
        cmp     #$17
        beq     LDE39
        cmp     #$18
        beq     LDE5B
        cmp     #$19
        beq     LDE7D
        cmp     #$1B
        beq     LDE33
        cmp     #$1C
        beq     LDE36
        sed
        lda     ISR_X2011
        clc
        adc     #$10
        sta     ISR_X2011
        cld
        lda     ISR_X2011
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LDD02

LDE33:
        jmp     LDE9F

LDE36:
        jmp     LDEC1

LDE39:
        nop
        sed
        lda     ISR_X2011
        clc
        adc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     ISR_X2011
        and     #$F0
        ora     a:RAM_07
        sta     ISR_X2011
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LDD02

LDE5B:
        nop
        sed
        lda     ISR_X2010
        clc
        adc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     ISR_X2010
        and     #$0F
        ora     a:RAM_07
        sta     ISR_X2010
        cld
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LDD02

LDE7D:
        nop
        sed
        lda     ISR_X2010
        clc
        adc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     ISR_X2010
        and     #$F0
        ora     a:RAM_07
        sta     ISR_X2010
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LDD02

LDE9F:
        nop
        sed
        lda     ISR_X200f
        clc
        adc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     ISR_X200f
        and     #$0F
        ora     a:RAM_07
        sta     ISR_X200f
        cld
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LDD02

LDEC1:
        nop
        sed
        lda     ISR_X200f
        clc
        adc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     ISR_X200f
        and     #$F0
        ora     a:RAM_07
        sta     ISR_X200f
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LDD02

LDEE3:
        lda     a:RAM_05
        cmp     #$17
        beq     LDF17
        cmp     #$18
        beq     LDF38
        cmp     #$19
        beq     LDF59
        cmp     #$1B
        beq     LDF14
        cmp     #$1C
        beq     LDF11
        sed
        lda     ISR_X2011
        sec
        sbc     #$10
        sta     ISR_X2011
        cld
        lda     ISR_X2011
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LDD02

LDF11:
        jmp     LDF9B

LDF14:
        jmp     LDF7A

LDF17:
        sed
        lda     ISR_X2011
        sec
        sbc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     ISR_X2011
        and     #$F0
        ora     a:RAM_07
        sta     ISR_X2011
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LDD02

LDF38:
        sed
        lda     ISR_X2010
        sec
        sbc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     ISR_X2010
        and     #$0F
        ora     a:RAM_07
        sta     ISR_X2010
        cld
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LDD02

LDF59:
        sed
        lda     ISR_X2010
        sec
        sbc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     ISR_X2010
        and     #$F0
        ora     a:RAM_07
        sta     ISR_X2010
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LDD02

LDF7A:
        sed
        lda     ISR_X200f
        sec
        sbc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     ISR_X200f
        and     #$0F
        ora     a:RAM_07
        sta     ISR_X200f
        cld
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LDD02

LDF9B:
        sed
        lda     ISR_X200f
        sec
        sbc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     ISR_X200f
        and     #$F0
        ora     a:RAM_07
        sta     ISR_X200f
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LDD02

LDFBC:
        nop
        lda     #$00
        sta     ISR_X200d
        sta     ISR_X200e
        lda     ISR_X200d
        sta     a:RAM_3e
        lda     ISR_X200e
        sta     a:RAM_3f
        lda     ISR_X200f
        sta     a:RAM_40
        lda     ISR_X2010
        sta     a:RAM_41
        lda     ISR_X2011
        sta     a:RAM_42
        rts

LDFE4:
        lda     #$00
        sta     ISR_X200d
        sta     ISR_X200e
        sta     ISR_X200f
        sta     ISR_X2010
        sta     ISR_X2011
LDFF5:
        nop
        lda     ISR_X2011
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     ISR_X2011
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     ISR_X2010
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos03
        lda     ISR_X2010
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos04
        lda     #$2C
        sta     GesamtKM_Pos05
        lda     ISR_X200f
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos06
        lda     ISR_X200f
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos07
        lda     #$0D
        sta     GesamtKM_Pos08
        bbc     4,Flags_7a,LE041
        ldx     #$07
        ldy     #$0C
        jsr     WriteGesamtKMtoLCD
        rts

LE041:
        ldx     #$02
        ldy     #$00
        jsr     WriteGesamtKMtoLCD
        rts

Print_Time:
        lda     #$E5
        sta     a:StringPTR_0L
        lda     #$98
        sta     a:StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
        lda     a:RTC_Hour
        bbs     7,Flags_7a,LE0A3
        cmp     #$12
        beq     LE06C
        bcc     LE085
        sed
        sec
        sbc     #$12
        nop
        cld
LE06C:
        pha
        lda     #$50
        sta     GesamtKM_Pos01
        lda     #$4D
        sta     GesamtKM_Pos02
        lda     #$0D
        sta     GesamtKM_Pos03
        ldx     #$06
        ldy     #$48
        jsr     WriteGesamtKMtoLCD
        bra     LE0A2
LE085:
        cmp     #$00
        bne     LE08B
        lda     #$12
LE08B:
        pha
        lda     #$41
        sta     GesamtKM_Pos01
        lda     #$4D
        sta     GesamtKM_Pos02
        lda     #$0D
        sta     GesamtKM_Pos03
        ldx     #$06
        ldy     #$48
        jsr     WriteGesamtKMtoLCD
LE0A2:
        pla
LE0A3:
        pha
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        pla
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     #$3A
        sta     GesamtKM_Pos03
        lda     a:RTC_Minute
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos04
        lda     a:RTC_Minute
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     #$0D
        sta     GesamtKM_Pos06
        ldx     #$06
        ldy     #$25
        jsr     WriteGesamtKMtoLCD
        lda     #$6C
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        bbc     4,Flags_7a,LE0EA
        ldx     #$01
        ldy     #$60
        jsr     WriteStringtoLCD
        bra     LE0F1
LE0EA:
        ldx     #$06
        ldy     #$60
        jsr     WriteStringtoLCD
LE0F1:
        bbc     6,Flags_7a,LE10C
        lda     #$20
        sta     GesamtKM_Pos01
        lda     #$4D
        sta     GesamtKM_Pos02
        lda     #$0D
        sta     GesamtKM_Pos03
        ldx     #$08
        ldy     #$73
        jsr     WriteGesamtKMtoLCD
        bra     LE11D
LE10C:
        lda     #$D8
        sta     a:StringPTR_0L
        lda     #$99
        sta     a:StringPTR_0H
        ldx     #$08
        ldy     #$73
        jsr     WriteStringtoLCD
LE11D:
        nop
        lda     ISR_X200c
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     ISR_X200c
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     ISR_X200b
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos03
        lda     ISR_X200b
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos04
        lda     #$2C
        sta     GesamtKM_Pos05
        lda     ISR_X200a
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos06
        lda     ISR_X200a
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos07
        lda     #$0D
        sta     GesamtKM_Pos08
        bbc     4,Flags_7a,LE16A
        ldx     #$02
        ldy     #$00
        jsr     WriteGesamtKMtoLCD
        bra     LE171
LE16A:
        ldx     #$07
        ldy     #$0C
        jsr     WriteGesamtKMtoLCD
LE171:
        jsr     CheckRemoteUPButton
        beq     LE17C
        jsr     CheckRemoteDOWNButton
        beq     LE180
        rts

LE17C:
        jsr     LDB85
        rts

LE180:
        jsr     LDB9D
        rts

        nop
        bbc     2,Flags_7d,LE19B
        nop
        lda     #$00
        sta     ISR_X200d
        sta     ISR_X200e
        sta     ISR_X200f
        sta     ISR_X2010
        sta     ISR_X2011
        rts

LE19B:
        lda     #$24
        jsr     really_often_called
        jsr     LE208
LE1A3:
        lda     #$F6
        sta     a:StringPTR_0L
        lda     #$9B
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        jsr     LE262
        beq     LE1BC
        jmp     LE1F6

LE1BC:
        nop
        jsr     LE3DC
        lda     a:ISR_RAM_11
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     a:ISR_RAM_11
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     #$3A
        sta     GesamtKM_Pos03
        lda     a:ISR_RAM_1c
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos04
        lda     a:ISR_RAM_10
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos05
        lda     #$0D
        sta     GesamtKM_Pos06
        lda     #$1B
        sta     a:RAM_05
        jsr     WriteGesamtKMtoLCD
LE1F6:
        jsr     Checkfirstpress_on_ALL_Buttons
        bne     LE1FC
        rts

LE1FC:
        asl     a
        bcs     LE205
        seb     2,Flags_7c
        jsr     LB133
        rts

LE205:
        jmp     LE1A3

LE208:
        lda     #$63
        sta     GesamtKM_Pos01
        lda     #$61
        sta     GesamtKM_Pos02
        lda     #$2E
        sta     GesamtKM_Pos03
        lda     #$20
        sta     GesamtKM_Pos04
        sta     GesamtKM_Pos05
        sta     GesamtKM_Pos06
        sta     GesamtKM_Pos07
        sta     GesamtKM_Pos08
        sta     GesamtKM_Pos09
        sta     GesamtKM_Pos10
        sta     GesamtKM_Pos11
        lda     #$0D
        sta     GesamtKM_Pos12
        lda     #$10
        sta     a:RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     #$2D
        sta     GesamtKM_Pos01
        sta     GesamtKM_Pos02
        sta     GesamtKM_Pos04
        sta     GesamtKM_Pos05
        lda     #$3A
        sta     GesamtKM_Pos03
        lda     #$0D
        sta     GesamtKM_Pos06
        lda     #$1B
        sta     a:RAM_05
        jsr     WriteGesamtKMtoLCD
        rts

LE25F:
        jmp     LE3D7

LE262:
        nop
        lda     ISR_X2012
        cmp     #$2D
        beq     LE25F
        sed
        lda     a:RAM_52
        bne     LE275
        lda     a:RAM_53
        beq     LE25F
LE275:
        lda     #$00
        sta     a:ISR_RAM_10
        sta     a:ISR_RAM_11
        sta     a:$12
        jsr     LE5AE
        bne     LE25F
        nop
        lda     a:RAM_3e
        sta     a:ISR_RAM_1b
        lda     a:RAM_3f
        sta     a:ISR_RAM_1c
        lda     a:RAM_40
        sta     a:ISR_RAM_1d
        lda     a:RAM_41
        sta     a:$1E
        lda     a:RAM_42
        sta     a:$1F
        jsr     LE5F2
LE2A7:
        lda     a:ISR_RAM_1a
        beq     LE2EC
        lda     a:ISR_RAM_1b
        sec
        sbc     a:ISR_RAM_1a
        sta     a:ISR_RAM_1b
        bcs     LE2EC
        lda     a:ISR_RAM_1c
        sec
        sbc     #$01
        sta     a:ISR_RAM_1c
        bcs     LE2EC
        lda     a:ISR_RAM_1d
        sec
        sbc     #$01
        sta     a:ISR_RAM_1d
        bcs     LE2EC
        lda     a:$1E
        sec
        sbc     #$01
        sta     a:$1E
        bcs     LE2EC
        lda     a:$1F
        sec
        sbc     #$01
        sta     a:$1F
        cmp     #$99
        beq     LE2E9
        jmp     LE2EC

LE2E9:
        jmp     LE384

LE2EC:
        lda     a:RAM_52
        beq     LE323
        lda     a:ISR_RAM_1c
        sec
        sbc     a:RAM_52
        sta     a:ISR_RAM_1c
        bcs     LE323
        lda     a:ISR_RAM_1d
        sec
        sbc     #$01
        sta     a:ISR_RAM_1d
        bcs     LE323
        lda     a:$1E
        sec
        sbc     #$01
        sta     a:$1E
        bcs     LE323
        lda     a:$1F
        sec
        sbc     #$01
        sta     a:$1F
        cmp     #$99
        bne     LE323
        jmp     LE384

LE323:
        lda     a:RAM_53
        beq     LE34D
        lda     a:ISR_RAM_1d
        sec
        sbc     a:RAM_53
        sta     a:ISR_RAM_1d
        bcs     LE34D
        lda     a:$1E
        sec
        sbc     #$01
        sta     a:$1E
        bcs     LE34D
        lda     a:$1F
        sec
        sbc     #$01
        sta     a:$1F
        bcs     LE34D
        jmp     LE384

LE34D:
        bbs     5,PORTD,LE381
        lda     a:PORTF
        and     #$1F
        cmp     #$1F
        bne     LE381
        clc
        lda     a:ISR_RAM_10
        adc     #$01
        sta     a:ISR_RAM_10
        bcs     LE367
        jmp     LE2A7

LE367:
        lda     a:ISR_RAM_11
        clc
        adc     #$01
        sta     a:ISR_RAM_11
        bcs     LE375
        jmp     LE2A7

LE375:
        lda     a:$12
        clc
        adc     #$01
        sta     a:$12
        jmp     LE2A7

LE381:
        jmp     LE3D7

LE384:
        nop
        lda     #$06
        sta     a:ISR_RAM_1a
        lda     #$00
        sta     a:ISR_RAM_1b
        sta     a:ISR_RAM_1c
        sta     a:ISR_RAM_1d
LE395:
        lda     a:ISR_RAM_1b
        clc
        adc     a:ISR_RAM_10
        sta     a:ISR_RAM_1b
        lda     a:ISR_RAM_1c
        adc     #$00
        sta     a:ISR_RAM_1c
        lda     a:ISR_RAM_1d
        adc     #$00
        sta     a:ISR_RAM_1d
        lda     a:ISR_RAM_1c
        clc
        adc     a:ISR_RAM_11
        sta     a:ISR_RAM_1c
        lda     a:ISR_RAM_1d
        adc     #$00
        sta     a:ISR_RAM_1d
        lda     a:ISR_RAM_1d
        clc
        adc     a:$12
        sta     a:ISR_RAM_1d
        dec     a:ISR_RAM_1a
        bne     LE395
        jmp     LE3D3

LE3D3:
        cld
        lda     #$00
        rts

LE3D7:
        nop
        cld
        lda     #$FF
        rts

LE3DC:
        nop
        lda     #$00
        sta     a:$1E
        lda     a:ISR_RAM_1d
        asl     a
        rol     a:$1E
        asl     a
        rol     a:$1E
        asl     a
        rol     a:$1E
        asl     a
        rol     a:$1E
        sta     a:ISR_RAM_1d
        lda     a:ISR_RAM_1c
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        ora     a:ISR_RAM_1d
        sta     a:ISR_RAM_1d
        lda     a:ISR_RAM_1c
        asl     a
        asl     a
        asl     a
        asl     a
        sta     a:ISR_RAM_1c
        lda     #$00
        sta     a:ISR_RAM_11
        sed
        lda     ISR_X200f
        sta     X2062
        lda     ISR_X2010
        sta     X2063
        lda     ISR_X2011
        sta     X2064
        lda     X2064
        sec
        sbc     a:$1E
        beq     LE435
        bcs     LE441
        jmp     LE507

LE435:
        lda     X2063
        sec
        sbc     a:ISR_RAM_1d
        bcs     LE441
        jmp     LE507

LE441:
        lda     X2062
        sec
        sbc     a:ISR_RAM_1c
        sta     X2062
        lda     X2063
        sbc     #$00
        sta     X2063
        lda     X2064
        sbc     #$00
        sta     X2064
        bcc     LE49B
        lda     X2063
        sec
        sbc     a:ISR_RAM_1d
        sta     X2063
        lda     X2064
        sbc     #$00
        sta     X2064
        bcc     LE49B
        lda     X2064
        sec
        sbc     a:$1E
        sta     X2064
        bcc     LE49B
        lda     X2062
        sta     X2065
        lda     X2063
        sta     X2066
        lda     X2064
        sta     X2067
        lda     a:ISR_RAM_11
        clc
        adc     #$01
        sta     a:ISR_RAM_11
        jmp     LE441

LE49B:
        lda     #$00
        sta     a:ISR_RAM_10
LE4A0:
        lda     X2065
        sec
        sbc     a:ISR_RAM_1d
        sta     X2065
        lda     X2066
        sbc     #$00
        sta     X2066
        lda     X2067
        sbc     #$00
        sta     X2067
        bcc     LE4E0
        lda     X2066
        sec
        sbc     a:$1E
        sta     X2066
        lda     X2067
        sbc     #$00
        sta     X2067
        bcc     LE4E0
        lda     a:ISR_RAM_10
        clc
        adc     #$01
        sta     a:ISR_RAM_10
        cmp     #$99
        beq     LE4E0
        jmp     LE4A0

LE4E0:
        lda     a:ISR_RAM_10
        sta     X2063
        ldx     #$06
        lda     #$00
        sta     a:ISR_RAM_1c
        sta     a:ISR_RAM_10
LE4F0:
        lda     a:ISR_RAM_10
        clc
        adc     X2063
        sta     a:ISR_RAM_10
        lda     a:ISR_RAM_1c
        adc     #$00
        sta     a:ISR_RAM_1c
        dex
        bne     LE4F0
        cld
        rts

LE507:
        lda     #$00
        sta     a:ISR_RAM_10
        sta     a:ISR_RAM_11
LE50F:
        lda     a:ISR_RAM_1c
        sec
        sbc     #$60
        sta     a:ISR_RAM_1c
        lda     a:ISR_RAM_1d
        sbc     #$00
        sta     a:ISR_RAM_1d
        lda     a:$1E
        sbc     #$00
        sta     a:$1E
        bcc     LE53E
        lda     a:ISR_RAM_10
        clc
        adc     #$01
        sta     a:ISR_RAM_10
        lda     a:ISR_RAM_11
        adc     #$00
        sta     a:ISR_RAM_11
        jmp     LE50F

LE53E:
        lda     a:ISR_RAM_10
        sta     a:ISR_RAM_1c
        lda     a:ISR_RAM_11
        sta     a:ISR_RAM_1d
        lda     #$00
        sta     a:ISR_RAM_10
        sta     a:ISR_RAM_11
LE552:
        lda     X2062
        sec
        sbc     a:ISR_RAM_1c
        sta     X2062
        lda     X2063
        sbc     #$00
        sta     X2063
        lda     X2064
        sbc     #$00
        sta     X2064
        bcc     LE5A1
        lda     X2063
        sec
        sbc     a:ISR_RAM_1d
        sta     X2063
        lda     X2064
        sbc     #$00
        sta     X2064
        bcc     LE5A1
        lda     a:ISR_RAM_10
        clc
        adc     #$10
        sta     a:ISR_RAM_10
        lda     a:ISR_RAM_11
        adc     #$00
        sta     a:ISR_RAM_11
        cmp     #$05
        bne     LE552
        lda     a:ISR_RAM_10
        cmp     #$90
        beq     LE5A1
        jmp     LE552

LE5A1:
        lda     a:ISR_RAM_11
        sta     a:ISR_RAM_1c
        lda     #$00
        sta     a:ISR_RAM_11
        cld
        rts

LE5AE:
        nop
        lda     a:RAM_5a
        sta     a:ISR_RAM_1a
        beq     LE5EE
        lda     #$00
        sta     a:$1E
        lda     #$05
        sta     a:$1F
LE5C1:
        lda     a:$1E
        clc
        adc     #$01
        sta     a:$1E
        lda     a:ISR_RAM_1a
        sec
        sbc     #$03
        sta     a:ISR_RAM_1a
        beq     LE5DA
        bcs     LE5C1
        lda     #$FF
        rts

LE5DA:
        lda     #$00
        sta     a:ISR_RAM_1a
LE5DF:
        lda     a:ISR_RAM_1a
        clc
        adc     a:$1E
        sta     a:ISR_RAM_1a
        dec     a:$1F
        bne     LE5DF
LE5EE:
        nop
        lda     #$00
        rts

LE5F2:
        lda     a:ISR_RAM_1b
        sec
        sbc     ISR_X200d
        sta     a:ISR_RAM_1b
        lda     a:ISR_RAM_1c
        sbc     #$00
        sta     a:ISR_RAM_1c
        lda     a:ISR_RAM_1d
        sbc     #$00
        sta     a:ISR_RAM_1d
        lda     a:$1E
        sbc     #$00
        sta     a:$1E
        lda     a:$1F
        sbc     #$00
        sta     a:$1F
        lda     a:ISR_RAM_1c
        sec
        sbc     ISR_X200e
        sta     a:ISR_RAM_1c
        lda     a:ISR_RAM_1d
        sbc     #$00
        sta     a:ISR_RAM_1d
        lda     a:$1E
        sbc     #$00
        sta     a:$1E
        lda     a:$1F
        sbc     #$00
        sta     a:$1F
        lda     a:ISR_RAM_1d
        sec
        sbc     ISR_X200f
        sta     a:ISR_RAM_1d
        lda     a:$1E
        sbc     #$00
        sta     a:$1E
        lda     a:$1F
        sbc     #$00
        sta     a:$1F
        lda     a:$1E
        sec
        sbc     ISR_X2010
        sta     a:$1E
        lda     a:$1F
        sbc     #$00
        sta     a:$1F
        lda     a:$1F
        sec
        sbc     ISR_X2011
        sta     a:$1F
        rts

        nop
        lda     #$24
        jsr     really_often_called
LE67B:
        lda     a:RAM_5f
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     a:RAM_5f
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     #$2E
        sta     GesamtKM_Pos03
        lda     a:$60
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos04
        lda     a:$60
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     #$2E
        sta     GesamtKM_Pos06
        lda     #$20
        sta     GesamtKM_Pos07
        sta     GesamtKM_Pos08
        sta     GesamtKM_Pos09
        sta     GesamtKM_Pos10
        sta     GesamtKM_Pos11
        lda     #$0D
        sta     GesamtKM_Pos12
        lda     #$00
        sta     a:RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     a:$61
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     a:$61
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     #$3A
        sta     GesamtKM_Pos03
        lda     a:$62
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos04
        lda     a:$62
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     #$0D
        sta     GesamtKM_Pos06
        lda     #$0B
        sta     a:RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     #$11
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$10
        jsr     really_often_called
        lda     a:RAM_63
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     a:RAM_63
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     a:RAM_64
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos03
        lda     #$20
        sta     GesamtKM_Pos04
        lda     #$0D
        sta     GesamtKM_Pos05
        lda     #$18
        sta     a:RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     #$9D
        sta     a:StringPTR_0L
        lda     #$99
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$1C
        jsr     really_often_called
        jsr     LE79B
        cpy     #$00
        beq     LE756
        jsr     Checkfirstpress_on_ALL_Buttons
LE756:
        beq     LE764
        asl     a
        bcs     LE761
        seb     7,Flags_7b
        jsr     LB133
        rts

LE761:
        jmp     LE67B

LE764:
        cpx     #$05
        bne     LE776
        jsr     Check_BLOCKING_UPButton
        beq     LE770
        jmp     LE67B

LE770:
        jsr     LE777
        jmp     LE67B

LE776:
        rts

LE777:
        bbc     4,PORTD,LE79A
        lda     #$00
        sta     a:RAM_63
        sta     a:RAM_64
        lda     a:RTC_Hour
        sta     a:$61
        lda     a:RTC_Minute
        sta     a:$62
        lda     a:ISR_RAM_87
        sta     a:RAM_5f
        lda     a:ISR_RAM_88
        sta     a:$60
LE79A:
        rts

LE79B:
        nop
        clb     7,InterruptControl_Reg
        seb     6,InterruptControl_Reg
        lda     #$02
        sta     a:ISR_RAM_22
        seb     2,InterruptControl_Reg
        clb     3,InterruptControl_Reg
        seb     5,ButtonsBitfield
        lda     #$3C
        sta     a:Ram7fCounter
LE7B0:
        lda     a:Ram7fCounter
        beq     LE7EF
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LE7C2
        asl     a
        bcs     LE7C5
        seb     7,Flags_7b
        jsr     LB133
LE7C2:
        jmp     LE843

LE7C5:
        lda     a:ISR_RAM_22
        cmp     #$01
        bne     LE7B0
LE7CC:
        lda     a:Ram7fCounter
        beq     LE7EF
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LE843
        asl     a
        bcs     LE7E1
        seb     7,Flags_7b
        jsr     LB133
        jmp     LE843

LE7E1:
        lda     a:ISR_RAM_22
        cmp     #$02
        bne     LE7CC
        clb     2,InterruptControl_Reg
        clb     5,ButtonsBitfield
        jmp     LE7F7

LE7EF:
        lda     #$00
        sta     a:ISR_RAM_1a
        sta     a:ISR_RAM_1b
LE7F7:
        nop
        lda     a:ISR_RAM_1b
        cmp     a:RAM_63
        beq     LE804
        bcc     LE83C
        bcs     LE80E
LE804:
        lda     a:ISR_RAM_1a
        cmp     a:RAM_64
        beq     LE83C
        bcc     LE83C
LE80E:
        dec     X206e
        bne     LE83C
        lda     a:ISR_RAM_1b
        sta     a:RAM_63
        lda     a:ISR_RAM_1a
        sta     a:RAM_64
        lda     a:RTC_Hour
        sta     a:$61
        lda     a:RTC_Minute
        sta     a:$62
        lda     a:ISR_RAM_87
        sta     a:RAM_5f
        lda     a:ISR_RAM_88
        sta     a:$60
        lda     #$05
        sta     X206e
LE83C:
        clb     2,InterruptControl_Reg
        clb     5,ButtonsBitfield
        ldy     #$01
        rts

LE843:
        nop
        lda     #$05
        sta     X206e
        clb     2,InterruptControl_Reg
        clb     5,ButtonsBitfield
        ldy     #$00
        rts

        nop
        lda     #$24
        jsr     really_often_called
LE856:
        lda     #$C2
        sta     a:StringPTR_0L
        lda     #$99
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     #$44
        sta     GesamtKM_Pos01
        lda     #$53
        sta     GesamtKM_Pos02
        lda     #$20
        sta     GesamtKM_Pos03
        sta     GesamtKM_Pos04
        lda     a:RAM_66
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     a:RAM_65
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos06
        lda     #$2C
        sta     GesamtKM_Pos07
        lda     a:RAM_65
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos08
        lda     #$20
        sta     GesamtKM_Pos09
        lda     #$0D
        sta     GesamtKM_Pos10
        lda     #$10
        sta     a:RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     #$1A
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$19
        jsr     really_often_called
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LE8CF
        asl     a
        bcs     LE8CC
        seb     0,Flags_7b
        jsr     LB133
        jmp     LE8E1

LE8CC:
        jmp     LE856

LE8CF:
        cpx     #$05
        bne     LE8E1
        jsr     Check_BLOCKING_UPButton
        beq     LE8DB
        jmp     LE8E1

LE8DB:
        jsr     LE8E2
        jmp     LE856

LE8E1:
        rts

LE8E2:
        bbc     4,PORTD,LE8E1
        lda     #$24
        jsr     really_often_called
        lda     #$22
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     #$00
        sta     X206f
        sta     X2070
        lda     X2070
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        lda     X206f
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos02
        lda     #$2C
        sta     GesamtKM_Pos03
        lda     X206f
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos04
        lda     #$20
        sta     GesamtKM_Pos05
        lda     #$4C
        sta     GesamtKM_Pos06
        lda     #$0D
        sta     GesamtKM_Pos07
        lda     #$1A
        sta     a:RAM_05
        jsr     WriteGesamtKMtoLCD
        lda     GesamtKM_Pos02
        sta     GesamtKM_Pos09
LE940:
        lda     GesamtKM_Pos01
        sta     a:RAM_06
        lda     #$20
        sta     GesamtKM_Pos01
        lda     #$0D
        sta     GesamtKM_Pos02
        jsr     WriteGesamtKMtoLCD
        lda     #$05
        sta     a:Ram7fCounter
LE958:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LE984
        lda     a:Ram7fCounter
        bne     LE958
        lda     a:RAM_06
        sta     GesamtKM_Pos01
        lda     #$0D
        sta     GesamtKM_Pos02
        jsr     WriteGesamtKMtoLCD
        lda     #$0A
        sta     a:Ram7fCounter
LE975:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LE984
        lda     a:Ram7fCounter
        bne     LE975
        jmp     LE940

LE982:
        rts

LE983:
        rts

LE984:
        lda     a:RAM_06
        sta     GesamtKM_Pos01
LE98A:
        lda     #$0D
        sta     GesamtKM_Pos02
        jsr     WriteGesamtKMtoLCD
        jsr     CheckRemoteUPButton
        beq     LE982
        jsr     CheckRemoteDOWNButton
        beq     LE983
        jsr     LFD30
        beq     LE9D2
        jsr     LFD38
        beq     LE9D8
        jsr     CheckUPButton
        bne     LE9D5
LE9AB:
        inc     a:RAM_05
        lda     a:RAM_05
        cmp     #$1B
        beq     LE9C0
        cmp     #$1C
        beq     LE9AB
        cmp     #$1D
        beq     LE9C9
        jmp     LEAB6

LE9C0:
        lda     GesamtKM_Pos09
        sta     GesamtKM_Pos01
        jmp     LE9D5

LE9C9:
        lda     GesamtKM_Pos04
        sta     GesamtKM_Pos01
        jmp     LE9D5

LE9D2:
        jmp     LEA48

LE9D5:
        jmp     LE940

LE9D8:
        lda     a:RAM_05
        cmp     #$1B
        beq     LEA04
        cmp     #$1D
        beq     LEA26
        sed
        lda     X2070
        clc
        adc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     X2070
        and     #$F0
        ora     a:RAM_07
        sta     X2070
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LE98A

LEA04:
        nop
        sed
        lda     X206f
        clc
        adc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     X206f
        and     #$0F
        ora     a:RAM_07
        sta     X206f
        cld
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LE98A

LEA26:
        nop
        sed
        lda     X206f
        clc
        adc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     X206f
        and     #$F0
        ora     a:RAM_07
        sta     X206f
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LE98A

LEA48:
        lda     a:RAM_05
        cmp     #$1B
        beq     LEA74
        cmp     #$1D
        beq     LEA95
        sed
        lda     X2070
        sec
        sbc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     X2070
        and     #$F0
        ora     a:RAM_07
        sta     X2070
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LE98A

LEA74:
        sed
        lda     X206f
        sec
        sbc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     X206f
        and     #$0F
        ora     a:RAM_07
        sta     X206f
        cld
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LE98A

LEA95:
        sed
        lda     X206f
        sec
        sbc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     X206f
        and     #$F0
        ora     a:RAM_07
        sta     X206f
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LE98A

LEAB6:
        nop
        lda     X2070
        bne     LEAC4
        lda     X206f
        and     #$F0
        bne     LEAC4
        rts

LEAC4:
        lda     a:ISR_RAM_3d
        bne     LEACF
        lda     a:ISR_RAM_3c
        bne     LEACF
        rts

LEACF:
        sed
        lda     #$00
        sta     a:ISR_RAM_10
        sta     a:ISR_RAM_11
        lda     X206f
        asl     a
        rol     X2070
        asl     a
        rol     X2070
        asl     a
        rol     X2070
        asl     a
        rol     X2070
        sta     X206f
LEAEE:
        lda     X206f
        sec
        sbc     a:ISR_RAM_3c
        tay
        lda     X2070
        sbc     #$00
        bcc     LEB24
        sta     X2070
        tya
        sta     X206f
        lda     X2070
        sec
        sbc     a:ISR_RAM_3d
        tay
        bcc     LEB24
        tya
        sta     X2070
        lda     a:ISR_RAM_11
        clc
        adc     #$01
        sta     a:ISR_RAM_11
        cmp     #$99
        beq     LEB22
        jmp     LEAEE

LEB22:
        cld
        rts

LEB24:
        nop
        lda     X206f
        asl     a
        rol     X2070
        asl     a
        rol     X2070
        asl     a
        rol     X2070
        asl     a
        rol     X2070
        sta     X206f
LEB3B:
        lda     X206f
        sec
        sbc     a:ISR_RAM_3c
        sta     X206f
        lda     X2070
        sbc     #$00
        sta     X2070
        bcc     LEB67
        lda     X2070
        sec
        sbc     a:ISR_RAM_3d
        sta     X2070
        bcc     LEB67
        lda     a:ISR_RAM_10
        clc
        adc     #$01
        sta     a:ISR_RAM_10
        jmp     LEB3B

LEB67:
        lda     a:ISR_RAM_11
        asl     a
        asl     a
        asl     a
        asl     a
        ora     a:ISR_RAM_10
        sta     a:RAM_65
        lda     a:ISR_RAM_11
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        sta     a:RAM_66
        cld
        rts

        nop
        lda     #$24
        jsr     really_often_called
LEB86:
        lda     #$3D
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     a:ISR_RAM_3d
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        lda     a:ISR_RAM_3c
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos02
        lda     a:ISR_RAM_3c
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos03
        lda     #$2C
        sta     GesamtKM_Pos04
        lda     a:ISR_RAM_3b
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos05
        lda     #$20
        sta     GesamtKM_Pos06
        lda     #$6B
        sta     GesamtKM_Pos07
        lda     #$6D
        sta     GesamtKM_Pos08
        lda     #$0D
        sta     GesamtKM_Pos09
        lda     #$18
        sta     a:RAM_05
        jsr     WriteGesamtKMtoLCD
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LEBEF
        asl     a
        bcs     LEBEC
        seb     0,Flags_7b
        jsr     LB133
        jmp     LEC01

LEBEC:
        jmp     LEB86

LEBEF:
        cpx     #$05
        bne     LEC01
        jsr     Check_BLOCKING_UPButton
        beq     LEBFB
        jmp     LEC01

LEBFB:
        jsr     LEC02
        jmp     LEB86

LEC01:
        rts

LEC02:
        bbc     4,PORTD,LEC01
        lda     #$00
        sta     a:ISR_RAM_39
        sta     a:ISR_RAM_3a
        sta     a:ISR_RAM_3b
        sta     a:ISR_RAM_3c
        sta     a:ISR_RAM_3d
        rts

; 0xec17
Init_LCD_Parametrierung:
        seb     3,ButtonsBitfield
        seb     6,ButtonsBitfield
        lda     #$24
        jsr     really_often_called
        lda     #$36
        sta     a:StringPTR_0L
        lda     #$9F
        sta     a:StringPTR_0H
        ldx     #$01
        ldy     #$00
        jsr     WriteStringtoLCD
        lda     #$55
        sta     a:StringPTR_0L
        lda     #$9E
        sta     a:StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
        jmp     LEC45

LEC45:
        lda     a:RTC_Hour
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     a:RTC_Hour
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     #$3A
        sta     GesamtKM_Pos03
        lda     a:RTC_Minute
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos04
        lda     a:RTC_Minute
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     #$0D
        sta     GesamtKM_Pos06
        ldx     #$07
        ldy     #$19
        jsr     WriteGesamtKMtoLCD
LEC7A:
        lda     GesamtKM_Pos01
        sta     a:RAM_06
        lda     GesamtKM_Pos02
        sta     a:RAM_07
        lda     #$20
        sta     GesamtKM_Pos01
        sta     GesamtKM_Pos02
        ldx     #$07
        ldy     #$19
        jsr     WriteGesamtKMtoLCD
        lda     #$05
        sta     a:Ram7fCounter
LEC9A:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LECD3
        lda     a:Ram7fCounter
        bne     LEC9A
        lda     a:RAM_06
        sta     GesamtKM_Pos01
        lda     a:RAM_07
        sta     GesamtKM_Pos02
        ldx     #$07
        ldy     #$19
        jsr     WriteGesamtKMtoLCD
        lda     #$0A
        sta     a:Ram7fCounter
LECBC:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LECD3
        lda     a:Ram7fCounter
        bne     LECBC
        jmp     LEC7A

LECC9:
        clb     3,ButtonsBitfield
        jmp     LFD1E

LECCE:
        clb     3,ButtonsBitfield
        jmp     LF148

LECD3:
        lda     a:RTC_Hour
        cmp     #$2D
        bne     LECDF
LECDA:
        lda     #$00
        sta     a:RTC_Hour
LECDF:
        lda     a:RTC_Hour
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     a:RTC_Hour
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        ldx     #$07
        ldy     #$19
        jsr     WriteGesamtKMtoLCD
        jsr     CheckRemoteUPButton
        beq     LECC9
        jsr     CheckRemoteDOWNButton
        beq     LECCE
        jsr     LFD30
        beq     LED29
        jsr     LFD38
        beq     LED17
        jsr     CheckUPButton
        bne     LED14
        jmp     LED43

LED14:
        jmp     LEC7A

LED17:
        sed
        lda     a:RTC_Hour
        clc
        adc     #$01
        sta     a:RTC_Hour
        cld
        cmp     #$24
        beq     LECDA
        jmp     LECDF

LED29:
        sed
        lda     a:RTC_Hour
        sec
        sbc     #$01
        sta     a:RTC_Hour
        cld
        cmp     #$99
        beq     LED3B
        jmp     LECDF

LED3B:
        lda     #$23
        sta     a:RTC_Hour
        jmp     LECDF

LED43:
        lda     GesamtKM_Pos04
        sta     a:RAM_06
        lda     GesamtKM_Pos05
        sta     a:RAM_07
        lda     #$20
        sta     GesamtKM_Pos04
        sta     GesamtKM_Pos05
        ldx     #$07
        ldy     #$19
        jsr     WriteGesamtKMtoLCD
        lda     #$05
        sta     a:Ram7fCounter
LED63:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LED92
        lda     a:Ram7fCounter
        bne     LED63
LED6D:
        lda     a:RAM_06
        sta     GesamtKM_Pos04
        lda     a:RAM_07
        sta     GesamtKM_Pos05
        ldx     #$07
        ldy     #$19
        jsr     WriteGesamtKMtoLCD
        lda     #$0A
        sta     a:Ram7fCounter
LED85:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LED92
        lda     a:Ram7fCounter
        bne     LED85
        jmp     LED43

LED92:
        cpx     #$03
        beq     LED6D
        cpx     #$04
        beq     LED6D
        lda     a:RTC_Minute
        cmp     #$2D
        bne     LEDA6
LEDA1:
        lda     #$00
        sta     a:RTC_Minute
LEDA6:
        lda     a:RTC_Minute
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos04
        lda     a:RTC_Minute
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        ldx     #$07
        ldy     #$19
        jsr     WriteGesamtKMtoLCD
        jsr     LFD30
        beq     LEDE6
        jsr     LFD38
        beq     LEDD4
        jsr     CheckUPButton
        bne     LEDD1
        jmp     LEE00

LEDD1:
        jmp     LED43

LEDD4:
        sed
        lda     a:RTC_Minute
        clc
        adc     #$01
        sta     a:RTC_Minute
        cld
        cmp     #$60
        beq     LEDA1
        jmp     LEDA6

LEDE6:
        sed
        lda     a:RTC_Minute
        sec
        sbc     #$01
        sta     a:RTC_Minute
        cld
        cmp     #$99
        beq     LEDF8
        jmp     LEDA6

LEDF8:
        lda     #$59
        sta     a:RTC_Minute
        jmp     LEDA6

LEE00:
        nop
        ldx     #$00
        lda     #$00
        jsr     RTC_Wr_Address
        ldx     #$04
        lda     a:RTC_Hour
        jsr     RTC_Wr_Address
        ldx     #$02
        lda     a:RTC_Minute
        jsr     RTC_Wr_Address
        clb     3,ButtonsBitfield
        jmp     LF148

LEE1D:
        jsr     LFDF2
        lda     #$A9
        sta     a:StringPTR_0L
        lda     #$9E
        sta     a:StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
        jmp     LEE34

LEE34:
        lda     a:ISR_RAM_87
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     a:ISR_RAM_87
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     #$2C
        sta     GesamtKM_Pos03
        lda     a:ISR_RAM_88
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos04
        lda     a:ISR_RAM_88
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        lda     #$2C
        sta     GesamtKM_Pos06
        lda     a:ISR_RAM_89
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos07
        lda     a:ISR_RAM_89
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos08
        lda     #$0D
        sta     GesamtKM_Pos09
        ldx     #$07
        ldy     #$0D
        jsr     WriteGesamtKMtoLCD
LEE80:
        lda     GesamtKM_Pos01
        sta     a:RAM_06
        lda     GesamtKM_Pos02
        sta     a:RAM_07
        lda     #$20
        sta     GesamtKM_Pos01
        sta     GesamtKM_Pos02
        ldx     #$07
        ldy     #$0D
        jsr     WriteGesamtKMtoLCD
        lda     #$05
        sta     a:Ram7fCounter
LEEA0:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LEED5
        lda     a:Ram7fCounter
        bne     LEEA0
        lda     a:RAM_06
        sta     GesamtKM_Pos01
        lda     a:RAM_07
        sta     GesamtKM_Pos02
        ldx     #$07
        ldy     #$0D
        jsr     WriteGesamtKMtoLCD
        lda     #$0A
        sta     a:Ram7fCounter
LEEC2:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LEED5
        lda     a:Ram7fCounter
        bne     LEEC2
        jmp     LEE80

LEECF:
        jmp     Init_LCD_Parametrierung

LEED2:
        jmp     LF0BF

LEED5:
        lda     a:ISR_RAM_87
        cmp     #$2D
        bne     LEEE1
LEEDC:
        lda     #$01
        sta     a:ISR_RAM_87
LEEE1:
        lda     a:ISR_RAM_87
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     a:ISR_RAM_87
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        ldx     #$07
        ldy     #$0D
        jsr     WriteGesamtKMtoLCD
        jsr     CheckRemoteUPButton
        beq     LEECF
        jsr     CheckRemoteDOWNButton
        beq     LEED2
        jsr     LFD30
        beq     LEF2B
        jsr     LFD38
        beq     LEF19
        jsr     CheckUPButton
        bne     LEF16
        jmp     LEF45

LEF16:
        jmp     LEE80

LEF19:
        sed
        lda     a:ISR_RAM_87
        clc
        adc     #$01
        sta     a:ISR_RAM_87
        cld
        cmp     #$32
        beq     LEEDC
        jmp     LEEE1

LEF2B:
        sed
        lda     a:ISR_RAM_87
        sec
        sbc     #$01
        sta     a:ISR_RAM_87
        cld
        cmp     #$00
        beq     LEF3D
        jmp     LEEE1

LEF3D:
        lda     #$31
        sta     a:ISR_RAM_87
        jmp     LEEE1

LEF45:
        lda     GesamtKM_Pos04
        sta     a:RAM_06
        lda     GesamtKM_Pos05
        sta     a:RAM_07
        lda     #$20
        sta     GesamtKM_Pos04
        sta     GesamtKM_Pos05
        ldx     #$07
        ldy     #$0D
        jsr     WriteGesamtKMtoLCD
        lda     #$05
        sta     a:Ram7fCounter
LEF65:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LEF94
        lda     a:Ram7fCounter
        bne     LEF65
LEF6F:
        lda     a:RAM_06
        sta     GesamtKM_Pos04
        lda     a:RAM_07
        sta     GesamtKM_Pos05
        ldx     #$07
        ldy     #$0D
        jsr     WriteGesamtKMtoLCD
        lda     #$0A
        sta     a:Ram7fCounter
LEF87:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LEF94
        lda     a:Ram7fCounter
        bne     LEF87
        jmp     LEF45

LEF94:
        cpx     #$03
        beq     LEF6F
        cpx     #$04
        beq     LEF6F
        lda     a:ISR_RAM_88
        cmp     #$2D
        bne     LEFA8
LEFA3:
        lda     #$01
        sta     a:ISR_RAM_88
LEFA8:
        lda     a:ISR_RAM_88
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos04
        lda     a:ISR_RAM_88
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos05
        ldx     #$07
        ldy     #$0D
        jsr     WriteGesamtKMtoLCD
        jsr     LFD30
        beq     LEFE8
        jsr     LFD38
        beq     LEFD6
        jsr     CheckUPButton
        bne     LEFD3
        jmp     LF002

LEFD3:
        jmp     LEF45

LEFD6:
        sed
        lda     a:ISR_RAM_88
        clc
        adc     #$01
        sta     a:ISR_RAM_88
        cld
        cmp     #$13
        beq     LEFA3
        jmp     LEFA8

LEFE8:
        sed
        lda     a:ISR_RAM_88
        sec
        sbc     #$01
        sta     a:ISR_RAM_88
        cld
        cmp     #$00
        beq     LEFFA
        jmp     LEFA8

LEFFA:
        lda     #$12
        sta     a:ISR_RAM_88
        jmp     LEFA8

LF002:
        lda     GesamtKM_Pos07
        sta     a:RAM_06
        lda     GesamtKM_Pos08
        sta     a:RAM_07
        lda     #$20
        sta     GesamtKM_Pos07
        sta     GesamtKM_Pos08
        ldx     #$07
        ldy     #$0D
        jsr     WriteGesamtKMtoLCD
        lda     #$05
        sta     a:Ram7fCounter
LF022:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LF051
        lda     a:Ram7fCounter
        bne     LF022
LF02C:
        lda     a:RAM_06
        sta     GesamtKM_Pos07
        lda     a:RAM_07
        sta     GesamtKM_Pos08
        ldx     #$07
        ldy     #$0D
        jsr     WriteGesamtKMtoLCD
        lda     #$0A
        sta     a:Ram7fCounter
LF044:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LF051
        lda     a:Ram7fCounter
        bne     LF044
        jmp     LF002

LF051:
        cpx     #$03
        beq     LF02C
        cpx     #$04
        beq     LF02C
        lda     a:ISR_RAM_89
        cmp     #$2D
        bne     LF065
LF060:
        lda     #$90
        sta     a:ISR_RAM_89
LF065:
        lda     a:ISR_RAM_89
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos07
        lda     a:ISR_RAM_89
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos08
        ldx     #$07
        ldy     #$0D
        jsr     WriteGesamtKMtoLCD
        jsr     LFD30
        beq     LF0A5
        jsr     LFD38
        beq     LF093
        jsr     CheckUPButton
        bne     LF090
        jmp     LF0BF

LF090:
        jmp     LF002

LF093:
        sed
        lda     a:ISR_RAM_89
        clc
        adc     #$01
        sta     a:ISR_RAM_89
        cld
        cmp     #$51
        beq     LF060
        jmp     LF065

LF0A5:
        sed
        lda     a:ISR_RAM_89
        sec
        sbc     #$01
        sta     a:ISR_RAM_89
        cld
        cmp     #$89
        beq     LF0B7
        jmp     LF065

LF0B7:
        lda     #$50
        sta     a:ISR_RAM_89
        jmp     LF065

LF0BF:
        lda     a:ISR_RAM_88
        cmp     #$02
        bne     LF0D5
        lda     a:ISR_RAM_87
        cmp     #$29
        bne     LF0D5
        jsr     LFD40
        bne     LF0DC
        jmp     LF0E5

LF0D5:
        lda     a:ISR_RAM_87
        cmp     #$31
        bne     LF0E5
LF0DC:
        ldx     a:ISR_RAM_88
        lda     L9869,x
        sta     a:ISR_RAM_87
LF0E5:
        jsr     SetDayofWeek
        jmp     LF148

        nop
        lda     #$7F
        sta     a:StringPTR_0L
        lda     #$9E
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$20
        jsr     really_often_called
        bbs     4,ButtonsBitfield,LF116
LF100:
        lda     #$90
        sta     a:StringPTR_0L
        lda     #$9E
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$1C
        jsr     really_often_called
        clb     4,ButtonsBitfield
        jmp     LF129

LF116:
        lda     #$94
        sta     a:StringPTR_0L
        lda     #$9E
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$1C
        seb     4,ButtonsBitfield
        jsr     really_often_called
LF129:
        jsr     CheckUPButton
        beq     LF148
        jsr     CheckDOWNButton
        beq     LF116
        jsr     CheckERButton
        beq     LF100
        jsr     CheckRemoteUPButton
        beq     LF145
        jsr     CheckRemoteDOWNButton
        beq     LF148
        jmp     LF129

LF145:
        jmp     LEE1D

LF148:
        jsr     LFDF2
        lda     #$BE
        sta     a:StringPTR_0L
        lda     #$9E
        sta     a:StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
LF15C:
        lda     X2079
        cmp     #$0F
        bcc     LF16A
        lda     #$3C
        sta     GesamtKM_Pos01
        bra     LF16F
LF16A:
        lda     #$3D
        sta     GesamtKM_Pos01
LF16F:
        lda     X2079
        tax
        lda     LF1E4,x
        pha
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos02
        pla
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos03
        lda     #$3E
        sta     GesamtKM_Pos04
        lda     #$0D
        sta     GesamtKM_Pos05
        ldx     #$07
        sta     X203b
        ldy     #$26
        sta     X203c
        jsr     WriteGesamtKMtoLCD
LF19B:
        jsr     CheckUPButton
        beq     LF1DE
        jsr     CheckDOWNButton
        beq     LF1BA
        jsr     CheckERButton
        beq     LF1CC
        jsr     CheckRemoteUPButton
        beq     LF1B7
        jsr     CheckRemoteDOWNButton
        beq     LF1DE
        jmp     LF19B

LF1B7:
        jmp     Init_LCD_Parametrierung

LF1BA:
        lda     X2079
        sec
        sbc     #$01
        cmp     #$FF
        bne     LF1C6
        lda     #$0F
LF1C6:
        sta     X2079
        jmp     LF15C

LF1CC:
        lda     X2079
        clc
        adc     #$01
        cmp     #$1F
        bne     LF1D8
        lda     #$0F
LF1D8:
        sta     X2079
        jmp     LF15C

LF1DE:
        jsr     LF203
        jmp     LF541

; 0xf1e4
LF1E4:
        .byte   $15,$14,$13,$12,$11,$10,$09,$08
        .byte   $07,$06,$05,$04,$03,$02,$01,$00
        .byte   $01,$02,$03,$04,$05,$06,$07,$08
        .byte   $09,$10,$11,$12,$13,$14,$15
LF203:
        lda     #$00
        sta     X203c
        lda     a:Radumfang_Lo
        sta     a:copyR_umf_Lo
        lda     a:Radumfang_Hi
        sta     a:copyR_umf_Hi
        lda     X2079
        cmp     #$0F
        beq     LF299
        bcc     LF25B
        sta     X203b
LF220:
        sed
        lda     X203c
        clc
        adc     a:Radumfang_Lo
        sta     X203c
        lda     a:copyR_umf_Lo
        adc     #$00
        sta     a:copyR_umf_Lo
        lda     a:copyR_umf_Hi
        adc     #$00
        sta     a:copyR_umf_Hi
        lda     a:copyR_umf_Lo
        clc
        adc     a:Radumfang_Hi
        sta     a:copyR_umf_Lo
        lda     a:copyR_umf_Hi
        adc     #$00
        sta     a:copyR_umf_Hi
        cld
        dec     X203b
        lda     X203b
        cmp     #$0F
        beq     LF299
        jmp     LF220

LF25B:
        sta     X203b
LF25E:
        sed
        lda     X203c
        sec
        sbc     a:Radumfang_Lo
        sta     X203c
        lda     a:copyR_umf_Lo
        sbc     #$00
        sta     a:copyR_umf_Lo
        lda     a:copyR_umf_Hi
        sbc     #$00
        sta     a:copyR_umf_Hi
        lda     a:copyR_umf_Lo
        sec
        sbc     a:Radumfang_Hi
        sta     a:copyR_umf_Lo
        lda     a:copyR_umf_Hi
        sbc     #$00
        sta     a:copyR_umf_Hi
        cld
        inc     X203b
        lda     X203b
        cmp     #$0F
        beq     LF299
        jmp     LF25E

LF299:
        rts

; 0xf29a
RadumfangEinstellen:
        jsr     LFDF2
        lda     #$18
        sta     a:StringPTR_0L
        lda     #$9E
        sta     a:StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
        lda     a:Radumfang_Hi
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     a:Radumfang_Hi
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     a:Radumfang_Lo
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos03
        lda     a:Radumfang_Lo
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos04
        lda     #$20
        sta     GesamtKM_Pos05
        lda     #$0D
        sta     GesamtKM_Pos06
        ldx     #$07
        stx     X203b
        ldy     #$25
        sty     X203c
        jsr     WriteGesamtKMtoLCD
        lda     #$19
        sta     a:RAM_05
        lda     GesamtKM_Pos02
        sta     GesamtKM_Pos09
LF2F4:
        lda     GesamtKM_Pos01
        sta     a:RAM_06
        lda     #$20
        sta     GesamtKM_Pos01
        lda     #$0D
        sta     GesamtKM_Pos02
        ldx     X203b
        ldy     X203c
        jsr     WriteGesamtKMtoLCD
        lda     #$05
        sta     a:Ram7fCounter
LF312:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LF344
        lda     a:Ram7fCounter
        bne     LF312
        lda     a:RAM_06
        sta     GesamtKM_Pos01
        lda     #$0D
        sta     GesamtKM_Pos02
        ldx     X203b
        ldy     X203c
        jsr     WriteGesamtKMtoLCD
        lda     #$0A
        sta     a:Ram7fCounter
LF335:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LF344
        lda     a:Ram7fCounter
        bne     LF335
        jmp     LF2F4

LF342:
        rts

LF343:
        rts

LF344:
        lda     a:RAM_06
        sta     GesamtKM_Pos01
LF34A:
        lda     #$0D
        sta     GesamtKM_Pos02
        ldx     X203b
        ldy     X203c
        jsr     WriteGesamtKMtoLCD
        jsr     CheckRemoteUPButton
        beq     LF342
        jsr     CheckRemoteDOWNButton
        beq     LF343
        jsr     LFD30
        beq     LF3C7
        jsr     LFD38
        beq     LF3D0
        jsr     CheckUPButton
        bne     LF3CA
        inc     a:RAM_05
        lda     a:RAM_05
        cmp     #$1A
        beq     LF38E
        cmp     #$1B
        beq     LF3A1
        cmp     #$1C
        beq     LF3B4
        lda     a:Radumfang_Hi
        cmp     #$00
        beq     LF38B
        rts

LF38B:
        jmp     RadumfangEinstellen

LF38E:
        lda     GesamtKM_Pos09
        sta     GesamtKM_Pos01
        ldx     #$07
        stx     X203b
        ldy     #$31
        sty     X203c
        jmp     LF3CA

LF3A1:
        lda     GesamtKM_Pos03
        sta     GesamtKM_Pos01
        ldx     #$07
        stx     X203b
        ldy     #$3D
        sty     X203c
        jmp     LF3CA

LF3B4:
        lda     GesamtKM_Pos04
        sta     GesamtKM_Pos01
        ldx     #$07
        stx     X203b
        ldy     #$49
        sty     X203c
        jmp     LF3CA

LF3C7:
        jmp     LF48A

LF3CA:
        jmp     LF2F4

LF3CD:
        jmp     LF465

LF3D0:
        lda     a:RAM_05
        cmp     #$1A
        beq     LF40A
        cmp     #$1B
        beq     LF443
        cmp     #$1C
        beq     LF3CD
        sed
        lda     a:Radumfang_Hi
        clc
        adc     #$10
        sta     a:Radumfang_Hi
        cld
        and     #$F0
        cmp     #$60
        beq     LF3F9
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LF34A

LF3F9:
        lda     a:Radumfang_Hi
        and     #$0F
        sta     a:Radumfang_Hi
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LF34A

LF40A:
        nop
        sed
        lda     a:Radumfang_Hi
        clc
        adc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     a:Radumfang_Hi
        and     #$F0
        ora     a:RAM_07
        sta     a:Radumfang_Hi
        cld
        cmp     #$00
        beq     LF430
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LF34A

LF430:
        lda     a:Radumfang_Hi
        and     #$F0
        ora     #$01
        sta     a:Radumfang_Hi
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LF34A

LF443:
        nop
        sed
        lda     a:Radumfang_Lo
        clc
        adc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     a:Radumfang_Lo
        and     #$0F
        ora     a:RAM_07
        sta     a:Radumfang_Lo
        cld
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LF34A

LF465:
        nop
        sed
        lda     a:Radumfang_Lo
        clc
        adc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     a:Radumfang_Lo
        and     #$F0
        ora     a:RAM_07
        sta     a:Radumfang_Lo
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LF34A

LF487:
        jmp     LF520

LF48A:
        lda     a:RAM_05
        cmp     #$1A
        beq     LF4C9
        cmp     #$1B
        beq     LF4FF
        cmp     #$1C
        beq     LF487
        sed
        lda     a:Radumfang_Hi
        sec
        sbc     #$10
        sta     a:Radumfang_Hi
        cld
        lda     a:Radumfang_Hi
        and     #$F0
        cmp     #$90
        beq     LF4B6
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LF34A

LF4B6:
        lda     a:Radumfang_Hi
        and     #$0F
        ora     #$50
        sta     a:Radumfang_Hi
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LF34A

LF4C9:
        sed
        lda     a:Radumfang_Hi
        sec
        sbc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     a:Radumfang_Hi
        and     #$F0
        ora     a:RAM_07
        sta     a:Radumfang_Hi
        cld
        cmp     #$00
        beq     LF4EE
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LF34A

LF4EE:
        lda     a:Radumfang_Hi
        ora     #$09
        sta     a:Radumfang_Hi
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LF34A

LF4FF:
        sed
        lda     a:Radumfang_Lo
        sec
        sbc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     a:Radumfang_Lo
        and     #$0F
        ora     a:RAM_07
        sta     a:Radumfang_Lo
        cld
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LF34A

LF520:
        sed
        lda     a:Radumfang_Lo
        sec
        sbc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     a:Radumfang_Lo
        and     #$F0
        ora     a:RAM_07
        sta     a:Radumfang_Lo
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LF34A

LF541:
        jsr     LFDF2
        lda     a:Radumfang_Lo
        sta     X201c
        lda     a:Radumfang_Hi
        sta     X201d
        lda     #$3C
        sta     a:StringPTR_0L
        lda     #$9D
        sta     a:StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
        bbc     5,Flags_7a,LF57A
LF564:
        lda     #$04
        sta     a:StringPTR_0L
        lda     #$9D
        sta     a:StringPTR_0H
        seb     5,Flags_7a
        ldx     #$08
        ldy     #$2A
        jsr     WriteStringtoLCD
        jmp     LF58D

LF57A:
        lda     #$04
        sta     a:StringPTR_0L
        lda     #$9D
        sta     a:StringPTR_0H
        clb     5,Flags_7a
        ldx     #$08
        ldy     #$2A
        jsr     WriteStringtoLCD
LF58D:
        jsr     CheckUPButton
        beq     LF5AC
        jsr     CheckDOWNButton
        beq     LF564
        jsr     CheckERButton
        beq     LF57A
        jsr     CheckRemoteUPButton
        beq     LF5A9
        jsr     CheckRemoteDOWNButton
        beq     LF5AC
        jmp     LF58D

LF5A9:
        jmp     LF148

LF5AC:
        jsr     LFDF2
        lda     #$68
        sta     a:StringPTR_0L
        lda     #$9D
        sta     a:StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
        bbs     6,Flags_7a,LF5DF
LF5C3:
        lda     #$14
        sta     a:StringPTR_0L
        lda     #$9D
        sta     a:StringPTR_0H
        ldx     #$08
        ldy     #$2A
        jsr     WriteStringtoLCD
        bbc     6,Flags_7a,LF5F8
        jsr     LFEA6
        clb     6,Flags_7a
        jmp     LF5F8

LF5DF:
        lda     #$28
        sta     a:StringPTR_0L
        lda     #$9D
        sta     a:StringPTR_0H
        ldx     #$08
        ldy     #$2A
        jsr     WriteStringtoLCD
        bbs     6,Flags_7a,LF5F8
        jsr     LFE22
        seb     6,Flags_7a
LF5F8:
        jsr     CheckUPButton
        beq     LF617
        jsr     CheckDOWNButton
        beq     LF5DF
        jsr     CheckERButton
        beq     LF5C3
        jsr     CheckRemoteUPButton
        beq     LF614
        jsr     CheckRemoteDOWNButton
        beq     LF617
        jmp     LF5F8

LF614:
        jmp     LF541

LF617:
        jsr     LF61D
        jmp     LF68C

LF61D:
        bbc     6,Flags_7a,LF67F
        lda     #$00
        sta     a:ISR_RAM_18
        sta     a:ISR_RAM_19
        sta     a:RAM_05
        lda     a:copyR_umf_Lo
        sta     a:RAM_06
        lda     a:copyR_umf_Hi
        sta     a:RAM_07
LF637:
        sed
        lda     a:RAM_05
        sec
        sbc     #$61
        sta     a:RAM_05
        lda     a:RAM_06
        sbc     #$00
        sta     a:RAM_06
        lda     a:RAM_07
        sbc     #$00
        sta     a:RAM_07
        cmp     #$99
        beq     LF67D
        lda     a:RAM_06
        sec
        sbc     #$01
        sta     a:RAM_06
        lda     a:RAM_07
        sbc     #$00
        sta     a:RAM_07
        cmp     #$99
        beq     LF67D
        lda     a:ISR_RAM_18
        clc
        adc     #$01
        sta     a:ISR_RAM_18
        lda     a:ISR_RAM_19
        adc     #$00
        sta     a:ISR_RAM_19
        bra     LF637
LF67D:
        cld
        rts

LF67F:
        lda     a:copyR_umf_Lo
        sta     a:ISR_RAM_18
        lda     a:copyR_umf_Hi
        sta     a:ISR_RAM_19
        rts

LF68C:
        jsr     LFDF2
        nop
        lda     #$94
        sta     a:StringPTR_0L
        lda     #$9D
        sta     a:StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
        bbs     7,Flags_7a,LF6D0
LF6A4:
        lda     #$31
        sta     GesamtKM_Pos01
        lda     #$32
        sta     GesamtKM_Pos02
        lda     #$0D
        sta     GesamtKM_Pos03
        ldx     #$07
        ldy     #$32
        jsr     WriteGesamtKMtoLCD
        lda     #$48
        sta     GesamtKM_Pos01
        lda     #$0D
        sta     GesamtKM_Pos02
        ldx     #$08
        ldy     #$4E
        jsr     WriteGesamtKMtoLCD
        clb     7,Flags_7a
        jmp     LF6F9

LF6D0:
        lda     #$32
        sta     GesamtKM_Pos01
        lda     #$34
        sta     GesamtKM_Pos02
        lda     #$0D
        sta     GesamtKM_Pos03
        ldx     #$07
        ldy     #$32
        jsr     WriteGesamtKMtoLCD
        lda     #$48
        sta     GesamtKM_Pos01
        lda     #$0D
        sta     GesamtKM_Pos02
        ldx     #$08
        ldy     #$4E
        jsr     WriteGesamtKMtoLCD
        seb     7,Flags_7a
LF6F9:
        jsr     CheckUPButton
        beq     LF718
        jsr     CheckDOWNButton
        beq     LF6D0
        jsr     CheckERButton
        beq     LF6A4
        jsr     CheckRemoteUPButton
        beq     LF715
        jsr     CheckRemoteDOWNButton
        beq     LF718
        jmp     LF6F9

LF715:
        jmp     LF5AC

LF718:
        jmp     LFAD4

LF71B:
        jsr     LFDF2
        lda     #$F9
        sta     a:StringPTR_0L
        lda     #$9E
        sta     a:StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
        lda     Gesamtkm_Hi
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     Gesamtkm_Hi
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos02
        lda     Gesamtkm_Mid
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos03
        lda     Gesamtkm_Mid
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos04
        lda     Gesamtkm_Lo
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos05
        lda     Gesamtkm_Lo
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos06
        lda     #$20
        sta     GesamtKM_Pos07
        lda     #$0D
        sta     GesamtKM_Pos08
        lda     #$17
        sta     a:RAM_05
        ldx     #$07
        stx     X203b
        ldy     #$19
        sty     X203c
        jsr     WriteGesamtKMtoLCD
        lda     GesamtKM_Pos02
        sta     GesamtKM_Pos11
LF787:
        lda     GesamtKM_Pos01
        sta     a:RAM_06
        lda     #$20
        sta     GesamtKM_Pos01
        lda     #$0D
        sta     GesamtKM_Pos02
        ldx     X203b
        ldy     X203c
        jsr     WriteGesamtKMtoLCD
        lda     #$05
        sta     a:Ram7fCounter
LF7A5:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LF7D7
        lda     a:Ram7fCounter
        bne     LF7A5
        lda     a:RAM_06
        sta     GesamtKM_Pos01
        lda     #$0D
        sta     GesamtKM_Pos02
        ldx     X203b
        ldy     X203c
        jsr     WriteGesamtKMtoLCD
        lda     #$0A
        sta     a:Ram7fCounter
LF7C8:
        jsr     Checkfirstpress_on_ALL_Buttons
        beq     LF7D7
        lda     a:Ram7fCounter
        bne     LF7C8
        jmp     LF787

LF7D5:
        rts

LF7D6:
        rts

LF7D7:
        lda     a:RAM_06
        sta     GesamtKM_Pos01
LF7DD:
        lda     #$0D
        sta     GesamtKM_Pos02
        ldx     X203b
        ldy     X203c
        jsr     WriteGesamtKMtoLCD
        jsr     CheckRemoteUPButton
        beq     LF7D5
        jsr     CheckRemoteDOWNButton
        beq     LF7D6
        jsr     LFD30
        beq     LF81F
        jsr     LFD38
        beq     LF822
        jsr     CheckUPButton
        bne     LF825
        inc     a:RAM_05
        lda     a:RAM_05
        cmp     #$18
        beq     LF828
        cmp     #$19
        beq     LF83B
        cmp     #$1A
        beq     LF84E
        cmp     #$1B
        beq     LF861
        cmp     #$1C
        beq     LF874
        rts

LF81F:
        jmp     LF98D

LF822:
        jmp     LF890

LF825:
        jmp     LF787

LF828:
        lda     GesamtKM_Pos11
        sta     GesamtKM_Pos01
        ldx     #$07
        stx     X203b
        ldy     #$25
        sty     X203c
        jmp     LF825

LF83B:
        lda     GesamtKM_Pos03
        sta     GesamtKM_Pos01
        ldx     #$07
        stx     X203b
        ldy     #$31
        sty     X203c
        jmp     LF825

LF84E:
        lda     GesamtKM_Pos04
        sta     GesamtKM_Pos01
        ldx     #$07
        stx     X203b
        ldy     #$3D
        sty     X203c
        jmp     LF825

LF861:
        lda     GesamtKM_Pos05
        sta     GesamtKM_Pos01
        ldx     #$07
        stx     X203b
        ldy     #$49
        sty     X203c
        jmp     LF825

LF874:
        lda     GesamtKM_Pos06
        sta     GesamtKM_Pos01
        ldx     #$07
        stx     X203b
        ldy     #$55
        sty     X203c
        jmp     LF825

LF887:
        jmp     LF943

LF88A:
        jmp     LF965

LF88D:
        jmp     LF921

LF890:
        lda     a:RAM_05
        cmp     #$18
        beq     LF8DD
        cmp     #$19
        beq     LF8FF
        cmp     #$1A
        beq     LF88D
        cmp     #$1B
        beq     LF887
        cmp     #$1C
        beq     LF88A
        lda     #$00
        sta     ISR_X2013
        sta     ISR_X2014
        sta     ISR_X2015
        sed
        lda     Gesamtkm_Hi
        clc
        adc     #$10
        sta     Gesamtkm_Hi
        cld
        and     #$F0
        cmp     #$00
        beq     LF8CC
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LF7DD

LF8CC:
        lda     Gesamtkm_Hi
        and     #$0F
        sta     Gesamtkm_Hi
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LF7DD

LF8DD:
        nop
        sed
        lda     Gesamtkm_Hi
        clc
        adc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     Gesamtkm_Hi
        and     #$F0
        ora     a:RAM_07
        sta     Gesamtkm_Hi
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LF7DD

LF8FF:
        nop
        sed
        lda     Gesamtkm_Mid
        clc
        adc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     Gesamtkm_Mid
        and     #$0F
        ora     a:RAM_07
        sta     Gesamtkm_Mid
        cld
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LF7DD

LF921:
        nop
        sed
        lda     Gesamtkm_Mid
        clc
        adc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     Gesamtkm_Mid
        and     #$F0
        ora     a:RAM_07
        sta     Gesamtkm_Mid
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LF7DD

LF943:
        nop
        sed
        lda     Gesamtkm_Lo
        clc
        adc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     Gesamtkm_Lo
        and     #$0F
        ora     a:RAM_07
        sta     Gesamtkm_Lo
        cld
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LF7DD

LF965:
        nop
        sed
        lda     Gesamtkm_Lo
        clc
        adc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     Gesamtkm_Lo
        and     #$F0
        ora     a:RAM_07
        sta     Gesamtkm_Lo
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LF7DD

LF987:
        jmp     LFA35

LF98A:
        jmp     LFA56

LF98D:
        lda     a:RAM_05
        cmp     #$18
        beq     LF9D2
        cmp     #$19
        beq     LF9F3
        cmp     #$1A
        beq     LFA14
        cmp     #$1B
        beq     LF987
        cmp     #$1C
        beq     LF98A
        sed
        lda     Gesamtkm_Hi
        sec
        sbc     #$10
        sta     Gesamtkm_Hi
        cld
        lda     Gesamtkm_Hi
        and     #$F0
        cmp     #$00
        beq     LF9C1
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LF7DD

LF9C1:
        lda     Gesamtkm_Hi
        and     #$0F
        sta     Gesamtkm_Hi
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LF7DD

LF9D2:
        sed
        lda     Gesamtkm_Hi
        sec
        sbc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     Gesamtkm_Hi
        and     #$F0
        ora     a:RAM_07
        sta     Gesamtkm_Hi
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LF7DD

LF9F3:
        sed
        lda     Gesamtkm_Mid
        sec
        sbc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     Gesamtkm_Mid
        and     #$0F
        ora     a:RAM_07
        sta     Gesamtkm_Mid
        cld
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LF7DD

LFA14:
        sed
        lda     Gesamtkm_Mid
        sec
        sbc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     Gesamtkm_Mid
        and     #$F0
        ora     a:RAM_07
        sta     Gesamtkm_Mid
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LF7DD

LFA35:
        sed
        lda     Gesamtkm_Lo
        sec
        sbc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     Gesamtkm_Lo
        and     #$0F
        ora     a:RAM_07
        sta     Gesamtkm_Lo
        cld
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        jmp     LF7DD

LFA56:
        sed
        lda     Gesamtkm_Lo
        sec
        sbc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     Gesamtkm_Lo
        and     #$F0
        ora     a:RAM_07
        sta     Gesamtkm_Lo
        cld
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        jmp     LF7DD

        nop
        lda     #$64
        sta     a:StringPTR_0L
        lda     #$9F
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$20
        jsr     really_often_called
        bbs     0,Flags_7d,LFAA2
LFA8C:
        lda     #$90
        sta     a:StringPTR_0L
        lda     #$9E
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$1C
        jsr     really_often_called
        clb     0,Flags_7d
        jmp     LFAB5

LFAA2:
        lda     #$94
        sta     a:StringPTR_0L
        lda     #$9E
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$1C
        seb     0,Flags_7d
        jsr     really_often_called
LFAB5:
        jsr     CheckUPButton
        beq     LFAD4
        jsr     CheckDOWNButton
        beq     LFAA2
        jsr     CheckERButton
        beq     LFA8C
        jsr     CheckRemoteUPButton
        beq     LFAD1
        jsr     CheckRemoteDOWNButton
        beq     LFAD4
        jmp     LFAB5

LFAD1:
        jmp     LF71B

LFAD4:
        jsr     LFDF2
        lda     #$7C
        sta     a:StringPTR_0L
        lda     #$9F
        sta     a:StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
        lda     #$B0
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        ldx     #$10
        ldy     #$00
        jsr     WriteStringtoLCD
        lda     #$CE
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        ldx     #$08
        ldy     #$00
        jsr     WriteStringtoLCD
LFB0A:
        lda     #$EC
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        bbs     4,Flags_7a,LFB20
        ldx     #$10
        ldy     #$5F
        jsr     WriteStringtoLCD
        bra     LFB27
LFB20:
        ldx     #$08
        ldy     #$5F
        jsr     WriteStringtoLCD
LFB27:
        lda     #$F8
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        bbc     4,Flags_7a,LFB3D
        ldx     #$10
        ldy     #$5F
        jsr     WriteStringtoLCD
        bra     LFB44
LFB3D:
        ldx     #$08
        ldy     #$5F
        jsr     WriteStringtoLCD
LFB44:
        jsr     CheckUPButton
        beq     LFB70
        jsr     CheckDOWNButton
        beq     LFB63
        jsr     CheckERButton
        beq     LFB63
        jsr     CheckRemoteUPButton
        beq     LFB60
        jsr     CheckRemoteDOWNButton
        beq     LFB70
        jmp     LFB44

LFB60:
        jmp     LF68C

LFB63:
        bbs     4,Flags_7a,LFB6B
        seb     4,Flags_7a
        jmp     LFB0A

LFB6B:
        clb     4,Flags_7a
        jmp     LFB0A

LFB70:
        jmp     LFBFD

        jsr     LFDF2
        lda     #$56
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
LFB87:
        lda     a:RAM_67
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        cmp     #$30
        bne     LFBA0
        lda     #$2C
        sta     GesamtKM_Pos02
        lda     #$35
        sta     GesamtKM_Pos03
        bra     LFBA8
LFBA0:
        lda     #$20
        sta     GesamtKM_Pos02
        sta     GesamtKM_Pos03
LFBA8:
        lda     #$0D
        sta     GesamtKM_Pos04
        ldx     #$07
        sta     X203b
        ldy     #$32
        sta     X203c
        jsr     WriteGesamtKMtoLCD
        jsr     CheckUPButton
        beq     LFBFD
        jsr     CheckDOWNButton
        beq     LFBD9
        jsr     CheckERButton
        beq     LFBEB
        jsr     CheckRemoteUPButton
        beq     LFBD6
        jsr     CheckRemoteDOWNButton
        beq     LFBFD
        jmp     LFB87

LFBD6:
        jmp     LFAD4

LFBD9:
        lda     a:RAM_67
        clc
        adc     #$01
        cmp     #$06
        bne     LFBE5
        lda     #$00
LFBE5:
        sta     a:RAM_67
        jmp     LFB87

LFBEB:
        lda     a:RAM_67
        sec
        sbc     #$01
        cmp     #$FF
        bne     LFBF7
        lda     #$05
LFBF7:
        sta     a:RAM_67
        jmp     LFB87

LFBFD:
        jsr     LFDF2
        lda     #$78
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
        bbc     6,Flags_7a,LFC27
        lda     #$28
        sta     a:StringPTR_0L
        lda     #$9D
        sta     a:StringPTR_0H
        ldx     #$08
        ldy     #$5C
        jsr     WriteStringtoLCD
        bra     LFC38
LFC27:
        lda     #$A4
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        ldx     #$08
        ldy     #$60
        jsr     WriteStringtoLCD
LFC38:
        lda     a:RAM_68
        pha
        cmp     #$10
        bne     LFC76
        bbc     6,Flags_7a,LFC60
        lda     #$30
        sta     GesamtKM_Pos01
        lda     #$2C
        sta     GesamtKM_Pos02
        pla
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos03
        lda     #$30
        sta     GesamtKM_Pos04
        lda     #$0D
        sta     GesamtKM_Pos05
        bra     LFCAC
LFC60:
        pla
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos01
        lda     #$30
        sta     GesamtKM_Pos02
        sta     GesamtKM_Pos03
        lda     #$0D
        sta     GesamtKM_Pos04
        bra     LFCAC
LFC76:
        bbc     6,Flags_7a,LFC96
        lda     #$30
        sta     GesamtKM_Pos01
        lda     #$2C
        sta     GesamtKM_Pos02
        lda     #$30
        sta     GesamtKM_Pos03
        pla
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos04
        lda     #$0D
        sta     GesamtKM_Pos05
        bra     LFCAC
LFC96:
        pla
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos01
        lda     #$30
        sta     GesamtKM_Pos02
        lda     #$20
        sta     GesamtKM_Pos03
        lda     #$0D
        sta     GesamtKM_Pos04
LFCAC:
        ldx     #$07
        sta     X203b
        ldy     #$28
        sta     X203c
        jsr     WriteGesamtKMtoLCD
        jsr     CheckUPButton
        beq     LFD1E
        jsr     CheckDOWNButton
        beq     LFCD8
        jsr     CheckERButton
        beq     LFCFB
        jsr     CheckRemoteUPButton
        beq     LFCD5
        jsr     CheckRemoteDOWNButton
        beq     LFD1E
        jmp     LFC38

LFCD5:
        jmp     LFAD4

LFCD8:
        lda     a:RAM_68
        cmp     #$01
        beq     LFCEB
        cmp     #$05
        beq     LFCF3
        lda     #$01
        sta     a:RAM_68
        jmp     LFC38

LFCEB:
        lda     #$05
        sta     a:RAM_68
        jmp     LFC38

LFCF3:
        lda     #$10
        sta     a:RAM_68
        jmp     LFC38

LFCFB:
        lda     a:RAM_68
        cmp     #$01
        beq     LFD0E
        cmp     #$05
        beq     LFD16
        lda     #$05
        sta     a:RAM_68
        jmp     LFC38

LFD0E:
        lda     #$10
        sta     a:RAM_68
        jmp     LFC38

LFD16:
        lda     #$01
        sta     a:RAM_68
        jmp     LFC38

LFD1E:
        clb     6,ButtonsBitfield
        jsr     Datensicherung
        rts

Convert_ASCII_Zehner:
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        ora     #$30
        rts

Convert_ASCII_Einer:
        and     #$0F
        ora     #$30
        rts

LFD30:
        lda     #$53
        ldx     #$02
        jsr     really_often_called
        rts

LFD38:
        lda     #$53
        ldx     #$01
        jsr     really_often_called
        rts

LFD40:
        ldx     #$0F
LFD42:
        lda     a:ISR_RAM_89
        cmp     Table_FD53,x
        beq     LFD50
        dex
        bne     LFD42
        lda     #$FF
        rts

LFD50:
        lda     #$00
        rts

; 0xfd53
Table_FD53:
        .byte   $00,$48,$44,$40,$36,$32,$28,$24
        .byte   $20,$16,$12,$08,$04,$00,$96,$92
LFD63:
        php
        pha
        cld
        and     #$0F
        sta     a:$69
        pla
        and     #$F0
        lsr     a
        sta     a:$6A
        lsr     a
        lsr     a
        clc
        adc     a:$6A
        nop
        adc     a:$69
        nop
        plp
        nop
        rts

SetDayofWeek:
        lda     a:ISR_RAM_89
        jsr     LFD63
        sta     a:$8C
        lda     a:ISR_RAM_88
        jsr     LFD63
        sta     a:$8D
        lda     a:ISR_RAM_87
        jsr     LFD63
        sta     a:$8E
        lda     a:$8C
        sec
        sbc     #$50
        nop
        bpl     LFDA8
        clc
        adc     #$64
        nop
LFDA8:
        sta     X2072
        lsr     a
        lsr     a
        sta     X2071
        lda     X2072
        and     #$03
        bne     LFDBE
        lda     a:$8D
        cmp     #$03
        bcc     LFDC1
LFDBE:
        inc     X2071
LFDC1:
        lda     X2071
        clc
        adc     X2072
        nop
        sta     X2072
        ldy     a:$8D
        lda     LFDE5,y
        clc
        adc     a:$8E
        nop
        adc     X2072
        nop
LFDDB:
        tax
        sec
        sbc     #$07
        nop
        bpl     LFDDB
        stx     a:DayofWeek
LFDE5:
        rts

        .byte   $00,$03,$03,$06,$01,$04,$06,$02
        .byte   $05,$00,$03,$05
LFDF2:
        lda     #$20
        sta     GesamtKM_Pos01
        sta     GesamtKM_Pos02
        sta     GesamtKM_Pos03
        sta     GesamtKM_Pos04
        sta     GesamtKM_Pos05
        sta     GesamtKM_Pos06
        sta     GesamtKM_Pos07
        sta     GesamtKM_Pos08
        sta     GesamtKM_Pos09
        sta     GesamtKM_Pos10
        sta     GesamtKM_Pos11
        lda     #$0D
        sta     GesamtKM_Pos12
        ldx     #$07
        ldy     #$00
        jsr     WriteGesamtKMtoLCD
        rts

LFE22:
        lda     #$00
        sta     GesamtKM_Pos03
        sta     GesamtKM_Pos04
        sta     GesamtKM_Pos05
        sta     GesamtKM_Pos06
LFE30:
        sed
        lda     ISR_X2015
        sec
        sbc     #$61
        sta     ISR_X2015
        lda     Gesamtkm_Lo
        sbc     #$00
        sta     Gesamtkm_Lo
        lda     Gesamtkm_Mid
        sbc     #$00
        sta     Gesamtkm_Mid
        lda     Gesamtkm_Hi
        sbc     #$00
        sta     Gesamtkm_Hi
        cld
        cmp     #$99
        beq     LFE93
        sed
        lda     Gesamtkm_Lo
        sec
        sbc     #$01
        sta     Gesamtkm_Lo
        lda     Gesamtkm_Mid
        sbc     #$00
        sta     Gesamtkm_Mid
        lda     Gesamtkm_Hi
        sbc     #$00
        sta     Gesamtkm_Hi
        cld
        cmp     #$99
        beq     LFE93
        sed
        lda     GesamtKM_Pos04
        clc
        adc     #$01
        sta     GesamtKM_Pos04
        lda     GesamtKM_Pos05
        adc     #$00
        sta     GesamtKM_Pos05
        lda     GesamtKM_Pos06
        adc     #$00
        sta     GesamtKM_Pos06
        jmp     LFE30

LFE93:
        lda     GesamtKM_Pos04
        sta     Gesamtkm_Lo
        lda     GesamtKM_Pos05
        sta     Gesamtkm_Mid
        lda     GesamtKM_Pos06
        sta     Gesamtkm_Hi
        rts

LFEA6:
        lda     #$00
        sta     GesamtKM_Pos03
        sta     GesamtKM_Pos04
        sta     GesamtKM_Pos05
        sta     GesamtKM_Pos06
LFEB4:
        sed
        lda     GesamtKM_Pos03
        clc
        adc     #$61
        sta     GesamtKM_Pos03
        lda     GesamtKM_Pos04
        adc     #$00
        sta     GesamtKM_Pos04
        lda     GesamtKM_Pos05
        adc     #$00
        sta     GesamtKM_Pos05
        lda     GesamtKM_Pos06
        adc     #$00
        sta     GesamtKM_Pos06
        lda     GesamtKM_Pos04
        clc
        adc     #$01
        sta     GesamtKM_Pos04
        lda     GesamtKM_Pos05
        adc     #$00
        sta     GesamtKM_Pos05
        lda     GesamtKM_Pos06
        adc     #$00
        sta     GesamtKM_Pos06
        lda     Gesamtkm_Lo
        sec
        sbc     #$01
        sta     Gesamtkm_Lo
        lda     Gesamtkm_Mid
        sbc     #$00
        sta     Gesamtkm_Mid
        lda     Gesamtkm_Hi
        sbc     #$00
        sta     Gesamtkm_Hi
        cld
        cmp     #$99
        beq     LFF10
        jmp     LFEB4

LFF10:
        lda     GesamtKM_Pos04
        sta     Gesamtkm_Lo
        lda     GesamtKM_Pos05
        sta     Gesamtkm_Mid
        lda     GesamtKM_Pos06
        sta     Gesamtkm_Hi
        rts

        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF
INT2Vector:
        .addr   INT2_Power_On
TIM2Vector:
        .addr   TIM2
TIM1Vector:
        .addr   TIM1
TIMXVector:
        .addr   TIMX
INT1Vector:
        .addr   INT1_SENSOR
ResetVector:
        .addr   RESET
