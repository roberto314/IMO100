; da65 V2.18 - N/A
; Created:    2020-01-07 09:47:44
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
Speed_toWrite_Lo:= $0016
Speed_toWrite_Hi:= $0017
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
RTC_Hour_cp62   := $0062
RTC_Minute_cp63 := $0063
TopSpeed_Hi     := $0064
TopSpeed_Lo     := $0065
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
R86             := $0086
DayofWeek       := $0087
ISR_RAM_88      := $0088
ISR_RAM_89      := $0089
RTC_Hour        := $008B
RTC_Minute      := $008C
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
Trip_Roadbook_Small_Dig_01:= $2003
Trip_Roadbook_Small_Dig_02:= $2004
Trip_Roadbook_Small_Dig_03:= $2005
Trip_Roadbook_Small_Dig_04:= $2006
Trip_Roadbook_Small_Dig_05:= $2007
ISR_X2008       := $2008
ISR_X2009       := $2009
ISR_X200a       := $200A
ISR_X200b       := $200B
ISR_X200c       := $200C
ISR_X200d       := $200D
ISR_X200e       := $200E
ISR_X200f       := $200F
ISR_X2010       := $2010
ODO_10_1        := $2011
ODO_1k_100      := $2012
ODO_100k_10k    := $2013
LCD_Show_Screen := $2014
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
LCD_String_Pos01:= $2039
LCD_String_Pos02:= $203A
LCD_String_Pos03:= $203B
LCD_String_Pos04:= $203C
LCD_String_Pos05:= $203D
LCD_String_Pos06:= $203E
LCD_String_Pos07:= $203F
LCD_String_Pos08:= $2040
LCD_String_Pos09:= $2041
LCD_String_Pos10:= $2042
LCD_String_Pos11:= $2043
LCD_String_Pos12:= $2044
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
        .word   $3EEE,$F8ED,$B2ED,$67ED
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
I2C_EPROM_Work:
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
        sta     X202c
        iny
        lda     (StringPTR_0L),y
        sta     $202D
L89B2:
        iny
        txa
        pha
        tya
        pha
        lda     (StringPTR_0L),y
        sta     $202A
        jsr     I2C_Write
        asl     a
        bcs     L89D9
        jsr     WaitLoop_2
        pla
        tay
        pla
        tax
        inc     X202c
        bne     L89D1
        inc     $202D
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
        sta     X202c
        iny
        lda     (StringPTR_0L),y
        sta     $202D
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
        lda     $202B
        sta     (StringPTR_0L),y
        inc     X202c
        bne     L8A11
        inc     $202D
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
        sta     $202D
        lda     #$FF
        sta     X202c
        jsr     I2C_Read
        asl     a
        bcs     L8A52
        lda     #$07
        sta     $202D
        lda     #$FF
        sta     X202c
        jsr     I2C_Read
        asl     a
        bcs     L8A48
        lda     #$08
        sta     SPI_2027
        lda     #$00
        jmp     L8A54

L8A48:
        lda     #$02
        sta     SPI_2027
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
        sta     $2028
        lda     SPI_2027
        cmp     #$08
        beq     L8A83
        cmp     #$02
        beq     L8A83
        jmp     L8A8B

L8A83:
        tax
        dex
        txa
        cmp     $2028
        bcs     L8A90
L8A8B:
        lda     #$BF
        jmp     L8A92

L8A90:
        lda     #$00
L8A92:
        rts

        lda     #$26
        sta     StringPTR_0L
        lda     #$20
        sta     StringPTR_0H
        rts

        lda     #$23
        sta     StringPTR_0L
        lda     #$20
        sta     StringPTR_0H
        rts

; 0x8aa5
WaitLoop_2:
        lda     #$0A
        sta     $2029
L8AAA:
        lda     #$E3
        sta     $2028
L8AAF:
        dec     $2028
        nop
        bne     L8AAF
        dec     $2029
        bne     L8AAA
        rts

; 0x8abb
I2C_Read:
        jsr     L8B47
        jsr     I2C_WriteByte01
        lda     $202E
        sta     I2C_Data_out
        jsr     I2C_04
        asl     a
        bcs     L8AFE
        lda     X202c
        sta     I2C_Data_out
        jsr     I2C_04
        asl     a
        bcs     L8AFE
        jsr     L8B3D
        jsr     I2C_WriteByte01
        lda     $202E
        sta     I2C_Data_out
        jsr     I2C_04
        asl     a
        bcs     L8AFE
        ldy     #$00
        jsr     L8B51
        lda     I2C_Data_out
        sta     $202B
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
        lda     $202E
        sta     I2C_Data_out
        jsr     I2C_04
        asl     a
        bcs     L8B35
        lda     X202c
        sta     I2C_Data_out
        jsr     I2C_04
        asl     a
        bcs     L8B35
        lda     $202A
        sta     I2C_Data_out
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
        lda     $202D
        asl     a
        ora     #$A1
        sta     $202E
        rts

L8B47:
        lda     $202D
        asl     a
        ora     #$A0
        sta     $202E
        rts

L8B51:
        lda     #$00
        sta     I2C_Data_out
        lda     PORTD_Dir_Reg
        and     #$7F
        sta     PORTD_Dir_Reg
        ldx     #$08
L8B5E:
        lda     PORTD
        and     #$80
        ora     I2C_Data_out
        rol     a
        sta     I2C_Data_out
        php
        jsr     I2C_ToggleSCL
        plp
        nop
        dex
        bne     L8B5E
        lda     I2C_Data_out
        rol     a
        sta     I2C_Data_out
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
        lda     I2C_Data_out
        clc
        ror     a
L8B9F:
        rol     a
        php
        sta     I2C_Data_out
        and     #$80
        sta     I2C_Data_in
        lda     PORTD
        and     #$7F
        ora     I2C_Data_in
        sta     PORTD
        jsr     I2C_ToggleSCL
        lda     I2C_Data_out
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
        sta     X204a
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
        sta     X204a
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
        stx     X204a
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
        sty     X204a
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
        sta     X204a
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
        ldx     I2C_Address_HI
        ldy     I2C_2033
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
        stx     I2C_Address_HI
        jmp     WriteMediumChars1

L8D11:
        ldx     #$07
        stx     I2C_Address_HI
        jmp     WriteSmallChars1

; 0x8d19
WriteSmallChars1:
        ldy     #$00
        clb     1,PORTG
        seb     2,PORTG
L8D1F:
        sty     I2C_2035
        lda     #$00
        sta     X206f
        sta     X2070
        lda     (StringPTR_0L),y
        cmp     #$0D
        beq     L8D57
        sec
        sbc     #$20
        sta     I2C_2034
        ldx     #$06
L8D38:
        lda     X206f
        clc
        adc     I2C_2034
        sta     X206f
        lda     X2070
        adc     #$00
        sta     X2070
        dex
        bne     L8D38
        jsr     WRITE_FONT_Small
        ldy     I2C_2035
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
        adc     X206f
        sta     a:FontPTR_0L
        lda     a:FontPTR_0H
        adc     #$00
        sta     a:FontPTR_0H
        lda     a:FontPTR_0H
        clc
        adc     X2070
        sta     a:FontPTR_0H
        ldy     #$00
        ldx     #$06
L8D82:
        clb     4,PORTG
        clb     5,PORTG
        lda     #$3F
        sei
        clb     0,PORTG
        sta     X204a
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
        sta     X204a
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
L8DB0:
        lda     I2C_Address_HI
        clc
        adc     #$B7
        clb     4,PORTG
        clb     5,PORTG
        sei
        clb     0,PORTG
        sta     X204a
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        lda     I2C_2033
        sec
        sbc     #$40
        nop
        bcc     L8DDF
        seb     1,PORTG
        clb     2,PORTG
        nop
        sta     I2C_2033
        jmp     L8D82

L8DDF:
        lda     I2C_2033
        clc
        adc     #$40
        clb     4,PORTG
        clb     5,PORTG
        sei
        clb     0,PORTG
        sta     X204a
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
        sta     X204a
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        inc     I2C_2033
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
        sty     I2C_2035
        lda     #$00
        sta     X206f
        sta     X2070
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
        sta     I2C_2034
        ldx     #$54
L8E5A:
        lda     X206f
        clc
        adc     I2C_2034
        sta     X206f
        lda     X2070
        adc     #$00
        sta     X2070
        dex
        bne     L8E5A
        jsr     WRITE_FONT_Big
        ldy     I2C_2035
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
        adc     X206f
        sta     a:FontPTR_0L
        lda     a:FontPTR_0H
        adc     #$00
        sta     a:FontPTR_0H
        lda     a:FontPTR_0H
        clc
        adc     X2070
        sta     a:FontPTR_0H
        ldy     #$00
        ldx     #$54
L8EA7:
        clb     4,PORTG
        clb     5,PORTG
        lda     #$3F
        sei
        clb     0,PORTG
        sta     X204a
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
        sta     X204a
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
L8ED5:
        lda     I2C_Address_HI
        clc
        adc     #$B7
        clb     4,PORTG
        clb     5,PORTG
        sei
        clb     0,PORTG
        sta     X204a
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        lda     I2C_2033
        sec
        sbc     #$40
        nop
        bcc     L8F04
        seb     1,PORTG
        clb     2,PORTG
        nop
        sta     I2C_2033
        jmp     L8EA7

L8F04:
        lda     I2C_2033
        clc
        adc     #$40
        clb     4,PORTG
        clb     5,PORTG
        sei
        clb     0,PORTG
        sta     X204a
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
        sta     X204a
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        inc     I2C_Address_HI
        lda     I2C_Address_HI
        cmp     #$06
        bne     L8F48
        inc     I2C_2033
        lda     #$02
        sta     I2C_Address_HI
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
        sty     I2C_2035
        lda     #$00
        sta     X206f
        sta     X2070
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
        sta     I2C_2034
        ldx     #$18
L8F8C:
        lda     X206f
        clc
        adc     I2C_2034
        sta     X206f
        lda     X2070
        adc     #$00
        sta     X2070
        dex
        bne     L8F8C
        jsr     WRITE_FONT_Medium1
        ldy     I2C_2035
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
        adc     X206f
        sta     a:FontPTR_0L
        lda     a:FontPTR_0H
        adc     #$00
        sta     a:FontPTR_0H
        lda     a:FontPTR_0H
        clc
        adc     X2070
        sta     a:FontPTR_0H
        ldy     #$00
        ldx     #$18
L8FD6:
        clb     4,PORTG
        clb     5,PORTG
        lda     #$3F
        sei
        clb     0,PORTG
        sta     X204a
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
        sta     X204a
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
L9004:
        lda     I2C_Address_HI
        clc
        adc     #$B7
        clb     4,PORTG
        clb     5,PORTG
        sei
        clb     0,PORTG
        sta     X204a
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        lda     I2C_2033
        sec
        sbc     #$40
        nop
        bcc     Write_the_other_half_m1
        seb     1,PORTG
        clb     2,PORTG
        nop
        sta     I2C_2033
        jmp     L8FD6

Write_the_other_half_m1:
        lda     I2C_2033
        clc
        adc     #$40
        clb     4,PORTG
        clb     5,PORTG
        sei
        clb     0,PORTG
        sta     X204a
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
        sta     X204a
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        inc     I2C_Address_HI
        lda     I2C_Address_HI
        cmp     #$04
        bne     L9077
        inc     I2C_2033
        lda     #$02
        sta     I2C_Address_HI
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
        sty     I2C_2035
        lda     #$00
        sta     X206f
        sta     X2070
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
        sta     I2C_2034
        ldx     #$18
        lda     I2C_2034
L90C1:
        lda     X206f
        clc
        adc     I2C_2034
        sta     X206f
        lda     X2070
        adc     #$00
        sta     X2070
        dex
        bne     L90C1
        jsr     WRITE_FONT_Medium2
        ldy     I2C_2035
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
        adc     X206f
        sta     a:FontPTR_0L
        lda     a:FontPTR_0H
        adc     #$00
        sta     a:FontPTR_0H
        lda     a:FontPTR_0H
        clc
        adc     X2070
        sta     a:FontPTR_0H
        ldy     #$00
        ldx     #$18
L910B:
        clb     4,PORTG
        clb     5,PORTG
        lda     #$3F
        sei
        clb     0,PORTG
        sta     X204a
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
        sta     X204a
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
L9139:
        lda     I2C_Address_HI
        clc
        adc     #$B7
        clb     4,PORTG
        clb     5,PORTG
        sei
        clb     0,PORTG
        sta     X204a
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        lda     I2C_2033
        sec
        sbc     #$40
        nop
        bcc     Write_the_other_half_m2
        seb     1,PORTG
        clb     2,PORTG
        nop
        sta     I2C_2033
        jmp     L910B

Write_the_other_half_m2:
        lda     I2C_2033
        clc
        adc     #$40
        clb     4,PORTG
        clb     5,PORTG
        sei
        clb     0,PORTG
        sta     X204a
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
        sta     X204a
        seb     0,PORTG
        clb     3,PORTG
        nop
        seb     3,PORTG
        cli
        jsr     WaitLoop_1
        inc     I2C_Address_HI
        lda     I2C_Address_HI
        cmp     #$09
        bne     L91AC
        inc     I2C_2033
        lda     #$07
        sta     I2C_Address_HI
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
        .byte   $4F,$4D,$49,$44,$49,$4D,$4F,$44
        .byte   $52,$46,$41,$53,$4F,$53
; 0x9807
L9807:
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
        .byte   $00,$00
; 0x9859
PIN_01:
        .byte   $00
; 0x985a
PIN_02:
        .byte   $00
; 0x985b
Const_985b:
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$47,$45,$53,$43,$48,$57
        .byte   $49,$4E,$44,$2E,$0D,$55,$48,$52
        .byte   $0D,$44,$52,$45,$48,$5A,$41,$48
        .byte   $4C,$20,$0D,$54,$61,$67,$65,$73
        .byte   $2D,$4B,$69,$6C,$6F,$6D,$65,$74
        .byte   $65,$72,$20,$20,$20,$20,$20,$20
        .byte   $20,$0D,$4B,$75,$72,$7A,$73,$74
        .byte   $72,$65,$63,$6B,$65,$20,$20,$20
        .byte   $20,$20,$20,$20,$20,$20,$20,$20
        .byte   $0D,$41,$75,$73,$73,$65,$6E,$74
        .byte   $65,$6D,$70,$65,$72,$61,$74,$75
        .byte   $72,$0D,$20,$20,$20,$20,$20,$20
        .byte   $20,$20,$20,$20
; 0x98cf
StringStart:
        .byte   "--.-"
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
        .byte   "DATENSICHERUNG  V2.20"


        .byte   $0D
        .byte   "     BITTE WARTEN  "


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
        .byte   "ROADBOOK       "

        .byte   $0D
        .byte   "GESAMT"
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
        .byte   "    TEIL"
        .byte   $0D
        .byte   "  ROADBOOKKORREKTUR  "


        .byte   $0D
        .byte   "METER"
        .byte   $0D
        .byte   "TEILSTRECKE  :"

        .byte   $0D
        .byte   "GESAMTSTRECKE:"

        .byte   $0D
        .byte   "KLEIN"
        .byte   $0D
        .byte   "GROSS"
        .byte   $0D
        .byte   "EING.DER UHRZEIT"

        .byte   $0D
        .byte   " UHRZEIT STELLEN  ? "


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
        .byte   "  RADUMFANG IM MM   "


        .byte   $0D
        .byte   "Warntemperatur: "

        .byte   $0D
        .byte   "KILOMETERSTAND IN KM "


        .byte   $0D
        .byte   "Tankinhalt:     "

        .byte   $0D
        .byte   "   PARAMETRIERUNG"


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
        .byte   "'"
        .byte   $03,$91
; 0x9d0a
CheckButtons:
        and     #$F0
        cmp     #$10
        beq     L9D25
        cmp     #$20
        beq     L9D28
        cmp     #$30
        beq     L9D2B
        cmp     #$40
        beq     L9D2E
        cmp     #$50
        beq     L9D31
        cmp     #$60
        beq     L9D34
        rts

L9D25:
        jmp     ReadALLButtons2

L9D28:
        jmp     CheckLongButtonPress

L9D2B:
        jmp     ReadALLButtons3

L9D2E:
        jmp     LongPressER

L9D31:
        jmp     Handle_UP_DOWN_ONCE

L9D34:
        jmp     ReadRemoteButtons

; 0x9d37
CheckLongButtonPress:
        lda     a:PORTF
        and     #$1F
        cmp     #$1F
        beq     NoButtonPressed
        jsr     ButtonDebounce
        lda     #$0A
        jsr     WaitforLongPress
        jmp     ProcessAllButtons

; 0x9D4B
ReadRemoteButtons:
        nop
        lda     a:PORTF
        and     #$0C
        bne     L9D59
        jsr     ButtonDebounce
        jmp     ProcessRemoteButtons

L9D59:
        clb     5,Flags_7a
        jmp     Bail_with_FF

; 0x9D5e
ReadALLButtons2:
        lda     a:PORTF
        and     #$1F
        cmp     #$1F
        beq     NoButtonPressed
        cmp     #$13
        beq     NoButtonPressed
        jsr     ButtonDebounce
; 0x9D6E
ProcessAllButtons:
        bbs     0,Flags_79,Bail_with_FF
        bbc     0,PORTF,L9D83
        bbc     1,PORTF,L9D8C
        bbc     2,PORTF,L9D95
        bbc     3,PORTF,L9D9E
        bbc     4,PORTF,L9DA7
        jmp     NoButtonPressed

L9D83:
        cpx     #$01
        bne     Bail_with_FF
        seb     0,Flags_79
        lda     #$00
        rts

L9D8C:
        cpx     #$02
        bne     Bail_with_FF
        seb     0,Flags_79
        lda     #$00
        rts

L9D95:
        cpx     #$03
        bne     Bail_with_FF
        seb     0,Flags_79
        lda     #$00
        rts

L9D9E:
        cpx     #$04
        bne     Bail_with_FF
        seb     0,Flags_79
        lda     #$00
        rts

L9DA7:
        cpx     #$05
        bne     Bail_with_FF
        seb     0,Flags_79
        lda     #$00
        rts

; 0x9DB0
NoButtonPressed:
        clb     0,Flags_79
        clb     1,Flags_79
; 0x9DB4
Bail_with_FF:
        lda     #$FF
        rts

; 0x9DB7
ReadALLButtons3:
        lda     a:PORTF
        and     #$1F
        cmp     #$1F
        beq     NoButtonPressed
        jsr     ButtonDebounce
        bbs     0,Flags_79,Bail_with_FF
        bbc     0,PORTF,L9DD8
        bbc     1,PORTF,L9DDD
        bbc     2,PORTF,L9DE2
        bbc     3,PORTF,L9DE7
        bbc     4,PORTF,L9DEC
        jmp     NoButtonPressed

L9DD8:
        ldx     #$01
        lda     #$00
        rts

L9DDD:
        ldx     #$02
        lda     #$00
        rts

L9DE2:
        ldx     #$03
        lda     #$00
        rts

L9DE7:
        ldx     #$04
        lda     #$00
        rts

L9DEC:
        ldx     #$05
        lda     #$00
        rts

; 0x9DF1
WaitforLongPress:
        nop
        sta     a:Ram7fCounter
L9DF5:
        lda     a:PORTF
        and     #$1F
        cmp     #$1F
        beq     L9E03
        lda     a:Ram7fCounter
        bne     L9DF5
L9E03:
        rts

; 0x9E04
ButtonDebounce:
        stx     a:$6D
        ldx     #$05
L9E09:
        ldy     #$E0
L9E0B:
        dey
        bne     L9E0B
        dex
        bne     L9E09
        ldx     a:$6D
        rts

; 0x9E15
LongPressER:
        lda     #$0C
        sta     a:Ram7fCounter
L9E1A:
        bbs     4,PORTF,L9E27
        lda     a:Ram7fCounter
        bne     L9E1A
        seb     0,Flags_79
        lda     #$00
        rts

L9E27:
        lda     #$00
        sta     a:Ram7fCounter
        lda     #$FF
        rts

; 0x9E2F
Handle_UP_DOWN_ONCE:
        lda     a:PORTF
        and     #$1F
        cmp     #$1F
        beq     L9EA2
        jsr     ButtonDebounce
        bbc     0,PORTF,Handle_up
        bbc     1,PORTF,Handle_down
        jmp     L9EA2

; 0x9E44
Handle_up:
        cpx     #$01
        bne     L9EA6
        bbs     1,Flags_79,L9E58
        lda     #$08
        sta     a:Ram7fCounter
L9E50:
        bbs     0,PORTF,L9E6C
        lda     a:Ram7fCounter
        bne     L9E50
L9E58:
        lda     #$03
        sta     a:Ram7fCounter
L9E5D:
        lda     a:Ram7fCounter
        bne     L9E5D
        bbs     0,PORTF,L9EA2
        seb     1,Flags_79
        clb     0,Flags_79
        lda     #$00
        rts

L9E6C:
        clb     0,Flags_79
        clb     1,Flags_79
        lda     #$00
        rts

; 0x9E73
Handle_down:
        cpx     #$02
        bne     L9EA6
        bbs     1,Flags_79,L9E87
        lda     #$08
        sta     a:Ram7fCounter
L9E7F:
        bbs     1,PORTF,L9E9B
        lda     a:Ram7fCounter
        bne     L9E7F
L9E87:
        lda     #$03
        sta     a:Ram7fCounter
L9E8C:
        lda     a:Ram7fCounter
        bne     L9E8C
        bbs     1,PORTF,L9EA2
        seb     1,Flags_79
        clb     0,Flags_79
        lda     #$00
        rts

L9E9B:
        clb     0,Flags_79
        clb     1,Flags_79
        lda     #$00
        rts

L9EA2:
        clb     0,Flags_79
        clb     1,Flags_79
L9EA6:
        lda     #$FF
        rts

; 0x9EA9
ProcessRemoteButtons:
        lda     a:PORTF
        and     #$0C
        bne     L9ED6
        bbs     5,Flags_7a,L9ED6
        lda     #$05
        sta     a:Ram7fCounter
L9EB8:
        lda     a:PORTF
        and     #$0C
        bne     L9ECD
        lda     a:Ram7fCounter
        bne     L9EB8
        cpx     #$07
        bne     L9ED6
        seb     5,Flags_7a
        lda     #$00
        rts

L9ECD:
        cpx     #$06
        bne     L9ED6
        seb     5,Flags_7a
        lda     #$00
        rts

L9ED6:
        jmp     Bail_with_FF

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
        sta     I2C_Address_Lo
; 0x9efe
Read_Eprom_to_Ram:
        lda     #$02
        sta     SPI_2027
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
        lda     a:RAM_Test90
        cmp     #$AA
        bne     RAM_Reorganize
        lda     a:RAM_91
        cmp     #$55
        bne     RAM_Reorganize
        jmp     LA076

; 0x9F2E
RAM_Reorganize:
        dec     I2C_Address_Lo
        bne     Read_Eprom_to_Ram
        lda     #$00
        sta     a:RTC_Hour
        sta     a:RTC_Minute
        lda     #$01
        sta     a:ISR_RAM_88
        sta     a:ISR_RAM_89
        lda     #$90
        sta     a:$8A
        lda     #$2B
        sta     a:$1F
        lda     #$38
        sta     a:ISR_RAM_20
        lda     #$30
        sta     a:ISR_RAM_21
        sta     a:ISR_RAM_22
        lda     #$2D
        sta     a:RAM_27
        lda     #$34
        sta     a:RAM_28
        lda     #$30
        sta     a:RAM_29
        sta     a:RAM_2a
        lda     #$00
        sta     a:RAM_23
        sta     a:RAM_24
        sta     a:RAM_2b
        sta     a:RAM_2c
        lda     #$01
        sta     a:RAM_25
        sta     a:RAM_26
        sta     a:RAM_2d
        sta     a:RAM_2e
        lda     #$00
        sta     a:Speed_toWrite_Lo
        sta     a:Speed_toWrite_Hi
        sta     a:ISR_RAM_18
        sta     a:ISR_RAM_19
        sta     a:ISR_RAM_1a
        lda     #$02
        sta     a:$1E
        lda     #$00
        sta     a:Radumfang_Lo
        lda     #$20
        sta     a:Radumfang_Hi
        sta     a:RAM_35
        sta     a:RAM_36
        sta     a:RAM_37
        sta     a:RAM_38
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
        sta     a:ISR_RAM_43
        lda     #$00
        sta     a:ISR_RAM_44
        sta     a:ISR_RAM_45
        sta     a:ISR_RAM_46
        sta     a:ISR_RAM_47
        sta     a:ISR_RAM_48
        sta     a:ISR_RAM_49
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
        sta     a:RAM_55
        sta     a:RAM_57
        sta     a:RAM_58
        sta     a:RAM_59
        sta     a:RAM_5a
        sta     a:RAM_5b
        sta     a:RAM_5c
        lda     #$03
        sta     a:RAM_56
        lda     #$00
        sta     a:RAM_5d
        sta     a:RAM_5e
        sta     a:RAM_5f
        sta     a:RAM_92
        sta     a:RAM_93
        sta     a:TopSpeed_Hi
        sta     a:TopSpeed_Lo
        sta     a:RAM_66
        sta     a:RAM_67
        lda     #$00
        sta     a:RAM_94
        sta     a:RAM_95
        lda     #$01
        sta     a:RAM_96
        lda     #$00
        sta     a:$97
        lda     #$01
        sta     a:RAM_4a
        lda     #$00
        sta     X204c
        lda     #$01
        sta     a:RAM_68
        sta     a:$69
        lda     #$00
        sta     Flags_7c
        sta     Flags_7d
        sta     ButtonCounter
        sta     Flags_7b
        lda     #$AA
        sta     a:RAM_Test90
        lda     #$55
        sta     a:RAM_91
LA076:
        lda     #$00
        sta     Flags_79
        lda     #$40
        sta     Flags_7a
        lda     #$28
        sta     X2071
        lda     #$24
        jsr     really_often_called
        ldx     #$FF
LA08A:
        ldy     #$FF
LA08C:
        nop
        dey
        bne     LA08C
        dex
        bne     LA08A
        lda     #$64
        sta     TimerX
        lda     TimerControl_Reg
        ora     #$40
        and     #$DF
        sta     TimerControl_Reg
        lda     ISR_X2015
        cmp     #$AA
        bne     XRAM_Corrupted
        lda     Gesamtkm_Lo
        cmp     #$55
        bne     XRAM_Corrupted
        jmp     LA179

; 0xA0B0
XRAM_Corrupted:
        nop
        lda     #$02
        sta     SPI_2027
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
        lda     ISR_X2015
        cmp     #$AA
        bne     EPROM_Corrupted
        lda     Gesamtkm_Lo
        cmp     #$55
        bne     EPROM_Corrupted
        jmp     SetRadumfang

; 0xA0E3
EPROM_Corrupted:
        lda     #$00
        sta     X2055
        sta     X2056
        sta     X2057
        sta     X2058
        sta     X2059
        lda     #$00
        sta     ISR_X200e
        sta     ISR_X200f
        sta     ISR_X2010
        sta     ODO_10_1
        sta     ODO_1k_100
        sta     ODO_100k_10k
        sta     Trip_Roadbook_Small_Dig_01
        sta     Trip_Roadbook_Small_Dig_02
        sta     Trip_Roadbook_Small_Dig_03
        sta     Trip_Roadbook_Small_Dig_04
        sta     Trip_Roadbook_Small_Dig_05
        sta     ISR_X2008
        sta     ISR_X2009
        sta     ISR_X200a
        sta     ISR_X200b
        sta     ISR_X200c
        lda     #$20
        sta     ISR_X200d
        sed
        lda     a:RAM_4a
        sec
        sbc     #$01
        sta     X204c
        cld
        lda     #$FF
        sta     X2063
        lda     #$00
        sta     X2064
        sta     X2065
        sta     X2066
        sta     X2067
        lda     #$00
        sta     Gesamtkm_Mid
        lda     #$20
        sta     Gesamtkm_Hi
        lda     #$AA
        sta     ISR_X2015
        lda     #$55
        sta     Gesamtkm_Lo
        lda     #$00
        sta     StringPTR_0L
        lda     #$3D
        sta     StringPTR_0H
        ldy     #$00
; 0xA167
RAM_Clear:
        lda     #$00
        sta     (StringPTR_0L),y
        iny
        beq     LA171
        jmp     RAM_Clear

LA171:
        inc     StringPTR_0H
        lda     StringPTR_0H
        cmp     #$40
        bne     RAM_Clear
LA179:
        lda     a:Radumfang_Lo
        cmp     Gesamtkm_Mid
        bne     LA189
        lda     a:Radumfang_Hi
        cmp     Gesamtkm_Hi
        beq     LA1CC
LA189:
        lda     Gesamtkm_Mid
        sta     a:Radumfang_Lo
        lda     Gesamtkm_Hi
        sta     a:Radumfang_Hi
; 0xA195
SetRadumfang:
        nop
        lda     a:Radumfang_Lo
        and     #$0F
        cmp     #$0A
        bcs     LA1BC
        lda     a:Radumfang_Lo
        and     #$F0
        cmp     #$A0
        bcs     LA1BC
        lda     a:Radumfang_Hi
        and     #$0F
        cmp     #$0A
        bcs     LA1BC
        lda     a:Radumfang_Hi
        and     #$F0
        cmp     #$A0
        bcs     LA1BC
        bra     LA1CC
LA1BC:
        lda     #$00
        sta     a:Radumfang_Lo
        sta     Gesamtkm_Mid
        lda     #$22
        sta     a:Radumfang_Hi
        sta     Gesamtkm_Hi
LA1CC:
        cli
        lda     #$00
        sta     ISR_X205b
        jsr     RTC_Check_PONC_Bit
        beq     LA1E5
        jsr     RTC_Init
        lda     #$00
        sta     a:RTC_Hour
        sta     a:RTC_Minute
        jsr     Init_LCD_Parametrierung
LA1E5:
        jmp     MainLoop

; 0xA1E8
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
        beq     LA20E
        cmp     #$0C
        beq     ResetA_andCont
LA1FB:
        jmp     LA1FB

; 0xa1fe
CheckButtons_andCont:
        pla
        nop
        jsr     CheckButtons
        jmp     EnInterruptandReturn

; 0xa206
WriteLCD_andCont:
        pla
        nop
        jsr     WriteLCD
        jmp     EnInterruptandReturn

LA20E:
        pla
        nop
        jsr     I2C_EPROM_Work
        jmp     EnInterruptandReturn

; 0xa216
ResetA_andCont:
        pla
        jsr     ResetA
        jmp     EnInterruptandReturn

; 0xa21d
EnInterruptandReturn:
        nop
        nop
        cli
        rts

; 0xa221
ResetA:
        lda     #$00
        rts

RTC_Init:
        lda     #$78
        sta     PORTE_Dir_Reg
        lda     #$8F
        jsr     RTC_Write
LA22D:
        jsr     RTC_Check_BUSY_Bit
        bcs     LA22D
        lda     #$0E
        jsr     RTC_Write
        lda     #$1D
        jsr     RTC_Write
        rts

RTC_Rd_Address:
        lda     #$78
        sta     PORTE_Dir_Reg
LA241:
        jsr     RTC_Check_BUSY_Bit
        bcs     LA241
        lda     #$1D
        jsr     RTC_Write
        txa
        jsr     RTC_Read
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        sta     RAMCHK_2
        txa
        cmp     #$06
        bne     LA25F
        lda     #$00
        bra     LA266
LA25F:
        inx
        txa
        jsr     RTC_Read
        and     #$F0
LA266:
        ora     RAMCHK_2
        sta     SPI_DATA_IN201e
        txa
        cmp     #$05
        bne     LA279
        lda     SPI_DATA_IN201e
        and     #$3F
        sta     SPI_DATA_IN201e
LA279:
        dex
        lda     SPI_DATA_IN201e
        rts

RTC_Wr_Address:
        sta     X201c
        lda     #$78
        sta     PORTE_Dir_Reg
LA285:
        jsr     RTC_Check_BUSY_Bit
        bcs     LA285
        lda     #$1D
        jsr     RTC_Write
        ldy     #$64
LA291:
        nop
        jsr     RTC_Rd_Address
        lda     X201c
        cmp     SPI_DATA_IN201e
        beq     LA2A7
        txa
        jsr     RTC_Write
        dey
        bpl     LA291
        lda     #$FF
        rts

LA2A7:
        lda     #$00
        rts

RTC_Check_PONC_Bit:
        nop
        lda     #$78
        sta     PORTE_Dir_Reg
        lda     #$0E
        jsr     RTC_Read
        and     #$40
        beq     LA2BB
        lda     #$FF
        rts

LA2BB:
        lda     #$00
        rts

RTC_Check_BUSY_Bit:
        lda     #$0E
        jsr     RTC_Read
        asl     a
        rts

RTC_Write:
        stx     SPI_DATA_OUT201f
        sta     X201d
        lda     X201d
        clb     3,PORTE
        nop
        nop
        seb     6,PORTE
        jsr     SPI_WriteByte
        jsr     RTC_Read
        and     #$0F
        cmp     X201d
        beq     LA2E7
        ldx     SPI_DATA_OUT201f
        lda     #$FF
        rts

LA2E7:
        ldx     SPI_DATA_OUT201f
        lda     #$00
        rts

RTC_Read:
        stx     SPI_DATA2020
        sta     RAMCHK_1
        lda     #$FF
        sta     LCD_Show_Screen
LA2F8:
        lda     RAMCHK_1
        seb     3,PORTE
        seb     6,PORTE
        jsr     SPI_WriteByte
        jsr     SPI_ReadByte
        clb     6,PORTE
        cmp     LCD_Show_Screen
        beq     LA311
        sta     LCD_Show_Screen
        bra     LA2F8
LA311:
        ldx     SPI_DATA2020
        rts

SPI_WriteByte:
        pha
        stx     SPI_DATA2021
        ldx     #$08
LA31B:
        clb     5,PORTE
        lsr     a
        bcc     LA324
        seb     4,PORTE
        bra     LA326
LA324:
        clb     4,PORTE
LA326:
        seb     5,PORTE
        dex
        bne     LA31B
        ldx     SPI_DATA2021
        pla
        rts

SPI_ReadByte:
        nop
        stx     SPI_DATA2022
        ldx     #$08
LA336:
        clb     5,PORTE
        seb     5,PORTE
        bbs     7,PORTE,LA340
        clc
        bra     LA341
LA340:
        sec
LA341:
        ror     a
        dex
        bne     LA336
        ldx     SPI_DATA2022
        rts

TIMX:
        php
        sta     a:ISR_Save_x
        stx     a:ISR_Save_y
        sty     a:ISR_RAM_71
        jsr     LA361
        ldy     a:ISR_RAM_71
        ldx     a:ISR_Save_y
        lda     a:ISR_Save_x
        plp
        rti

LA361:
        cld
        clc
        seb     5,TimerControl_Reg
        clb     6,TimerControl_Reg
        lda     a:Ram7fCounter
        beq     LA36F
        dec     a:Ram7fCounter
LA36F:
        lda     a:$80
        beq     LA377
        dec     a:$80
LA377:
        lda     ISR_X205b
        beq     LA37F
        dec     ISR_X205b
LA37F:
        lda     ISR_X205c
        beq     LA387
        dec     ISR_X205c
LA387:
        bbc     5,ButtonCounter,LA398
        lda     X2071
        beq     LA39F
        dec     X2071
        bne     LA39F
        seb     6,ButtonCounter
        bra     LA39F
LA398:
        seb     5,ButtonCounter
        lda     #$28
        sta     X2071
LA39F:
        bbs     3,Flags_79,LA3BC
        lda     ISR_X205b
        bne     LA3BC
        ldx     #$02
        jsr     RTC_Rd_Address
        sta     a:RTC_Minute
        ldx     #$04
        jsr     RTC_Rd_Address
        sta     a:RTC_Hour
        lda     #$C8
        sta     ISR_X205b
LA3BC:
        ldm     TopSpeed_Hi, #$FD
        seb     6,TimerControl_Reg
        clb     5,TimerControl_Reg
        rts

INT2_Power_On:
        php
        sta     a:ISR_Save_x
        stx     a:ISR_Save_y
        sty     a:ISR_RAM_71
        pla
        and     #$10
        bne     LA3D6
        jmp     RESET

LA3D6:
        lda     a:ISR_Save_x
        ldx     a:ISR_Save_y
        ldy     a:ISR_RAM_71
        plp
        rti

TIM2:
        sei
        php
        sta     a:ISR_RAM_75
        stx     a:ISR_RAM_76
        sty     a:$77
        clb     7,Flags_7a
        sed
        lda     a:ISR_RAM_0d
        clc
        adc     #$10
        sta     a:ISR_RAM_0d
        bcc     LA40E
        lda     a:ISR_RAM_0e
        clc
        adc     #$01
        sta     a:ISR_RAM_0e
        bne     LA40E
        lda     a:ISR_RAM_0f
        clc
        adc     #$01
        sta     a:ISR_RAM_0f
LA40E:
        bbc     2,Flags_7b,LA441
        lda     X2064
        clc
        adc     #$11
        sta     X2064
        bcc     LA43B
        lda     X2065
        clc
        adc     #$01
        sta     X2065
        bne     LA43B
        lda     X2066
        clc
        adc     #$01
        sta     X2066
        bne     LA43B
        lda     X2067
        clc
        adc     #$01
        sta     X2067
LA43B:
        cld
        lda     #$1C
        jmp     LA444

LA441:
        cld
        lda     #$21
LA444:
        sta     a:TIMER12_Presc
        lda     #$00
        sta     a:TIMER2
        clb     3,InterruptControl_Reg
        ldy     a:$77
        ldx     a:ISR_RAM_76
        lda     a:ISR_RAM_75
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
        sta     a:ISR_RAM_72
        stx     a:ISR_RAM_73
        sty     a:ISR_RAM_74
        clb     7,Flags_7a
        lda     a:RAM_55
        beq     LA472
        dec     a:RAM_55
LA472:
        jsr     Accumulate_ODO
        jsr     Accumulate_Trip_BasicWindow
        jsr     Accumulate_Trip_RoadbookWindow_Small
        jsr     Add_Some_Trip_in_RAM
        jsr     ADD_Trip_03
        jsr     Accumulate_Trip_RoadbookWindow_Big
        jsr     Add_something_08
        nop
        clb     5,ButtonCounter
        clb     6,ButtonCounter
        clb     3,ButtonCounter
        bbc     5,Flags_79,LA4DB
        clb     6,InterruptControl_Reg
        lda     #$23
        sta     a:TIMER12_Presc
        lda     #$00
        sta     a:TIMER2
        clb     3,InterruptControl_Reg
        dec     a:$1E
        bne     LA4CC
        lda     #$00
        sta     a:ISR_RAM_0a
        sta     a:ISR_RAM_0b
        lda     #$36
        sta     a:ISR_RAM_0c
        jsr     LA4EA
        bne     LA4BC
        jsr     LA598
        jmp     LA4C4

LA4BC:
        lda     #$00
        sta     a:Speed_toWrite_Lo
        sta     a:Speed_toWrite_Hi
LA4C4:
        lda     #$02
        sta     a:$1E
        bbc     0,PORTE,LA4C4
LA4CC:
        lda     #$00
        sta     a:ISR_RAM_0d
        sta     a:ISR_RAM_0e
        sta     a:ISR_RAM_0f
        seb     6,InterruptControl_Reg
        clb     7,InterruptControl_Reg
LA4DB:
        ldy     a:ISR_RAM_74
        ldx     a:ISR_RAM_73
        lda     a:ISR_RAM_72
        plp
        nop
        rti

LA4E7:
        jmp     LA594

LA4EA:
        nop
        nop
        sed
        lda     a:ISR_RAM_0d
        bne     LA4FC
        lda     a:ISR_RAM_0e
        bne     LA4FC
        lda     a:ISR_RAM_0f
        beq     LA4E7
LA4FC:
        lda     #$00
        sta     a:ISR_RAM_10
        sta     a:ISR_RAM_11
LA504:
        lda     a:ISR_RAM_0d
        beq     LA52D
        lda     a:ISR_RAM_0a
        sec
        sbc     a:ISR_RAM_0d
        sta     a:ISR_RAM_0a
        bcs     LA52D
        lda     a:ISR_RAM_0b
        sec
        sbc     #$01
        sta     a:ISR_RAM_0b
        bcs     LA52D
        lda     a:ISR_RAM_0c
        sec
        sbc     #$01
        sta     a:ISR_RAM_0c
        cmp     #$99
        beq     LA57C
LA52D:
        lda     a:ISR_RAM_0e
        beq     LA54E
        lda     a:ISR_RAM_0b
        sec
        sbc     a:ISR_RAM_0e
        sta     a:ISR_RAM_0b
        bcs     LA54E
        lda     a:ISR_RAM_0c
        sec
        sbc     #$01
        sta     a:ISR_RAM_0c
        cmp     #$99
        bne     LA54E
        jmp     LA57C

LA54E:
        lda     a:ISR_RAM_0f
        beq     LA562
        lda     a:ISR_RAM_0c
        sec
        sbc     a:ISR_RAM_0f
        sta     a:ISR_RAM_0c
        bcs     LA562
        jmp     LA57C

LA562:
        clc
        lda     a:ISR_RAM_10
        adc     #$01
        sta     a:ISR_RAM_10
        bcs     LA570
        jmp     LA504

LA570:
        lda     a:ISR_RAM_11
        clc
        adc     #$01
        sta     a:ISR_RAM_11
        jmp     LA504

LA57C:
        lda     a:ISR_RAM_10
        cmp     #$02
        bcc     LA58C
LA583:
        lda     #$00
        sta     a:ISR_RAM_0f
        lda     #$00
        cld
        rts

LA58C:
        lda     a:ISR_RAM_11
        beq     LA594
        jmp     LA583

LA594:
        lda     #$FF
        cld
        rts

LA598:
        sed
        lda     #$00
        sta     a:Speed_toWrite_Lo
        sta     a:Speed_toWrite_Hi
        sta     a:ISR_RAM_18
        sta     a:ISR_RAM_19
        ldx     a:Radumfang_Hi
LA5AA:
        lda     a:Speed_toWrite_Lo
        clc
        adc     a:ISR_RAM_10
        sta     a:Speed_toWrite_Lo
        bcs     LA5C8
        lda     a:Speed_toWrite_Hi
        clc
        adc     a:ISR_RAM_11
        sta     a:Speed_toWrite_Hi
        jsr     LA69F
        beq     LA5E3
        jmp     LA5AA

LA5C8:
        lda     a:Speed_toWrite_Hi
        clc
        adc     #$01
        sta     a:Speed_toWrite_Hi
        lda     a:Speed_toWrite_Hi
        clc
        adc     a:ISR_RAM_11
        sta     a:Speed_toWrite_Hi
        jsr     LA69F
        beq     LA5E3
        jmp     LA5AA

LA5E3:
        stx     a:Radumfang_Hi
        ldx     a:Radumfang_Lo
LA5E9:
        lda     a:ISR_RAM_18
        clc
        adc     a:ISR_RAM_10
        sta     a:ISR_RAM_18
        bcs     LA607
        lda     a:ISR_RAM_19
        clc
        adc     a:ISR_RAM_11
        sta     a:ISR_RAM_19
        jsr     LA693
        beq     LA622
        jmp     LA5E9

LA607:
        lda     a:ISR_RAM_19
        clc
        adc     #$01
        sta     a:ISR_RAM_19
        lda     a:ISR_RAM_19
        clc
        adc     a:ISR_RAM_11
        sta     a:ISR_RAM_19
        jsr     LA693
        beq     LA622
        jmp     LA5E9

LA622:
        stx     a:Radumfang_Lo
        lda     a:Speed_toWrite_Lo
        clc
        adc     a:ISR_RAM_19
        sta     a:Speed_toWrite_Lo
        bcs     LA634
        jmp     LA63D

LA634:
        lda     a:Speed_toWrite_Hi
        clc
        adc     #$01
        sta     a:Speed_toWrite_Hi
LA63D:
        jsr     LA642
        cld
        rts

LA642:
        lda     a:ISR_RAM_0b
        beq     LA686
        ldx     a:Radumfang_Hi
        lda     #$00
        sta     a:ISR_RAM_1c
        sta     a:ISR_RAM_1d
LA652:
        lda     a:ISR_RAM_1c
        clc
        adc     a:ISR_RAM_0b
        sta     a:ISR_RAM_1c
        bcs     LA666
        jsr     LA69F
        bne     LA652
        jmp     LA677

LA666:
        lda     a:ISR_RAM_1d
        clc
        adc     #$01
        sta     a:ISR_RAM_1d
        jsr     LA69F
        beq     LA677
        jmp     LA652

LA677:
        lda     a:Speed_toWrite_Lo
        clc
        adc     a:ISR_RAM_1d
        sta     a:Speed_toWrite_Lo
        bcs     LA687
LA683:
        stx     a:Radumfang_Hi
LA686:
        rts

LA687:
        lda     a:Speed_toWrite_Hi
        clc
        adc     #$01
        sta     a:Speed_toWrite_Hi
        jmp     LA683

LA693:
        lda     a:Radumfang_Lo
        beq     LA69E
        sec
        sbc     #$01
        sta     a:Radumfang_Lo
LA69E:
        rts

LA69F:
        lda     a:Radumfang_Hi
        sec
        sbc     #$01
        sta     a:Radumfang_Hi
        rts

Accumulate_ODO:
        sed
        lda     ISR_X200e
        clc
        adc     a:Radumfang_Lo
        sta     ISR_X200e
        lda     ISR_X200f
        adc     #$00
        sta     ISR_X200f
        lda     ISR_X2010
        adc     #$00
        sta     ISR_X2010
        lda     ODO_10_1
        adc     #$00
        sta     ODO_10_1
        lda     ODO_1k_100
        adc     #$00
        sta     ODO_1k_100
        lda     ODO_100k_10k
        adc     #$00
        sta     ODO_100k_10k
        lda     ISR_X200f
        clc
        adc     a:Radumfang_Hi
        sta     ISR_X200f
        lda     ISR_X2010
        adc     #$00
        sta     ISR_X2010
        lda     ODO_10_1
        adc     #$00
        sta     ODO_10_1
        lda     ODO_1k_100
        adc     #$00
        sta     ODO_1k_100
        lda     ODO_100k_10k
        adc     #$00
        sta     ODO_100k_10k
        cld
        rts

Accumulate_Trip_BasicWindow:
        sed
        lda     a:RAM_35
        clc
        adc     a:Radumfang_Lo
        sta     a:RAM_35
        lda     a:RAM_36
        adc     #$00
        sta     a:RAM_36
        lda     a:RAM_37
        adc     #$00
        sta     a:RAM_37
        lda     a:RAM_38
        adc     #$00
        sta     a:RAM_38
        lda     a:ISR_RAM_39
        adc     #$00
        sta     a:ISR_RAM_39
        lda     a:RAM_36
        clc
        adc     a:Radumfang_Hi
        sta     a:RAM_36
        lda     a:RAM_37
        adc     #$00
        sta     a:RAM_37
        lda     a:RAM_38
        adc     #$00
        sta     a:RAM_38
        lda     a:ISR_RAM_39
        adc     #$00
        sta     a:ISR_RAM_39
        cld
        rts

Accumulate_Trip_RoadbookWindow_Small:
        sed
        lda     Trip_Roadbook_Small_Dig_01
        clc
        adc     a:Radumfang_Lo
        sta     Trip_Roadbook_Small_Dig_01
        lda     Trip_Roadbook_Small_Dig_02
        adc     #$00
        sta     Trip_Roadbook_Small_Dig_02
        lda     Trip_Roadbook_Small_Dig_03
        adc     #$00
        sta     Trip_Roadbook_Small_Dig_03
        lda     Trip_Roadbook_Small_Dig_04
        adc     #$00
        sta     Trip_Roadbook_Small_Dig_04
        lda     Trip_Roadbook_Small_Dig_05
        adc     #$00
        sta     Trip_Roadbook_Small_Dig_05
        lda     Trip_Roadbook_Small_Dig_02
        clc
        adc     a:Radumfang_Hi
        sta     Trip_Roadbook_Small_Dig_02
        lda     Trip_Roadbook_Small_Dig_03
        adc     #$00
        sta     Trip_Roadbook_Small_Dig_03
        lda     Trip_Roadbook_Small_Dig_04
        adc     #$00
        sta     Trip_Roadbook_Small_Dig_04
        lda     Trip_Roadbook_Small_Dig_05
        adc     #$00
        sta     Trip_Roadbook_Small_Dig_05
        cld
        rts

Add_Some_Trip_in_RAM:
        sed
        lda     a:ISR_RAM_44
        clc
        adc     a:Radumfang_Lo
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
        lda     a:ISR_RAM_49
        adc     #$00
        sta     a:ISR_RAM_49
        lda     a:ISR_RAM_45
        clc
        adc     a:Radumfang_Hi
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
        lda     a:ISR_RAM_49
        adc     #$00
        sta     a:ISR_RAM_49
        cld
        rts

ADD_Trip_03:
        sed
        lda     X2055
        clc
        adc     a:Radumfang_Lo
        sta     X2055
        lda     X2056
        adc     #$00
        sta     X2056
        lda     X2057
        adc     #$00
        sta     X2057
        lda     X2058
        adc     #$00
        sta     X2058
        lda     X2059
        adc     #$00
        sta     X2059
        lda     X2056
        clc
        adc     a:Radumfang_Hi
        sta     X2056
        lda     X2057
        adc     #$00
        sta     X2057
        lda     X2058
        adc     #$00
        sta     X2058
        lda     X2059
        adc     #$00
        sta     X2059
        cld
        rts

Accumulate_Trip_RoadbookWindow_Big:
        nop
        sed
        lda     ISR_X2008
        clc
        adc     a:Radumfang_Lo
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
        adc     a:Radumfang_Hi
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

        lda     ISR_X200c
        cmp     #$00
        bne     LA8C1
        lda     ISR_X200b
        cmp     #$00
        bne     LA8C1
        lda     ISR_X200a
        cmp     #$00
        bne     LA8C1
        lda     #$2D
        sta     ISR_X200d
        jmp     Accumulate_Trip_RoadbookWindow_Big

LA8C1:
        lda     ISR_X2008
        sec
        sbc     a:Radumfang_Lo
        sta     ISR_X2008
        lda     ISR_X2009
        sbc     #$00
        sta     ISR_X2009
        lda     ISR_X200a
        sbc     #$00
        sta     ISR_X200a
        lda     ISR_X200b
        sbc     #$00
        sta     ISR_X200b
        lda     ISR_X200c
        sbc     #$00
        sta     ISR_X200c
        lda     ISR_X2009
        sec
        sbc     a:Radumfang_Hi
        sta     ISR_X2009
        lda     ISR_X200a
        sbc     #$00
        sta     ISR_X200a
        lda     ISR_X200b
        sbc     #$00
        sta     ISR_X200b
        lda     ISR_X200c
        sbc     #$00
        sta     ISR_X200c
        cld
        rts

Add_something_08:
        sed
        lda     a:ISR_RAM_3a
        clc
        adc     a:Radumfang_Lo
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
        lda     a:RAM_3e
        adc     #$00
        sta     a:RAM_3e
        lda     a:ISR_RAM_3b
        clc
        adc     a:Radumfang_Hi
        sta     a:ISR_RAM_3b
        lda     a:ISR_RAM_3c
        adc     #$00
        sta     a:ISR_RAM_3c
        lda     a:ISR_RAM_3d
        adc     #$00
        sta     a:ISR_RAM_3d
        lda     a:RAM_3e
        adc     #$00
        sta     a:RAM_3e
        cld
        rts

        lda     #$00
        sta     a:StringPTR_0L
        lda     #$3D
        sta     a:StringPTR_0H
        ldy     #$00
LA96A:
        lda     (StringPTR_0L),y
        beq     LA97F
        ldx     #$07
LA970:
        iny
        beq     LA979
LA973:
        dex
        bne     LA970
        jmp     LA96A

LA979:
        inc     a:StringPTR_0H
        jmp     LA973

LA97F:
        lda     a:RAM_4a
        sec
        sbc     X204c
        sta     (StringPTR_0L),y
        iny
        bne     LA98E
        inc     a:StringPTR_0H
LA98E:
        lda     a:ISR_RAM_88
        sta     (StringPTR_0L),y
        iny
        bne     LA999
        inc     a:StringPTR_0H
LA999:
        lda     a:ISR_RAM_89
        sta     (StringPTR_0L),y
        iny
        bne     LA9A4
        inc     a:StringPTR_0H
LA9A4:
        lda     a:$8A
        sta     (StringPTR_0L),y
        iny
        bne     LA9AF
        inc     a:StringPTR_0H
LA9AF:
        lda     X2059
        sta     (StringPTR_0L),y
        iny
        bne     LA9BA
        inc     a:StringPTR_0H
LA9BA:
        lda     X2058
        sta     (StringPTR_0L),y
        iny
        bne     LA9C5
        inc     a:StringPTR_0H
LA9C5:
        lda     X2057
        sta     (StringPTR_0L),y
        iny
        bne     LA9D0
        inc     a:StringPTR_0H
LA9D0:
        lda     #$00
        sta     X2055
        sta     X2056
        sta     X2057
        sta     X2058
        sta     X2059
        rts

; 0xa9e2
MainLoop:
        clb     7,InterruptControl_Reg
        seb     6,InterruptControl_Reg
        lda     LCD_Show_Screen
        cmp     #$01
        beq     LCD_Change_Screen_Up
        cmp     #$02
        beq     LCD_Change_Screen_Down
; 0xa9f1
LCD_Change_Screen_Up:
        lda     #$24
        jsr     really_often_called
        lda     #$01
        sta     LCD_Show_Screen
        lda     #$30
        sta     LCD_String_Pos01
        lda     #$0D
        sta     LCD_String_Pos02
        ldx     #$02
        ldy     #$40
        jsr     WriteLCD_StringtoLCD
; 0xaa0c
BasicDisplay:
        jsr     WriteGesamtkilometer
        jsr     Check_DOWN_Button
        beq     LCD_Change_Screen_Down
        jsr     CheckLongPressER_Btn
        beq     ParameterScreen
        jsr     Print_RPM
        jsr     Check_DOWN_Button
        beq     LCD_Change_Screen_Down
        jsr     CheckLongPressER_Btn
        beq     ParameterScreen
        jsr     MakeDisplayBasic_01
        jsr     Check_DOWN_Button
        beq     LCD_Change_Screen_Down
        jsr     CheckLongPressER_Btn
        beq     ParameterScreen
        jmp     BasicDisplay

; 0xaa36
ParameterScreen:
        jsr     Init_LCD_Parametrierung
        jmp     LCD_Change_Screen_Up

; 0xaa3c
LCD_Change_Screen_Down:
        lda     #$24
        jsr     really_often_called
        lda     #$02
        sta     LCD_Show_Screen
; 0xaa46
Init_RoadbookDisplay:
        lda     #$14
        sta     a:$80
        lda     #$01
        sta     a:RAM_55
; 0xaa50
RoadbookDisplay:
        jsr     MakeDisplayRoadbook_01
        jsr     Check_UP_Button
        beq     LCD_Change_Screen_Up
LAA58:
        jsr     Print_Time
        jsr     Check_UP_Button
        beq     LCD_Change_Screen_Up
        jsr     Check_BOTH_REMOTE_pressed
        beq     ResetTrip_Roadbook_Small
        jsr     Check_LONG_DOWNButton
        beq     ResetTrip_Roadbook_Small
        lda     a:$80
        bne     RoadbookDisplay
        lda     a:RAM_55
        cmp     #$FF
        beq     RoadbookDisplay
        cmp     #$01
        bne     LAA85
        jsr     LD1B0
        lda     #$FF
        sta     a:RAM_55
        jmp     RoadbookDisplay

LAA85:
        jmp     Init_RoadbookDisplay

; 0xaa88
ResetTrip_Roadbook_Small:
        lda     #$00
        sta     Trip_Roadbook_Small_Dig_01
        sta     Trip_Roadbook_Small_Dig_02
        sta     Trip_Roadbook_Small_Dig_03
        sta     Trip_Roadbook_Small_Dig_04
        sta     Trip_Roadbook_Small_Dig_05
        jmp     LAA58

        nop
LAA9D:
        bbs     4,PORTD,LAAAC
        bbc     0,ButtonCounter,LAAAC
        lda     #$24
        jsr     really_often_called
        wit
        jmp     LAA9D

LAAAC:
        bbc     1,Flags_7d,LAAB2
        jsr     LB06C
LAAB2:
        jsr     MakeDisplayBasic_01
        jsr     Check_UP_Button
        beq     LAB1D
        jsr     Check_DOWN_Button
        beq     LAB23
        jsr     LAFC1
        beq     LAB20
        jsr     CheckRemoteUPButton
        beq     LAAF8
        jsr     CheckRemoteDOWNButton
        beq     LAAD3
        jsr     Check_BOTH_REMOTE_pressed
        bne     LAA9D
LAAD3:
        bbc     1,Flags_7d,LAAD9
        jsr     LB06C
LAAD9:
        jsr     Print_RPM
        jsr     LAFC1
        beq     LAB20
        jsr     CheckRemoteUPButton
        beq     LAA9D
        jsr     Check_BOTH_REMOTE_pressed
        beq     LAAF8
        jsr     Check_UP_Button
        beq     LAB1D
        jsr     Check_DOWN_Button
        beq     LAB23
        jmp     LAAD3

LAAF8:
        bbc     1,Flags_7d,LAAFE
        jsr     LB06C
LAAFE:
        jsr     LB22C
        jsr     LAFC1
        beq     LAB20
        jsr     Check_BOTH_REMOTE_pressed
        beq     LAA9D
        jsr     Check_DOWN_Button
        beq     LAB23
        jsr     Check_UP_Button
        beq     LAB1D
        jsr     CheckRemoteDOWNButton
        beq     LAA9D
        jmp     LAAF8

LAB1D:
        jmp     LAF51

LAB20:
        bbs     0,Flags_7c,LAB97
LAB23:
        jsr     WriteGesamtkilometer
        jsr     LAFC1
        beq     LAB97
        jsr     Check_BOTH_REMOTE_pressed
        beq     LAB4D
        jsr     Check_UP_Button
        beq     LAB94
        jsr     Check_DOWN_Button
        beq     LAB9C
        jsr     CheckRemoteUPButton
        beq     LAB72
        jsr     CheckRemoteDOWNButton
        beq     LAB4D
        bbs     3,Flags_7b,LAB20
        jmp     LAB23

LAB4A:
        bbs     0,Flags_7c,LAB97
LAB4D:
        jsr     Print_Benzinverbrauch
        jsr     LAFC1
        beq     LAB97
        jsr     Check_BOTH_REMOTE_pressed
        beq     LAB72
        jsr     CheckRemoteUPButton
        beq     LAB23
        jsr     Check_UP_Button
        beq     LAB94
        jsr     Check_DOWN_Button
        beq     LAB9C
        bbs     3,Flags_7b,LAB4A
        jmp     LAB4D

LAB6F:
        bbs     0,Flags_7c,LAB97
LAB72:
        jsr     LE962
        jsr     LAFC1
        beq     LAB97
        jsr     Check_BOTH_REMOTE_pressed
        beq     LAB23
        jsr     CheckRemoteDOWNButton
        beq     LAB23
        jsr     Check_UP_Button
        beq     LAB94
        jsr     Check_DOWN_Button
        beq     LAB9C
        bbs     3,Flags_7b,LAB6F
        jmp     LAB72

LAB94:
        jmp     LAA9D

LAB97:
        clb     3,Flags_7b
        bbs     1,Flags_7c,LAC10
LAB9C:
        jsr     Print_Tageskilometer
        jsr     LAFC1
        beq     LAC10
        jsr     Check_BOTH_REMOTE_pressed
        beq     LABC6
        jsr     Check_UP_Button
        beq     LAC0D
        jsr     Check_DOWN_Button
        beq     LAC15
        jsr     CheckRemoteUPButton
        beq     LABEB
        jsr     CheckRemoteDOWNButton
        beq     LABC6
        bbs     3,Flags_7b,LAB97
        jmp     LAB9C

LABC3:
        bbs     1,Flags_7c,LAC10
LABC6:
        jsr     Print_DS_VT2
        jsr     LAFC1
        beq     LAC10
        jsr     Check_BOTH_REMOTE_pressed
        beq     LABEB
        jsr     CheckRemoteUPButton
        beq     LAB9C
        jsr     Check_UP_Button
        beq     LAC0D
        jsr     Check_DOWN_Button
        beq     LAC15
        bbs     3,Flags_7b,LABC3
        jmp     LABC6

LABE8:
        bbs     1,Flags_7c,LAC10
LABEB:
        jsr     Print_DS_VT1
        jsr     LAFC1
        beq     LAC10
        jsr     Check_BOTH_REMOTE_pressed
        beq     LAB9C
        jsr     CheckRemoteDOWNButton
        beq     LAB9C
        jsr     Check_UP_Button
        beq     LAC0D
        jsr     Check_DOWN_Button
        beq     LAC15
        bbs     3,Flags_7b,LABE8
        jmp     LABEB

LAC0D:
        jmp     LAB23

LAC10:
        clb     3,Flags_7b
        bbs     2,Flags_7c,LAC89
LAC15:
        jsr     Print_Kurzstrecke
        jsr     LAFC1
        beq     LAC89
        jsr     Check_BOTH_REMOTE_pressed
        beq     LAC3F
        jsr     Check_UP_Button
        beq     LAC86
        jsr     Check_DOWN_Button
        beq     LAC8E
        jsr     CheckRemoteUPButton
        beq     LAC64
        jsr     CheckRemoteDOWNButton
        beq     LAC3F
        bbs     3,Flags_7b,LAC10
        jmp     LAC15

LAC3C:
        bbs     2,Flags_7c,LAC89
LAC3F:
        jsr     Print_DS_VK2
        jsr     LAFC1
        beq     LAC89
        jsr     Check_BOTH_REMOTE_pressed
        beq     LAC64
        jsr     CheckRemoteUPButton
        beq     LAC15
        jsr     Check_UP_Button
        beq     LAC86
        jsr     Check_DOWN_Button
        beq     LAC8E
        bbs     3,Flags_7b,LAC3C
        jmp     LAC3F

LAC61:
        bbs     2,Flags_7c,LAC89
LAC64:
        jsr     Print_DS_VK1
        jsr     LAFC1
        beq     LAC89
        jsr     Check_BOTH_REMOTE_pressed
        beq     LAC15
        jsr     CheckRemoteDOWNButton
        beq     LAC15
        jsr     Check_UP_Button
        beq     LAC86
        jsr     Check_DOWN_Button
        beq     LAC8E
        bbs     3,Flags_7b,LAC61
        jmp     LAC64

LAC86:
        jmp     LAB9C

LAC89:
        clb     3,Flags_7b
        bbs     3,Flags_7c,LAC96
LAC8E:
        lda     #$24
        jsr     really_often_called
        jmp     LAC9E

LAC96:
        jmp     LAD12

LAC99:
        clb     3,Flags_7b
        bbs     3,Flags_7c,LAD12
LAC9E:
        jsr     LB94C
        jsr     LAFC1
        beq     LAD12
        jsr     Check_BOTH_REMOTE_pressed
        beq     LACC8
        jsr     Check_UP_Button
        beq     LAD0F
        jsr     Check_DOWN_Button
        beq     LAD17
        jsr     CheckRemoteUPButton
        beq     LACED
        jsr     CheckRemoteDOWNButton
        beq     LACC8
        bbs     3,Flags_7b,LAC99
        jmp     LAC9E

LACC5:
        bbs     3,Flags_7c,LAD12
LACC8:
        jsr     Print_max_T
        jsr     LAFC1
        beq     LAD12
        jsr     Check_BOTH_REMOTE_pressed
        beq     LACED
        jsr     CheckRemoteUPButton
        beq     LAC8E
        jsr     Check_UP_Button
        beq     LAD0F
        jsr     Check_DOWN_Button
        beq     LAD17
        bbs     3,Flags_7b,LACC5
        jmp     LACC8

LACEA:
        bbs     3,Flags_7c,LAD12
LACED:
        jsr     LB9C7
        jsr     LAFC1
        beq     LAD12
        jsr     Check_BOTH_REMOTE_pressed
        beq     LAC8E
        jsr     CheckRemoteDOWNButton
        beq     LAC8E
        jsr     Check_UP_Button
        beq     LAD0F
        jsr     Check_DOWN_Button
        beq     LAD17
        bbs     3,Flags_7b,LACEA
        jmp     LACED

LAD0F:
        jmp     LAC15

LAD12:
        clb     3,Flags_7b
        bbs     4,Flags_7c,LAD44
LAD17:
        lda     #$24
        jsr     really_often_called
        jmp     LAD24

LAD1F:
        clb     3,Flags_7b
        bbs     4,Flags_7c,LAD44
LAD24:
        jsr     Print_Motortemp
        jsr     LAFC1
        beq     LAD44
        jsr     Check_BOTH_REMOTE_pressed
        beq     LAD24
        jsr     Check_UP_Button
        beq     LAD41
        jsr     Check_DOWN_Button
        beq     LAD49
        bbs     3,Flags_7b,LAD1F
        jmp     LAD24

LAD41:
        jmp     LAC8E

LAD44:
        clb     3,Flags_7b
        bbs     2,Flags_7d,LAD51
LAD49:
        lda     #$24
        jsr     really_often_called
        jmp     LAD59

LAD51:
        jmp     LADA9

LAD54:
        clb     3,Flags_7b
        bbs     2,Flags_7d,LADA9
LAD59:
        jsr     MakeDisplayRoadbook_01
        jsr     LAFC1
        beq     LADA9
        jsr     Check_BOTH_REMOTE_pressed
        beq     LAD81
        jsr     Check_UP_Button
        beq     LADA6
        jsr     Check_DOWN_Button
        beq     LADAE
        bbs     2,ButtonCounter,LAD78
        jsr     CheckRemoteDOWNButton
        beq     LAD81
LAD78:
        bbs     3,Flags_7b,LAD54
        jmp     LAD59

LAD7E:
        bbs     2,Flags_7d,LADA9
LAD81:
        jsr     LDF66
        bbs     2,ButtonCounter,LAD49
        jsr     LAFC1
        beq     LADA9
        jsr     Check_BOTH_REMOTE_pressed
        beq     LAD49
        jsr     CheckRemoteUPButton
        beq     LAD49
        jsr     Check_UP_Button
        beq     LADA6
        jsr     Check_DOWN_Button
        beq     LADAE
        bbs     3,Flags_7b,LAD7E
        jmp     LAD81

LADA6:
        jmp     LAD17

LADA9:
        clb     3,Flags_7b
        bbs     6,Flags_7c,LADB6
LADAE:
        lda     #$24
        jsr     really_often_called
        jmp     LADBE

LADB6:
        jmp     LAE39

LADB9:
        clb     3,Flags_7b
        bbs     6,Flags_7c,LAE39
LADBE:
        jsr     LD1D2
        jsr     LAFC1
        beq     LAE39
        jsr     Check_BOTH_REMOTE_pressed
        beq     LADE8
        jsr     Check_UP_Button
        beq     LAE33
        jsr     Check_DOWN_Button
        beq     LAE36
        jsr     CheckRemoteUPButton
        beq     LAE0D
        jsr     CheckRemoteDOWNButton
        beq     LADE8
        bbs     3,Flags_7b,LADB9
        jmp     LADBE

LADE5:
        bbs     6,Flags_7c,LAE39
LADE8:
        jsr     LD4BB
        jsr     LAFC1
        beq     LAE39
        jsr     Check_BOTH_REMOTE_pressed
        beq     LAE0D
        jsr     CheckRemoteUPButton
        beq     LADBE
        jsr     Check_UP_Button
        beq     LAE33
        jsr     Check_DOWN_Button
        beq     LAE36
        bbs     3,Flags_7b,LADE5
        jmp     LADE8

LAE0A:
        bbs     6,Flags_7c,LAE39
LAE0D:
        jsr     LD2E3
        cmp     #$10
        beq     LADAE
        jsr     LAFC1
        beq     LAE39
        jsr     Check_BOTH_REMOTE_pressed
        beq     LADBE
        jsr     CheckRemoteDOWNButton
        beq     LADBE
        jsr     Check_UP_Button
        beq     LAE33
        jsr     Check_DOWN_Button
        beq     LAE36
        bbs     3,Flags_7b,LAE0A
        jmp     LAE0D

LAE33:
        jmp     LAD49

LAE36:
        jmp     LAE94

LAE39:
        jmp     LAE97

        bbs     5,Flags_7c,LAE97
        jsr     really_often_called
        jmp     LAE4A

LAE45:
        clb     3,Flags_7b
        bbs     5,Flags_7c,LAE97
LAE4A:
        jsr     LBC95
        jsr     LAFC1
        beq     LAE97
        jsr     Check_BOTH_REMOTE_pressed
        beq     LAE4A
        jsr     Check_UP_Button
        beq     LAE91
        jsr     Check_DOWN_Button
        beq     LAE94
        jsr     CheckRemoteDOWNButton
        beq     LAE6F
        bbs     3,Flags_7b,LAE45
        jmp     LAE4A

LAE6C:
        bbs     5,Flags_7c,LAE97
LAE6F:
        jsr     LBCB4
        jsr     LAFC1
        beq     LAE97
        jsr     Check_BOTH_REMOTE_pressed
        beq     LAE4A
        jsr     CheckRemoteUPButton
        beq     LAE36
        jsr     Check_UP_Button
        beq     LAE91
        jsr     Check_DOWN_Button
        beq     LAE94
        bbs     3,Flags_7b,LAE6C
        jmp     LAE6F

LAE91:
        jmp     LADAE

LAE94:
        jmp     LAEC5

LAE97:
        jmp     LAEC0

        bbs     5,Flags_7c,LAEC0
        jsr     really_often_called
        jmp     LAEA8

LAEA3:
        clb     3,Flags_7b
        bbs     5,Flags_7c,LAEC0
LAEA8:
        jsr     LBCE7
        jsr     LAFC1
        beq     LAEC0
        jsr     Check_UP_Button
        beq     LAE36
        jsr     Check_DOWN_Button
        beq     LAEC5
        bbs     3,Flags_7b,LAEA3
        jmp     LAEA8

LAEC0:
        clb     3,Flags_7b
        bbs     7,Flags_7c,LAECD
LAEC5:
        lda     #$24
        jsr     really_often_called
        jmp     LAED5

LAECD:
        jmp     LAF4C

LAED0:
        clb     3,Flags_7b
        bbs     7,Flags_7c,LAF4C
LAED5:
        jsr     LBD06
        jsr     LAFC1
        beq     LAF4C
        jsr     Check_BOTH_REMOTE_pressed
        beq     LAF02
        jsr     CheckRemoteDOWNButton
        beq     LAF02
        jsr     CheckRemoteUPButton
        beq     LAF27
        jsr     Check_UP_Button
        beq     LAEFC
        jsr     Check_DOWN_Button
        beq     LAF51
        bbs     3,Flags_7b,LAED0
        jmp     LAED5

LAEFC:
        jmp     LADAE

LAEFF:
        bbs     7,Flags_7c,LAF4C
LAF02:
        jsr     LBDF6
        jsr     LAFC1
        beq     LAF4C
        jsr     Check_BOTH_REMOTE_pressed
        beq     LAF24
        jsr     CheckRemoteUPButton
        beq     LAEC5
        jsr     Check_UP_Button
        beq     LAF49
        jsr     Check_DOWN_Button
        beq     LAF51
        bbs     3,Flags_7b,LAEFF
        jmp     LAF02

LAF24:
        bbs     7,Flags_7c,LAF4C
LAF27:
        jsr     LE457
        jsr     LAFC1
        beq     LAF4C
        jsr     Check_BOTH_REMOTE_pressed
        beq     LAEC5
        jsr     Check_UP_Button
        beq     LAF49
        jsr     CheckRemoteDOWNButton
        beq     LAEC5
        jsr     Check_DOWN_Button
        beq     LAF51
        bbs     3,Flags_7b,LAF24
        jmp     LAF27

LAF49:
        jmp     LADAE

LAF4C:
        clb     3,Flags_7b
        bbs     0,Flags_7d,LAF83
LAF51:
        lda     #$24
        jsr     really_often_called
        jmp     LAF5E

LAF59:
        clb     3,Flags_7b
        bbs     0,Flags_7d,LAF83
LAF5E:
        jsr     LC156
        jsr     LAFC1
        beq     LAF83
        jsr     Check_BOTH_REMOTE_pressed
        beq     LAF5E
        jsr     Check_UP_Button
        beq     LAF86
        jsr     Check_DOWN_Button
        beq     LAF83
        jsr     CheckLongPressER_Btn
        beq     LAF80
        bbs     3,Flags_7b,LAF59
        jmp     LAF5E

LAF80:
        jsr     Init_LCD_Parametrierung
LAF83:
        jmp     LAA9D

LAF86:
        jmp     LAEC5

; 0xaf89
Check_DOWN_Button:
        lda     #$13
        ldx     #$02
        jsr     really_often_called
        rts

; 0xaf91
Check_UP_Button:
        lda     #$13
        ldx     #$01
        jsr     really_often_called
        rts

; 0xaf99
CheckRemoteUPButton:
        lda     #$13
        ldx     #$03
        jsr     really_often_called
        rts

; 0xafa1
CheckRemoteDOWNButton:
        lda     #$13
        ldx     #$04
        jsr     really_often_called
        rts

; 0xafa9
Check_ER_Button:
        lda     #$13
        ldx     #$05
        jsr     really_often_called
        rts

; 0xafb1
Check_LONG_DOWNButton:
        lda     #$23
        ldx     #$02
        jsr     really_often_called
        rts

; 0xafb9
Check_LONG_ER_Button:
        lda     #$23
        ldx     #$05
        jsr     really_often_called
        rts

LAFC1:
        lda     #$63
        ldx     #$06
        jsr     really_often_called
        rts

; 0xafc9
Check_BOTH_REMOTE_pressed:
        lda     #$63
        ldx     #$07
        jsr     really_often_called
        rts

; 0xafd1
Check_ANY_Button:
        nop
        lda     #$33
        jsr     really_often_called
        rts

; 0xafd8
CheckLongPressER_Btn:
        lda     #$43
        jsr     really_often_called
        beq     LAFE0
        rts

LAFE0:
        nop
        rts

; 0xafe2
WriteLCD_StringtoLCD:
        lda     #$39
        sta     StringPTR_0L
        lda     #$20
        sta     StringPTR_0H
WriteStringtoLCD:
        lda     #$84
        stx     I2C_Address_HI
        sty     I2C_2033
        jsr     really_often_called
        rts

Print_Funktionen_geloescht:
        nop
        lda     #$B2
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$20
        jsr     really_often_called
        lda     #$14
        sta     a:$80
LB00B:
        lda     a:$80
        bne     LB00B
        seb     3,Flags_7b
        lda     #$00
        rts

; 0xb015
Print_AlleFunktionenVerfuegbar:
        nop
        lda     #$CC
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$20
        jsr     really_often_called
        lda     #$14
        .byte   $8D
        .byte   $80
; 0xb029
TripScreenFirst:
        brk
LB02A:
        lda     a:$80
        bne     LB02A
        lda     #$00
        rts

LB032:
        nop
; 0xb033
TripScreen:
        lda     #$FD
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$20
        jsr     really_often_called
        lda     #$14
        sta     a:$80
LB047:
        lda     a:$80
        bne     LB047
        lda     #$00
        rts

LB04F:
        nop
        lda     #$ED
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$20
        jsr     really_often_called
        lda     #$14
        sta     a:$80
LB064:
        lda     a:$80
        bne     LB064
        lda     #$00
        rts

LB06C:
        lda     #$00
        sta     a:Flags_7c
        sta     a:Flags_7d
        rts

Print_Mo:
        lda     #$23
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        jmp     LB0BF

Print_Di:
        lda     #$26
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        jmp     LB0BF

Print_Mi:
        lda     #$29
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        jmp     LB0BF

Print_Do:
        lda     #$2C
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        jmp     LB0BF

Print_Fr:
        lda     #$2F
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        jmp     LB0BF

Print_Sa:
        lda     #$32
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        jmp     LB0BF

Print_So:
        lda     #$35
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
LB0BF:
        lda     #$84
        ldx     #$10
        jsr     really_often_called
        rts

; 0xb0c7
MakeDisplayBasic_01:
        lda     #$38
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        ldx     #$04
        ldy     #$68
        jsr     WriteStringtoLCD
        lda     #$6D
        sta     StringPTR_0L
        lda     #$98
        sta     StringPTR_0H
        ldx     #$01
        ldy     #$44
        jsr     WriteStringtoLCD
        lda     #$78
        sta     StringPTR_0L
        lda     #$98
        sta     StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
        nop
        lda     a:RTC_Hour
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     a:RTC_Hour
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     #$3A
        sta     LCD_String_Pos03
        lda     a:RTC_Minute
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos04
        lda     a:RTC_Minute
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     #$0D
        sta     LCD_String_Pos06
        ldx     #$06
        ldy     #$25
        jsr     WriteLCD_StringtoLCD
        bbs     3,ButtonCounter,LB150
        nop
        lda     #$02
        sta     a:$1E
        seb     2,InterruptControl_Reg
        clb     3,InterruptControl_Reg
        seb     5,Flags_79
        lda     #$14
        sta     a:$80
Loop_b13e:
        lda     a:$80
        beq     LB17D
        jsr     Check_ANY_Button
        beq     LB150
        asl     a
        bcs     LB153
        seb     1,Flags_7d
        jsr     Print_AlleFunktionenVerfuegbar
LB150:
        jmp     LB217

LB153:
        lda     a:$1E
        cmp     #$01
        bne     Loop_b13e
LB15A:
        lda     a:$80
        beq     LB17D
        jsr     Check_ANY_Button
        beq     LB150
        asl     a
        bcs     LB16F
        seb     1,Flags_7d
        jsr     Print_AlleFunktionenVerfuegbar
        jmp     LB217

LB16F:
        lda     a:$1E
        cmp     #$02
        bne     LB15A
        clb     2,InterruptControl_Reg
        clb     5,Flags_79
        jmp     LB18E

LB17D:
        lda     #$00
        sta     a:Speed_toWrite_Lo
        sta     a:Speed_toWrite_Hi
        seb     3,ButtonCounter
        clb     2,InterruptControl_Reg
        clb     5,Flags_79
        jsr     LD1B0
LB18E:
        nop
        lda     a:Speed_toWrite_Hi
        cmp     a:TopSpeed_Hi
        beq     LB19B
        bcc     LB1CE
        bcs     LB1A5
LB19B:
        lda     a:Speed_toWrite_Lo
        cmp     a:TopSpeed_Lo
        beq     LB1CE
        bcc     LB1CE
LB1A5:
        dec     ISR_X2069
        bne     LB1D3
        lda     a:Speed_toWrite_Hi
        sta     a:TopSpeed_Hi
        lda     a:Speed_toWrite_Lo
        sta     a:TopSpeed_Lo
        lda     a:RTC_Hour
        sta     a:RTC_Hour_cp62
        lda     a:RTC_Minute
        sta     a:RTC_Minute_cp63
        lda     a:ISR_RAM_88
        sta     a:$60
        lda     a:ISR_RAM_89
        sta     a:$61
LB1CE:
        lda     #$05
        sta     ISR_X2069
LB1D3:
        lda     a:Speed_toWrite_Hi
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     a:Speed_toWrite_Hi
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     a:Speed_toWrite_Lo
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos03
        lda     LCD_String_Pos01
        and     #$0F
        bne     LB206
        lda     #$20
        sta     LCD_String_Pos01
        lda     LCD_String_Pos02
        and     #$0F
        bne     LB206
        lda     #$20
        sta     LCD_String_Pos02
LB206:
        lda     #$0D
        sta     LCD_String_Pos04
        ldx     #$02
        ldy     #$16
        jsr     WriteLCD_StringtoLCD
        jsr     Check_ANY_Button
        bne     LB21C
LB217:
        clb     2,InterruptControl_Reg
        clb     5,Flags_79
        rts

LB21C:
        asl     a
        bcs     LB227
        seb     1,Flags_7d
        jsr     Print_AlleFunktionenVerfuegbar
        jmp     LB217

LB227:
        clb     2,InterruptControl_Reg
        clb     5,Flags_79
        rts

LB22C:
        lda     #$24
        jsr     really_often_called
LB231:
        lda     #$1D
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     #$20
        sta     LCD_String_Pos01
        sta     LCD_String_Pos02
        sta     LCD_String_Pos03
        sta     LCD_String_Pos04
        sta     LCD_String_Pos05
        sta     LCD_String_Pos06
        sta     LCD_String_Pos07
        sta     LCD_String_Pos08
        sta     LCD_String_Pos09
        sta     LCD_String_Pos10
        sta     LCD_String_Pos11
        lda     #$0D
        sta     LCD_String_Pos12
        lda     #$05
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     a:DayofWeek
        cmp     #$00
        beq     LB28E
        cmp     #$01
        beq     LB294
        cmp     #$02
        beq     LB29A
        cmp     #$03
        beq     LB2A0
        cmp     #$04
        beq     LB2A6
        cmp     #$05
        beq     LB2AC
        cmp     #$06
        beq     LB2B2
LB28E:
        jsr     Print_Mo
        jmp     LB2B5

LB294:
        jsr     Print_Di
        jmp     LB2B5

LB29A:
        jsr     Print_Mi
        jmp     LB2B5

LB2A0:
        jsr     Print_Do
        jmp     LB2B5

LB2A6:
        jsr     Print_Fr
        jmp     LB2B5

LB2AC:
        jsr     Print_Sa
        jmp     LB2B5

LB2B2:
        jsr     Print_So
LB2B5:
        nop
        lda     #$20
        sta     LCD_String_Pos01
        lda     a:ISR_RAM_88
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos02
        lda     a:ISR_RAM_88
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos03
        lda     #$2E
        sta     LCD_String_Pos04
        lda     a:ISR_RAM_89
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos05
        lda     a:ISR_RAM_89
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos06
        lda     #$2E
        sta     LCD_String_Pos07
        lda     a:$8A
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos08
        lda     a:$8A
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos09
        lda     #$0D
        sta     LCD_String_Pos10
        lda     #$12
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     #$20
        sta     LCD_String_Pos01
        sta     LCD_String_Pos02
        sta     LCD_String_Pos03
        sta     LCD_String_Pos04
        sta     LCD_String_Pos05
        lda     #$0D
        sta     LCD_String_Pos06
        lda     #$1B
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        jsr     Check_ANY_Button
        bne     LB32A
        rts

LB32A:
        asl     a
        bcs     LB333
        seb     1,Flags_7d
        jsr     Print_AlleFunktionenVerfuegbar
        rts

LB333:
        jmp     LB231

Print_RPM:
        lda     #$3D
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        ldx     #$08
        ldy     #$62
        jsr     WriteStringtoLCD
        lda     #$7C
        sta     StringPTR_0L
        lda     #$98
        sta     StringPTR_0H
        ldx     #$06
        ldy     #$48
        jsr     WriteStringtoLCD
        jsr     LCFA7
        bne     LB35C
        jmp     LB364

LB35C:
        jmp     LB3C7

        jsr     LCF69
        bne     LB3C7
LB364:
        nop
        lda     a:RAM_30
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        cmp     #$30
        bne     LB377
        lda     #$20
        sta     LCD_String_Pos01
LB377:
        lda     a:RAM_30
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     a:RAM_2f
        cmp     #$FF
        bne     LB394
        lda     #$30
        sta     LCD_String_Pos05
        lda     #$00
        sta     a:RAM_2f
        jmp     LB3AC

LB394:
        lda     a:RAM_2f
        beq     LB3A4
        lda     #$30
        sta     LCD_String_Pos05
        lda     a:RAM_2f
        jmp     LB3AC

LB3A4:
        lda     #$20
        sta     LCD_String_Pos05
        lda     a:RAM_2f
LB3AC:
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos03
        lda     a:RAM_2f
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos04
        lda     #$0D
        sta     LCD_String_Pos06
        ldx     #$07
        ldy     #$25
        jsr     WriteLCD_StringtoLCD
LB3C7:
        lda     #$02
        sta     a:Ram7fCounter
        lda     a:Ram7fCounter
        beq     LB3DE
        jsr     Check_ANY_Button
        beq     LB3DE
        asl     a
        bcs     LB3DE
        seb     1,Flags_7d
        jsr     Print_AlleFunktionenVerfuegbar
LB3DE:
        rts

        bbc     4,PORTD,LB3EC
        clb     1,ButtonCounter
        lda     #$0A
        sta     X206e
        jsr     LB032
LB3EC:
        rts

WriteGesamtkilometer:
        nop
        nop
        lda     ODO_100k_10k
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     ODO_100k_10k
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     ODO_1k_100
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos03
        lda     ODO_1k_100
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos04
        lda     ODO_10_1
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos05
        lda     ODO_10_1
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos06
        lda     #$20
        sta     LCD_String_Pos07
        lda     #$4B
        sta     LCD_String_Pos08
        lda     #$4D
        sta     LCD_String_Pos09
        lda     #$0D
        sta     LCD_String_Pos10
        ldx     #$01
        ldy     #$00
        jsr     WriteLCD_StringtoLCD
        jsr     Check_ANY_Button
        bne     LB446
        rts

LB446:
        asl     a
        bcs     LB44F
        seb     0,Flags_7c
        jsr     Print_Funktionen_geloescht
        rts

LB44F:
        rts

; 0xb450
Print_Tageskilometer:
        lda     #$86
        sta     StringPTR_0L
        lda     #$98
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        nop
        lda     a:ISR_RAM_39
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     a:ISR_RAM_39
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     a:RAM_38
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos03
        lda     a:RAM_38
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos04
        lda     #$2C
        sta     LCD_String_Pos05
        lda     a:RAM_37
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos06
        lda     a:RAM_37
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos07
        lda     #$20
        sta     LCD_String_Pos08
        lda     #$6B
        sta     LCD_String_Pos09
        lda     #$6D
        sta     LCD_String_Pos10
        lda     #$0D
        sta     LCD_String_Pos11
        lda     #$16
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        jsr     Check_ANY_Button
        bne     LB4BC
        rts

LB4BC:
        asl     a
        bcs     LB4C5
        seb     1,Flags_7c
        jsr     Print_Funktionen_geloescht
        rts

LB4C5:
        jmp     Print_Tageskilometer

; 0xB4C8
Print_DS_VT1:
        nop
        lda     #$24
        jsr     really_often_called
        lda     #$DD
        sta     a:Speed_toWrite_Hi
        sta     a:ISR_RAM_18
        sta     a:ISR_RAM_19
LB4D9:
        lda     #$78
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     #$38
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$0C
        jsr     really_often_called
        jsr     LC3C9
        lda     a:ISR_RAM_19
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     a:ISR_RAM_19
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     a:ISR_RAM_18
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos03
        lda     #$2C
        sta     LCD_String_Pos04
        lda     a:ISR_RAM_18
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     #$20
        sta     LCD_String_Pos06
        lda     #$0D
        sta     LCD_String_Pos07
        lda     #$06
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     #$7F
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$10
        jsr     really_often_called
        jsr     LC54A
        lda     LCD_String_Pos08
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     LCD_String_Pos08
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     #$3A
        sta     LCD_String_Pos03
        lda     LCD_String_Pos07
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos04
        lda     LCD_String_Pos07
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     #$0D
        sta     LCD_String_Pos06
        lda     #$1B
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        jsr     Check_ANY_Button
        bne     LB581
        rts

LB581:
        asl     a
        bcs     LB58A
        seb     1,Flags_7c
        jsr     Print_Funktionen_geloescht
        rts

LB58A:
        jmp     LB4D9

; 0xB58d
Print_DS_VT2:
        nop
        lda     #$24
        jsr     really_often_called
        lda     #$DD
        sta     a:Speed_toWrite_Hi
        sta     a:ISR_RAM_18
        sta     a:ISR_RAM_19
LB59E:
        lda     #$78
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     #$38
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$0C
        jsr     really_often_called
        jsr     LC5D0
        lda     a:ISR_RAM_19
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     a:ISR_RAM_19
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     a:ISR_RAM_18
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos03
        lda     #$2C
        sta     LCD_String_Pos04
        lda     a:ISR_RAM_18
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     #$20
        sta     LCD_String_Pos06
        lda     #$0D
        sta     LCD_String_Pos07
        lda     #$06
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     #$8B
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$10
        jsr     really_often_called
        jsr     LC7A0
        lda     LCD_String_Pos08
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     LCD_String_Pos08
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     #$3A
        sta     LCD_String_Pos03
        lda     LCD_String_Pos07
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos04
        lda     LCD_String_Pos07
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     #$0D
        sta     LCD_String_Pos06
        lda     #$1B
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        jsr     Check_ANY_Button
        bne     LB646
        rts

LB646:
        asl     a
        bcs     LB64F
        seb     1,Flags_7c
        jsr     Print_Funktionen_geloescht
        rts

LB64F:
        jmp     LB59E

; 0xB652
Print_Kurzstrecke:
        nop
        lda     #$9D
        sta     StringPTR_0L
        lda     #$98
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     Trip_Roadbook_Small_Dig_05
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     Trip_Roadbook_Small_Dig_05
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     Trip_Roadbook_Small_Dig_04
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos03
        lda     Trip_Roadbook_Small_Dig_04
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos04
        lda     #$2C
        sta     LCD_String_Pos05
        lda     Trip_Roadbook_Small_Dig_03
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos06
        lda     Trip_Roadbook_Small_Dig_03
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos07
        lda     #$20
        sta     LCD_String_Pos08
        lda     #$6B
        sta     LCD_String_Pos09
        lda     #$6D
        sta     LCD_String_Pos10
        lda     #$0D
        sta     LCD_String_Pos11
        lda     #$16
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        jsr     Check_ANY_Button
        beq     LB6C9
        asl     a
        bcs     LB6C6
        seb     2,Flags_7c
        jsr     Print_Funktionen_geloescht
        rts

LB6C6:
        jmp     Print_Kurzstrecke

LB6C9:
        cpx     #$05
        bne     LB6DB
        jsr     Check_LONG_ER_Button
        beq     LB6D5
        jmp     Print_Kurzstrecke

LB6D5:
        jsr     LB6DC
        jmp     Print_Kurzstrecke

LB6DB:
        rts

LB6DC:
        bbc     4,PORTD,LB708
        lda     #$00
        sta     Trip_Roadbook_Small_Dig_01
        sta     Trip_Roadbook_Small_Dig_02
        sta     Trip_Roadbook_Small_Dig_03
        sta     Trip_Roadbook_Small_Dig_04
        sta     Trip_Roadbook_Small_Dig_05
        sta     a:RAM_4f
        sta     a:RAM_50
        sta     a:RAM_51
        sta     a:RAM_52
        sta     a:RAM_59
        sta     a:RAM_5a
        clb     0,Flags_7a
        clb     2,Flags_7a
        clb     3,Flags_7a
LB708:
        rts

; 0xB709
Print_DS_VK1:
        nop
        lda     #$24
        jsr     really_often_called
        lda     #$DD
        sta     a:Speed_toWrite_Hi
        sta     a:ISR_RAM_18
        sta     a:ISR_RAM_19
LB71A:
        lda     #$97
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     #$38
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$0C
        jsr     really_often_called
        jsr     LC824
        lda     a:ISR_RAM_19
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     a:ISR_RAM_19
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     a:ISR_RAM_18
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos03
        lda     #$2C
        sta     LCD_String_Pos04
        lda     a:ISR_RAM_18
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     #$20
        sta     LCD_String_Pos06
        lda     #$0D
        sta     LCD_String_Pos07
        lda     #$06
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     #$AB
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$10
        jsr     really_often_called
        jsr     LCBD1
        lda     #$2E
        sta     LCD_String_Pos01
        lda     #$20
        sta     LCD_String_Pos02
        lda     LCD_String_Pos08
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos03
        lda     LCD_String_Pos08
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos04
        lda     #$3A
        sta     LCD_String_Pos05
        lda     LCD_String_Pos07
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos06
        lda     LCD_String_Pos07
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos07
        lda     X2063
        cmp     #$FF
        beq     LB7DB
        lda     #$3A
        sta     LCD_String_Pos08
        lda     X2063
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos09
        lda     X2063
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos10
        jmp     LB7E6

LB7DB:
        lda     #$20
        sta     LCD_String_Pos08
        sta     LCD_String_Pos09
        sta     LCD_String_Pos10
LB7E6:
        lda     #$0D
        sta     LCD_String_Pos11
        lda     #$16
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        jsr     Check_ANY_Button
        beq     LB803
        asl     a
        bcs     LB800
        seb     2,Flags_7c
        jsr     Print_Funktionen_geloescht
        rts

LB800:
        jmp     LB71A

LB803:
        cpx     #$05
        bne     LB815
        jsr     Check_LONG_ER_Button
        beq     LB80F
        jmp     LB71A

LB80F:
        jsr     LB816
        jmp     LB71A

LB815:
        rts

LB816:
        bbc     4,PORTD,LB847
        lda     #$00
        sta     Trip_Roadbook_Small_Dig_01
        sta     Trip_Roadbook_Small_Dig_02
        sta     Trip_Roadbook_Small_Dig_03
        sta     Trip_Roadbook_Small_Dig_04
        sta     Trip_Roadbook_Small_Dig_05
        sta     a:RAM_4f
        sta     a:RAM_50
        sta     a:RAM_51
        sta     a:RAM_52
        sta     a:RAM_59
        sta     a:RAM_5a
        lda     #$FF
        sta     X2063
        clb     0,Flags_7a
        clb     2,Flags_7a
        clb     3,Flags_7a
LB847:
        rts

; 0xB848
Print_DS_VK2:
        nop
        lda     #$24
        jsr     really_often_called
        lda     #$DD
        sta     a:Speed_toWrite_Hi
        sta     a:ISR_RAM_18
        sta     a:ISR_RAM_19
LB859:
        lda     #$97
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     #$38
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$0C
        jsr     really_often_called
        jsr     LC9BB
        lda     a:ISR_RAM_19
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     a:ISR_RAM_19
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     a:ISR_RAM_18
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos03
        lda     #$2C
        sta     LCD_String_Pos04
        lda     a:ISR_RAM_18
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     #$20
        sta     LCD_String_Pos06
        lda     #$0D
        sta     LCD_String_Pos07
        lda     #$06
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     #$8B
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$10
        jsr     really_often_called
        jsr     LCC52
        lda     LCD_String_Pos08
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     LCD_String_Pos08
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     #$3A
        sta     LCD_String_Pos03
        lda     LCD_String_Pos07
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos04
        lda     LCD_String_Pos07
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     #$0D
        sta     LCD_String_Pos06
        lda     #$1B
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        jsr     Check_ANY_Button
        beq     LB90C
        asl     a
        bcs     LB909
        seb     2,Flags_7c
        jsr     Print_Funktionen_geloescht
        rts

LB909:
        jmp     LB859

LB90C:
        cpx     #$05
        bne     LB91E
        jsr     Check_LONG_ER_Button
        beq     LB918
        jmp     LB859

LB918:
        jsr     LB91F
        jmp     LB859

LB91E:
        rts

LB91F:
        bbc     4,PORTD,LB94B
        lda     #$00
        sta     Trip_Roadbook_Small_Dig_01
        sta     Trip_Roadbook_Small_Dig_02
        sta     Trip_Roadbook_Small_Dig_03
        sta     Trip_Roadbook_Small_Dig_04
        sta     Trip_Roadbook_Small_Dig_05
        sta     a:RAM_4f
        sta     a:RAM_50
        sta     a:RAM_51
        sta     a:RAM_52
        sta     a:RAM_59
        sta     a:RAM_5a
        clb     0,Flags_7a
        clb     2,Flags_7a
        clb     3,Flags_7a
LB94B:
        rts

LB94C:
        lda     #$B4
        sta     StringPTR_0L
        lda     #$98
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        jsr     LC200
        bne     LB9AE
        jmp     LB977

LB963:
        lda     #$B4
        sta     StringPTR_0L
        lda     #$98
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        jsr     LC1FF
        bne     LB9AE
LB977:
        lda     a:RAM_32
        sta     LCD_String_Pos01
        lda     a:RAM_2f
        sta     LCD_String_Pos02
        lda     a:RAM_30
        sta     LCD_String_Pos03
        lda     a:RAM_31
        sta     LCD_String_Pos04
        lda     a:RAM_33
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     #$DF
        sta     LCD_String_Pos06
        lda     #$43
        sta     LCD_String_Pos07
        lda     #$0D
        sta     LCD_String_Pos08
        lda     #$19
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
LB9AE:
        lda     #$20
        sta     a:Ram7fCounter
LB9B3:
        lda     a:Ram7fCounter
        beq     LB963
        jsr     Check_ANY_Button
        bne     LB9BE
        rts

LB9BE:
        asl     a
        bcs     LB9B3
        seb     3,Flags_7c
        jsr     Print_Funktionen_geloescht
        rts

LB9C7:
        nop
        lda     #$24
        jsr     really_often_called
LB9CD:
        lda     #$9E
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     a:$1F
        sta     LCD_String_Pos01
        lda     a:ISR_RAM_20
        sta     LCD_String_Pos02
        lda     a:ISR_RAM_21
        sta     LCD_String_Pos03
        lda     a:ISR_RAM_22
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     #$2E
        sta     LCD_String_Pos04
        lda     #$DF
        sta     LCD_String_Pos06
        lda     #$43
        sta     LCD_String_Pos07
        lda     #$0D
        sta     LCD_String_Pos08
        lda     #$09
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     a:RAM_25
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     a:RAM_25
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     a:RAM_26
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos04
        lda     a:RAM_26
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     #$2E
        sta     LCD_String_Pos03
        sta     LCD_String_Pos06
        lda     #$20
        sta     LCD_String_Pos07
        sta     LCD_String_Pos08
        sta     LCD_String_Pos09
        sta     LCD_String_Pos10
        lda     #$0D
        sta     LCD_String_Pos11
        lda     #$10
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     a:RAM_23
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     a:RAM_23
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     a:RAM_24
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos04
        lda     a:RAM_24
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     #$3A
        sta     LCD_String_Pos03
        lda     #$20
        sta     LCD_String_Pos06
        lda     #$0D
        sta     LCD_String_Pos07
        lda     #$1A
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        jsr     Check_ANY_Button
        beq     LBAA3
        asl     a
        bcs     LBAA0
        seb     3,Flags_7c
        jsr     Print_Funktionen_geloescht
        rts

LBAA0:
        jmp     LB9CD

LBAA3:
        cpx     #$05
        bne     LBAB5
        jsr     Check_LONG_ER_Button
        beq     LBAAF
        jmp     LB9CD

LBAAF:
        jsr     LBBA5
        jmp     LB9CD

LBAB5:
        rts

; 0xBab6
Print_max_T:
        nop
        lda     #$24
        jsr     really_often_called
LBABC:
        lda     #$A8
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     a:RAM_27
        sta     LCD_String_Pos01
        lda     a:RAM_28
        sta     LCD_String_Pos02
        lda     a:RAM_29
        sta     LCD_String_Pos03
        lda     a:RAM_2a
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     #$2E
        sta     LCD_String_Pos04
        lda     #$DF
        sta     LCD_String_Pos06
        lda     #$43
        sta     LCD_String_Pos07
        lda     #$0D
        sta     LCD_String_Pos08
        lda     #$09
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     a:RAM_2d
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     a:RAM_2d
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     a:RAM_2e
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos04
        lda     a:RAM_2e
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     #$2E
        sta     LCD_String_Pos03
        sta     LCD_String_Pos06
        lda     #$20
        sta     LCD_String_Pos07
        sta     LCD_String_Pos08
        sta     LCD_String_Pos09
        sta     LCD_String_Pos10
        lda     #$0D
        sta     LCD_String_Pos11
        lda     #$10
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     a:RAM_2b
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     a:RAM_2b
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     a:RAM_2c
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos04
        lda     a:RAM_2c
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     #$3A
        sta     LCD_String_Pos03
        lda     #$20
        sta     LCD_String_Pos06
        lda     #$0D
        sta     LCD_String_Pos07
        lda     #$1A
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        jsr     Check_ANY_Button
        beq     LBB92
        asl     a
        bcs     LBB8F
        seb     3,Flags_7c
        jsr     Print_Funktionen_geloescht
        rts

LBB8F:
        jmp     LBABC

LBB92:
        cpx     #$05
        bne     LBBA4
        jsr     Check_LONG_ER_Button
        beq     LBB9E
        jmp     LBABC

LBB9E:
        jsr     LBBA5
        jmp     LBABC

LBBA4:
        rts

LBBA5:
        bbc     4,PORTD,LBBEC
        lda     #$2B
        sta     a:$1F
        lda     #$38
        sta     a:ISR_RAM_20
        lda     #$30
        sta     a:ISR_RAM_21
        sta     a:ISR_RAM_22
        lda     #$00
        sta     a:RAM_23
        sta     a:RAM_24
        lda     #$01
        sta     a:RAM_25
        sta     a:RAM_26
        lda     #$2D
        sta     a:RAM_27
        lda     #$34
        sta     a:RAM_28
        lda     #$30
        sta     a:RAM_29
        sta     a:RAM_2a
        lda     #$00
        sta     a:RAM_2b
        sta     a:RAM_2c
        lda     #$01
        sta     a:RAM_2d
        sta     a:RAM_2e
LBBEC:
        rts

; 0xBbed
Print_Motortemp:
        nop
        clb     0,Flags_7b
        lda     #$D6
        sta     StringPTR_0L
        lda     #$98
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        jsr     LCE2C
        bne     LBC7C
        jmp     LBC1C

        nop
LBC08:
        lda     #$D6
        sta     StringPTR_0L
        lda     #$98
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        jsr     LCDF3
        bne     LBC7C
LBC1C:
        lda     #$20
        sta     LCD_String_Pos01
        sta     LCD_String_Pos02
        sta     LCD_String_Pos03
        sta     LCD_String_Pos04
        sta     LCD_String_Pos05
        sta     LCD_String_Pos06
        sta     LCD_String_Pos07
        sta     LCD_String_Pos08
        sta     LCD_String_Pos09
        sta     LCD_String_Pos10
        lda     a:RAM_30
        bne     LBC49
        lda     #$20
        sta     LCD_String_Pos11
        jmp     LBC4F

LBC49:
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos11
LBC4F:
        lda     a:RAM_2f
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos12
        lda     a:RAM_2f
        jsr     Convert_ASCII_Einer
        sta     GesamtKM_Pos08
        lda     #$20
        sta     GesamtKM_Pos09
        lda     #$DF
        sta     GesamtKM_Pos10
        lda     #$43
        sta     GesamtKM_Pos11
        lda     #$0D
        sta     GesamtKM_Pos12
        lda     #$10
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
LBC7C:
        lda     #$20
        sta     a:Ram7fCounter
LBC81:
        lda     a:Ram7fCounter
        beq     LBC08
        jsr     Check_ANY_Button
        bne     LBC8C
        rts

LBC8C:
        asl     a
        bcs     LBC81
        seb     4,Flags_7c
        jsr     Print_Funktionen_geloescht
        rts

LBC95:
        nop
LBC96:
        lda     #$E6
        sta     StringPTR_0L
        lda     #$98
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        jsr     Check_ANY_Button
        bne     LBCAB
        rts

LBCAB:
        asl     a
        bcs     LBC96
        seb     5,Flags_7c
        jsr     Print_Funktionen_geloescht
        rts

LBCB4:
        nop
        lda     #$24
        jsr     really_often_called
LBCBA:
        lda     #$C6
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     #$CE
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$10
        jsr     really_often_called
        jsr     Check_ANY_Button
        bne     LBCDE
        rts

LBCDE:
        asl     a
        bcs     LBCBA
        seb     5,Flags_7c
        jsr     Print_Funktionen_geloescht
        rts

LBCE7:
        nop
LBCE8:
        lda     #$F0
        sta     StringPTR_0L
        lda     #$98
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        jsr     Check_ANY_Button
        bne     LBCFD
        rts

LBCFD:
        asl     a
        bcs     LBCE8
        seb     5,Flags_7c
        jsr     Print_Funktionen_geloescht
        rts

LBD06:
        nop
LBD07:
        lda     #$FB
        sta     StringPTR_0L
        lda     #$98
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        bbc     1,Flags_7a,LBD44
        lda     #$2A
        sta     LCD_String_Pos01
        lda     #$20
        sta     LCD_String_Pos02
        sta     LCD_String_Pos03
        sta     LCD_String_Pos04
        sta     LCD_String_Pos05
        sta     LCD_String_Pos06
        sta     LCD_String_Pos07
        sta     LCD_String_Pos08
        lda     #$0D
        sta     LCD_String_Pos09
        lda     #$10
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        jmp     LBD6A

LBD44:
        lda     #$20
        sta     LCD_String_Pos01
        sta     LCD_String_Pos02
        sta     LCD_String_Pos03
        sta     LCD_String_Pos04
        sta     LCD_String_Pos05
        sta     LCD_String_Pos06
        sta     LCD_String_Pos07
        sta     LCD_String_Pos08
        lda     #$0D
        sta     LCD_String_Pos09
        lda     #$10
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
LBD6A:
        lda     a:RAM_5f
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     a:RAM_5f
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     #$3A
        sta     LCD_String_Pos03
        lda     a:RAM_5e
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos04
        lda     a:RAM_5e
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     #$3A
        sta     LCD_String_Pos06
        lda     a:RAM_5d
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos07
        lda     a:RAM_5d
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos08
        lda     #$0D
        sta     LCD_String_Pos09
        lda     #$18
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        jsr     Check_ANY_Button
        beq     LBDC7
        asl     a
        bcs     LBDC4
        seb     7,Flags_7c
        jsr     Print_Funktionen_geloescht
        rts

LBDC4:
        jmp     LBD07

LBDC7:
        cpx     #$05
        bne     LBDD9
        jsr     Check_LONG_ER_Button
        beq     LBDD3
        jmp     LBDE9

LBDD3:
        jsr     LBDDA
        jmp     LBD07

LBDD9:
        rts

LBDDA:
        bbc     4,PORTD,LBDE8
        lda     #$00
        sta     a:RAM_5d
        sta     a:RAM_5e
        sta     a:RAM_5f
LBDE8:
        rts

LBDE9:
        bbc     1,Flags_7a,LBDF1
        clb     1,Flags_7a
        jmp     LBD07

LBDF1:
        seb     1,Flags_7a
        jmp     LBD07

LBDF6:
        nop
LBDF7:
        lda     #$A2
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     a:RAM_94
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        lda     a:RAM_95
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos02
        lda     a:RAM_95
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos03
        lda     #$2D
        sta     LCD_String_Pos04
        lda     a:RAM_96
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     a:$97
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos06
        lda     a:$97
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos07
        lda     #$20
        sta     LCD_String_Pos08
        lda     #$0D
        sta     LCD_String_Pos09
        lda     #$08
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     #$20
        sta     LCD_String_Pos01
        sta     LCD_String_Pos02
        sta     LCD_String_Pos03
        sta     LCD_String_Pos04
        sta     LCD_String_Pos05
        sta     LCD_String_Pos06
        sta     LCD_String_Pos07
        sta     LCD_String_Pos08
        sta     LCD_String_Pos09
        sta     LCD_String_Pos10
        lda     #$0D
        sta     LCD_String_Pos11
        lda     #$10
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     X2067
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        lda     X2066
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos02
        lda     #$2C
        sta     LCD_String_Pos03
        lda     X2066
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos04
        lda     #$20
        sta     LCD_String_Pos05
        lda     #$73
        sta     LCD_String_Pos06
        lda     #$0D
        sta     LCD_String_Pos07
        lda     #$1A
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        jsr     Check_ANY_Button
        beq     LBEC5
        asl     a
        bcs     LBEC2
        seb     7,Flags_7c
        jsr     Print_Funktionen_geloescht
        rts

LBEC2:
        jmp     LBDF7

LBEC5:
        cpx     #$05
        bne     LBED7
        jsr     Check_LONG_ER_Button
        beq     LBED1
        jmp     LBF00

LBED1:
        jsr     LBED8
        jmp     LBDF7

LBED7:
        rts

LBED8:
        bbc     4,PORTD,LBEFF
        jsr     LD5B6
        lda     a:RAM_94
        and     #$0F
        sta     X2068
        lda     a:RAM_96
        and     #$0F
        cmp     X2068
        beq     LBEF5
        bcc     LBED8
        jmp     LBEFF

LBEF5:
        lda     a:RAM_95
        cmp     a:$97
        beq     LBED8
        bcs     LBED8
LBEFF:
        rts

LBF00:
        bbc     4,PORTD,LBEFF
        lda     #$2A
        sta     LCD_String_Pos01
        lda     #$0D
        sta     LCD_String_Pos02
        lda     #$10
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     #$2D
        sta     LCD_String_Pos01
        sta     LCD_String_Pos02
        sta     LCD_String_Pos04
        lda     #$2C
        sta     LCD_String_Pos03
        lda     #$20
        sta     LCD_String_Pos05
        lda     #$73
        sta     LCD_String_Pos06
        lda     #$0D
        sta     LCD_String_Pos07
        lda     #$1A
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        clb     7,InterruptControl_Reg
        seb     6,InterruptControl_Reg
        lda     #$02
        sta     a:$1E
        seb     2,InterruptControl_Reg
        clb     3,InterruptControl_Reg
        seb     5,Flags_79
        lda     #$3C
        sta     a:$80
LBF4E:
        lda     a:$80
        beq     LBF97
        jsr     Check_ANY_Button
        beq     LBF92
        asl     a
        bcs     LBF63
        seb     7,Flags_7c
        jsr     Print_Funktionen_geloescht
        jmp     LC13A

LBF63:
        lda     a:$1E
        cmp     #$01
        bne     LBF4E
        lda     #$3C
        sta     a:$80
LBF6F:
        lda     a:$80
        beq     LBF97
        jsr     Check_ANY_Button
        beq     LBF92
        asl     a
        bcs     LBF84
        seb     7,Flags_7c
        jsr     Print_Funktionen_geloescht
        jmp     LC13A

LBF84:
        lda     a:$1E
        cmp     #$02
        bne     LBF6F
        clb     2,InterruptControl_Reg
        clb     5,Flags_79
        jmp     LBF9F

LBF92:
        clb     2,InterruptControl_Reg
        clb     5,Flags_79
        rts

LBF97:
        lda     #$00
        sta     a:Speed_toWrite_Lo
        sta     a:Speed_toWrite_Hi
LBF9F:
        lda     a:RAM_94
        asl     a
        asl     a
        asl     a
        asl     a
        sta     X2068
        lda     a:RAM_95
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        ora     X2068
        sta     X2068
        lda     a:Speed_toWrite_Hi
        cmp     X2068
        bne     LBFD5
        jmp     LBFEB

        lda     a:RAM_95
        asl     a
        asl     a
        asl     a
        asl     a
        sta     X2068
        lda     a:Speed_toWrite_Lo
        and     #$F0
        cmp     X2068
        beq     LBFEB
LBFD5:
        jsr     Check_ANY_Button
        bne     LBFDD
        jmp     LC13A

LBFDD:
        asl     a
        bcs     LBFE8
        seb     7,Flags_7c
        jsr     Print_Funktionen_geloescht
        jmp     LC13A

LBFE8:
        jmp     LBF00

LBFEB:
        lda     #$02
        sta     a:$1E
        lda     #$00
        sta     X2064
        sta     X2065
        sta     X2066
        sta     X2067
        lda     X2067
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        lda     X2066
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos02
        lda     #$2C
        sta     LCD_String_Pos03
        lda     X2066
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos04
        lda     #$20
        sta     LCD_String_Pos05
        lda     #$73
        sta     LCD_String_Pos06
        lda     #$0D
        sta     LCD_String_Pos07
        lda     #$1A
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     a:RAM_95
        bne     LC05D
        lda     a:RAM_94
        and     #$0F
        bne     LC05D
        jsr     Check_ANY_Button
        beq     LC05A
        asl     a
        bcs     LC050
        seb     7,Flags_7c
        jsr     Print_Funktionen_geloescht
        jmp     LC13A

LC050:
        lda     a:$1E
        cmp     #$02
        beq     LBFEB
        jmp     LC05D

LC05A:
        jmp     LBF92

LC05D:
        seb     2,Flags_7b
        lda     X2067
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        lda     X2066
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos02
        lda     #$2C
        sta     LCD_String_Pos03
        lda     X2066
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos04
        lda     #$20
        sta     LCD_String_Pos05
        lda     #$73
        sta     LCD_String_Pos06
        lda     #$0D
        sta     LCD_String_Pos07
        lda     #$1A
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        clb     7,InterruptControl_Reg
        seb     6,InterruptControl_Reg
        lda     #$02
        sta     a:$1E
        seb     2,InterruptControl_Reg
        clb     3,InterruptControl_Reg
        seb     5,Flags_79
        lda     #$3C
        sta     a:$80
LC0A9:
        lda     a:$80
        beq     LC0BB
        jsr     Check_ANY_Button
        beq     LC0BE
        asl     a
        bcs     LC0C1
        seb     7,Flags_7c
        jsr     Print_Funktionen_geloescht
LC0BB:
        jmp     LC13A

LC0BE:
        jmp     LC136

LC0C1:
        lda     a:$1E
        cmp     #$01
        bne     LC0A9
        lda     #$3C
        sta     a:$80
LC0CD:
        lda     a:$80
        beq     LC13A
        jsr     Check_ANY_Button
        beq     LC136
        asl     a
        bcs     LC0E2
        seb     7,Flags_7c
        jsr     Print_Funktionen_geloescht
        jmp     LC13A

LC0E2:
        lda     a:$1E
        cmp     #$02
        bne     LC0CD
        clb     2,InterruptControl_Reg
        clb     5,Flags_79
        lda     a:RAM_96
        asl     a
        asl     a
        asl     a
        asl     a
        sta     X2068
        lda     a:$97
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        ora     X2068
        sta     X2068
        lda     a:Speed_toWrite_Hi
        cmp     X2068
        bne     LC123
        jmp     LC14F

        lda     a:$97
        asl     a
        asl     a
        asl     a
        asl     a
        sta     X2068
        lda     a:Speed_toWrite_Lo
        and     #$F0
        cmp     X2068
        beq     LC14F
LC123:
        jsr     Check_ANY_Button
        beq     LC136
        asl     a
        bcs     LC133
        seb     7,Flags_7c
        jsr     Print_Funktionen_geloescht
        jmp     LC13A

LC133:
        jmp     LC05D

LC136:
        cpx     #$05
        beq     LC133
LC13A:
        clb     2,Flags_7b
        clb     2,InterruptControl_Reg
        clb     5,Flags_79
        lda     #$00
        sta     X2064
        sta     X2065
        sta     X2066
        sta     X2067
        rts

LC14F:
        clb     2,Flags_7b
        clb     2,InterruptControl_Reg
        clb     5,Flags_79
        rts

LC156:
        nop
        clb     1,Flags_7b
        lda     #$0C
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     #$ED
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$1C
        jsr     really_often_called
        jsr     LCD0C
        bne     LC1E6
        jmp     LC1A3

        nop
LC180:
        lda     #$0C
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     #$ED
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$1C
        jsr     really_often_called
        jsr     LCCD3
        bne     LC1E6
LC1A3:
        lda     #$20
        sta     LCD_String_Pos01
        sta     LCD_String_Pos02
        sta     LCD_String_Pos03
        sta     LCD_String_Pos04
        sta     LCD_String_Pos05
        sta     LCD_String_Pos06
        sta     LCD_String_Pos07
        lda     a:RAM_30
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos08
        lda     a:RAM_30
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos09
        lda     #$2C
        sta     LCD_String_Pos10
        lda     a:RAM_2f
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos11
        lda     #$0D
        sta     LCD_String_Pos12
        lda     #$10
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
LC1E6:
        lda     #$20
        sta     a:Ram7fCounter
LC1EB:
        lda     a:Ram7fCounter
        beq     LC180
        jsr     Check_ANY_Button
        bne     LC1F6
        rts

LC1F6:
        asl     a
        bcs     LC1EB
        seb     0,Flags_7d
        jsr     Print_Funktionen_geloescht
        rts

LC1FF:
        nop
LC200:
        ldx     #$07
        lda     #$FF
        sta     a:RAM_2f
        sta     a:RAM_30
LC20A:
        ldy     #$0A
        lda     #$00
        sta     a:TIMER12_Presc
        sta     a:TIMER1
        bbc     5,InterruptControl_Reg,LC20A
        seb     7,Flags_7a
LC219:
        bbs     5,PORTF,LC219
LC21C:
        bbc     5,PORTF,LC21C
        lda     #$FF
        sta     a:TIMER12_Presc
        lda     #$13
        sta     a:TIMER1
        clb     5,InterruptControl_Reg
LC22B:
        bbs     5,PORTF,LC22B
LC22E:
        bbc     5,PORTF,LC22E
        dey
        bne     LC22B
        txa
        ldy     a:TIMER1
        ldx     a:TIMER12_Presc
        sty     a:RAM_32
        stx     a:RAM_31
        inc     a:RAM_31
        tax
        lda     #$13
        sec
        sbc     a:RAM_32
        sta     a:RAM_32
        lda     #$FF
        sec
        sbc     a:RAM_31
        sta     a:RAM_31
        bbc     7,Flags_7a,LC20A
        cpx     #$07
        bne     LC261
        sta     a:RAM_33
LC261:
        lda     a:RAM_33
        sec
        sbc     a:RAM_31
        beq     LC27A
        bcc     LC273
        cmp     #$05
        bcc     LC27A
        jmp     LC2C2

LC273:
        cmp     #$FB
        bcs     LC27A
        jmp     LC2C2

LC27A:
        lda     a:RAM_2f
        sec
        sbc     a:RAM_31
        sta     a:RAM_2f
        lda     a:RAM_30
        sbc     #$00
        sta     a:RAM_30
        lda     a:RAM_30
        sec
        sbc     a:RAM_32
        sta     a:RAM_30
        dex
        beq     LC29C
        jmp     LC20A

LC29C:
        ldx     #$01
LC29E:
        lda     a:RAM_30
        cmp     TempTable_In,x
        beq     LC2C5
        inx
        inx
        cpx     #$F3
        beq     LC2AF
        jmp     LC29E

LC2AF:
        nop
        bbs     5,TimerControl_Reg,LC2C2
        lda     #$C5
        sta     StringPTR_0L
        lda     #$98
        sta     StringPTR_0H
        lda     #$84
        ldx     #$10
        jsr     really_often_called
LC2C2:
        lda     #$FF
        rts

LC2C5:
        dex
        dex
        dex
        stx     a:$6D
        lda     TempTable_In,x
        sta     a:RAM_31
        inx
        lda     TempTable_In,x
        sta     a:RAM_32
        lda     #$09
        sta     a:RAM_33
LC2DD:
        ldy     #$0A
LC2DF:
        lda     a:RAM_30
        cmp     a:RAM_32
        bne     LC2F2
        lda     a:RAM_2f
        cmp     a:RAM_31
        bne     LC2F2
        jmp     LC30C

LC2F2:
        jsr     LC3A1
        inc     a:RAM_31
        beq     LC306
LC2FA:
        dey
        beq     LC300
        jmp     LC2DF

LC300:
        dec     a:RAM_33
        jmp     LC2DD

LC306:
        inc     a:RAM_32
        jmp     LC2FA

LC30C:
        ldx     a:$6D
        lda     TempTable_Out,x
        sta     a:RAM_30
        inx
        lda     TempTable_Out,x
        sta     a:RAM_2f
        sed
        lda     a:RAM_33
        cmp     #$F3
        bcc     LC329
        lda     #$00
        sta     a:RAM_33
LC329:
        lda     #$00
        sta     a:RAM_31
        lda     #$04
        sta     a:RAM_32
        lda     a:RAM_30
        ora     a:RAM_33
        sta     a:RAM_30
        lda     a:RAM_2f
        sec
        sbc     a:RAM_32
        bcs     LC364
        lda     a:RAM_32
        sec
        sbc     a:RAM_2f
        sta     a:RAM_2f
        lda     a:RAM_31
        sec
        sbc     a:RAM_30
        sta     a:RAM_30
        lda     a:RAM_2f
        sbc     #$00
        sta     a:RAM_2f
        jmp     LC371

LC364:
        lda     a:RAM_2f
        sec
        sbc     a:RAM_32
        sta     a:RAM_2f
        jmp     LC379

LC371:
        lda     #$2D
        sta     a:RAM_32
        jmp     LC37E

LC379:
        lda     #$2B
        sta     a:RAM_32
LC37E:
        lda     #$2E
        sta     a:RAM_31
        cld
        lda     a:RAM_2f
        jsr     Convert_ASCII_Einer
        sta     a:RAM_2f
        lda     a:RAM_30
        and     #$0F
        sta     a:RAM_33
        lda     a:RAM_30
        jsr     Convert_ASCII_Zehner
        sta     a:RAM_30
        lda     #$00
        rts

LC3A1:
        ldx     a:$6D
        inx
        inx
        lda     TempTable_In,x
        cmp     a:RAM_31
        bne     LC3C2
        inx
        lda     TempTable_In,x
        cmp     a:RAM_32
        bne     LC3C2
        dex
        stx     a:$6D
        ldy     #$0A
        lda     #$09
        sta     a:RAM_33
LC3C2:
        rts

LC3C3:
        jmp     LC52F

LC3C6:
        jmp     LC53B

LC3C9:
        nop
        sed
        lda     a:RAM_4b
        bne     LC3D5
        lda     a:RAM_4c
        beq     LC3C3
LC3D5:
        lda     #$00
        sta     a:ISR_RAM_10
        sta     a:ISR_RAM_11
        sta     a:$12
        jsr     LC586
        bne     LC3C6
        nop
        lda     a:RAM_35
        sta     a:Speed_toWrite_Hi
        lda     a:RAM_36
        sta     a:ISR_RAM_18
        lda     a:RAM_37
        sta     a:ISR_RAM_19
        lda     a:RAM_38
        sta     a:ISR_RAM_1a
        lda     a:ISR_RAM_39
        sta     a:ISR_RAM_1b
LC404:
        lda     a:Speed_toWrite_Lo
        beq     LC449
        lda     a:Speed_toWrite_Hi
        sec
        sbc     a:Speed_toWrite_Lo
        sta     a:Speed_toWrite_Hi
        bcs     LC449
        lda     a:ISR_RAM_18
        sec
        sbc     #$01
        sta     a:ISR_RAM_18
        bcs     LC449
        lda     a:ISR_RAM_19
        sec
        sbc     #$01
        sta     a:ISR_RAM_19
        bcs     LC449
        lda     a:ISR_RAM_1a
        sec
        sbc     #$01
        sta     a:ISR_RAM_1a
        bcs     LC449
        lda     a:ISR_RAM_1b
        sec
        sbc     #$01
        sta     a:ISR_RAM_1b
        cmp     #$99
        beq     LC446
        jmp     LC449

LC446:
        jmp     LC4E0

LC449:
        lda     a:RAM_4b
        beq     LC480
        lda     a:ISR_RAM_18
        sec
        sbc     a:RAM_4b
        sta     a:ISR_RAM_18
        bcs     LC480
        lda     a:ISR_RAM_19
        sec
        sbc     #$01
        sta     a:ISR_RAM_19
        bcs     LC480
        lda     a:ISR_RAM_1a
        sec
        sbc     #$01
        sta     a:ISR_RAM_1a
        bcs     LC480
        lda     a:ISR_RAM_1b
        sec
        sbc     #$01
        sta     a:ISR_RAM_1b
        cmp     #$99
        bne     LC480
        jmp     LC4E0

LC480:
        lda     a:RAM_4c
        beq     LC4AA
        lda     a:ISR_RAM_19
        sec
        sbc     a:RAM_4c
        sta     a:ISR_RAM_19
        bcs     LC4AA
        lda     a:ISR_RAM_1a
        sec
        sbc     #$01
        sta     a:ISR_RAM_1a
        bcs     LC4AA
        lda     a:ISR_RAM_1b
        sec
        sbc     #$01
        sta     a:ISR_RAM_1b
        bcs     LC4AA
        jmp     LC4E0

LC4AA:
        bbs     5,PORTD,LC4DD
        lda     PORTF
        and     #$1F
        cmp     #$1F
        bne     LC4DD
        clc
        lda     a:ISR_RAM_10
        adc     #$01
        sta     a:ISR_RAM_10
        bcs     LC4C3
        jmp     LC404

LC4C3:
        lda     a:ISR_RAM_11
        clc
        adc     #$01
        sta     a:ISR_RAM_11
        bcs     LC4D1
        jmp     LC404

LC4D1:
        lda     a:$12
        clc
        adc     #$01
        sta     a:$12
        jmp     LC404

LC4DD:
        jmp     LC53D

LC4E0:
        nop
        lda     #$06
        sta     a:Speed_toWrite_Lo
        lda     #$00
        sta     a:Speed_toWrite_Hi
        sta     a:ISR_RAM_18
        sta     a:ISR_RAM_19
LC4F1:
        lda     a:Speed_toWrite_Hi
        clc
        adc     a:ISR_RAM_10
        sta     a:Speed_toWrite_Hi
        lda     a:ISR_RAM_18
        adc     #$00
        sta     a:ISR_RAM_18
        lda     a:ISR_RAM_19
        adc     #$00
        sta     a:ISR_RAM_19
        lda     a:ISR_RAM_18
        clc
        adc     a:ISR_RAM_11
        sta     a:ISR_RAM_18
        lda     a:ISR_RAM_19
        adc     #$00
        sta     a:ISR_RAM_19
        lda     a:ISR_RAM_19
        clc
        adc     a:$12
        sta     a:ISR_RAM_19
        dec     a:Speed_toWrite_Lo
        bne     LC4F1
        jmp     LC53B

LC52F:
        nop
        lda     #$00
        sta     a:Speed_toWrite_Hi
        sta     a:ISR_RAM_18
        sta     a:ISR_RAM_19
LC53B:
        cld
        rts

LC53D:
        lda     #$DD
        sta     a:Speed_toWrite_Hi
        sta     a:ISR_RAM_18
        sta     a:ISR_RAM_19
        cld
        rts

LC54A:
        sed
        lda     #$00
        sta     LCD_String_Pos08
        lda     a:RAM_4c
        sta     LCD_String_Pos09
        lda     a:RAM_4b
        sta     LCD_String_Pos07
LC55C:
        lda     LCD_String_Pos07
        sec
        sbc     #$60
        sta     LCD_String_Pos07
        lda     LCD_String_Pos09
        sbc     #$00
        sta     LCD_String_Pos09
        bcc     LC57B
        lda     LCD_String_Pos08
        clc
        adc     #$01
        sta     LCD_String_Pos08
        jmp     LC55C

LC57B:
        lda     LCD_String_Pos07
        clc
        adc     #$60
        sta     LCD_String_Pos07
        cld
        rts

LC586:
        nop
        lda     a:RAM_57
        sta     a:Speed_toWrite_Lo
        beq     LC5C6
        lda     #$00
        sta     a:ISR_RAM_1a
        lda     #$05
        sta     a:ISR_RAM_1b
LC599:
        lda     a:ISR_RAM_1a
        clc
        adc     #$01
        sta     a:ISR_RAM_1a
        lda     a:Speed_toWrite_Lo
        sec
        sbc     #$03
        sta     a:Speed_toWrite_Lo
        beq     LC5B2
        bcs     LC599
        lda     #$FF
        rts

LC5B2:
        lda     #$00
        sta     a:Speed_toWrite_Lo
LC5B7:
        lda     a:Speed_toWrite_Lo
        clc
        adc     a:ISR_RAM_1a
        sta     a:Speed_toWrite_Lo
        dec     a:ISR_RAM_1b
        bne     LC5B7
LC5C6:
        nop
        lda     #$00
        rts

LC5CA:
        jmp     LC785

LC5CD:
        jmp     LC791

LC5D0:
        nop
        sed
        lda     a:RAM_4c
        sta     LCD_String_Pos03
        lda     a:RAM_4b
        clc
        adc     a:RAM_4d
        sta     LCD_String_Pos02
        lda     LCD_String_Pos03
        adc     #$00
        sta     LCD_String_Pos03
        lda     LCD_String_Pos03
        clc
        adc     a:RAM_4e
        sta     LCD_String_Pos03
        lda     a:RAM_57
        clc
        adc     a:RAM_58
        bcc     LC606
        sbc     #$60
        sta     a:Speed_toWrite_Lo
        sec
        jmp     LC611

LC606:
        sta     a:Speed_toWrite_Lo
        sec
        sbc     #$60
        bcc     LC621
        sta     a:Speed_toWrite_Lo
LC611:
        lda     LCD_String_Pos02
        adc     #$00
        sta     LCD_String_Pos02
        lda     LCD_String_Pos03
        adc     #$00
        sta     LCD_String_Pos03
LC621:
        lda     LCD_String_Pos02
        bne     LC62B
        lda     LCD_String_Pos03
        beq     LC5CA
LC62B:
        lda     #$00
        sta     a:ISR_RAM_10
        sta     a:ISR_RAM_11
        sta     a:$12
        jsr     LC7DD
        bne     LC5CD
        nop
        lda     a:RAM_35
        sta     a:Speed_toWrite_Hi
        lda     a:RAM_36
        sta     a:ISR_RAM_18
        lda     a:RAM_37
        sta     a:ISR_RAM_19
        lda     a:RAM_38
        sta     a:ISR_RAM_1a
        lda     a:ISR_RAM_39
        sta     a:ISR_RAM_1b
LC65A:
        lda     a:Speed_toWrite_Lo
        beq     LC69F
        lda     a:Speed_toWrite_Hi
        sec
        sbc     a:Speed_toWrite_Lo
        sta     a:Speed_toWrite_Hi
        bcs     LC69F
        lda     a:ISR_RAM_18
        sec
        sbc     #$01
        sta     a:ISR_RAM_18
        bcs     LC69F
        lda     a:ISR_RAM_19
        sec
        sbc     #$01
        sta     a:ISR_RAM_19
        bcs     LC69F
        lda     a:ISR_RAM_1a
        sec
        sbc     #$01
        sta     a:ISR_RAM_1a
        bcs     LC69F
        lda     a:ISR_RAM_1b
        sec
        sbc     #$01
        sta     a:ISR_RAM_1b
        cmp     #$99
        beq     LC69C
        jmp     LC69F

LC69C:
        jmp     LC736

LC69F:
        lda     LCD_String_Pos02
        beq     LC6D6
        lda     a:ISR_RAM_18
        sec
        sbc     LCD_String_Pos02
        sta     a:ISR_RAM_18
        bcs     LC6D6
        lda     a:ISR_RAM_19
        sec
        sbc     #$01
        sta     a:ISR_RAM_19
        bcs     LC6D6
        lda     a:ISR_RAM_1a
        sec
        sbc     #$01
        sta     a:ISR_RAM_1a
        bcs     LC6D6
        lda     a:ISR_RAM_1b
        sec
        sbc     #$01
        sta     a:ISR_RAM_1b
        cmp     #$99
        bne     LC6D6
        jmp     LC736

LC6D6:
        lda     LCD_String_Pos03
        beq     LC700
        lda     a:ISR_RAM_19
        sec
        sbc     LCD_String_Pos03
        sta     a:ISR_RAM_19
        bcs     LC700
        lda     a:ISR_RAM_1a
        sec
        sbc     #$01
        sta     a:ISR_RAM_1a
        bcs     LC700
        lda     a:ISR_RAM_1b
        sec
        sbc     #$01
        sta     a:ISR_RAM_1b
        bcs     LC700
        jmp     LC736

LC700:
        bbs     5,PORTD,LC733
        lda     PORTF
        and     #$1F
        cmp     #$1F
        bne     LC733
        clc
        lda     a:ISR_RAM_10
        adc     #$01
        sta     a:ISR_RAM_10
        bcs     LC719
        jmp     LC65A

LC719:
        lda     a:ISR_RAM_11
        clc
        adc     #$01
        sta     a:ISR_RAM_11
        bcs     LC727
        jmp     LC65A

LC727:
        lda     a:$12
        clc
        adc     #$01
        sta     a:$12
        jmp     LC65A

LC733:
        jmp     LC793

LC736:
        nop
        lda     #$06
        sta     a:Speed_toWrite_Lo
        lda     #$00
        sta     a:Speed_toWrite_Hi
        sta     a:ISR_RAM_18
        sta     a:ISR_RAM_19
LC747:
        lda     a:Speed_toWrite_Hi
        clc
        adc     a:ISR_RAM_10
        sta     a:Speed_toWrite_Hi
        lda     a:ISR_RAM_18
        adc     #$00
        sta     a:ISR_RAM_18
        lda     a:ISR_RAM_19
        adc     #$00
        sta     a:ISR_RAM_19
        lda     a:ISR_RAM_18
        clc
        adc     a:ISR_RAM_11
        sta     a:ISR_RAM_18
        lda     a:ISR_RAM_19
        adc     #$00
        sta     a:ISR_RAM_19
        lda     a:ISR_RAM_19
        clc
        adc     a:$12
        sta     a:ISR_RAM_19
        dec     a:Speed_toWrite_Lo
        bne     LC747
        jmp     LC791

LC785:
        nop
        lda     #$00
        sta     a:Speed_toWrite_Hi
        sta     a:ISR_RAM_18
        sta     a:ISR_RAM_19
LC791:
        cld
        rts

LC793:
        lda     #$DD
        sta     a:Speed_toWrite_Hi
        sta     a:ISR_RAM_18
        sta     a:ISR_RAM_19
        cld
        rts

LC7A0:
        nop
        sed
        lda     #$00
        sta     LCD_String_Pos08
        lda     a:RAM_4e
        sta     LCD_String_Pos09
        lda     a:RAM_4d
        sta     LCD_String_Pos07
LC7B3:
        lda     LCD_String_Pos07
        sec
        sbc     #$60
        sta     LCD_String_Pos07
        lda     LCD_String_Pos09
        sbc     #$00
        sta     LCD_String_Pos09
        bcc     LC7D2
        lda     LCD_String_Pos08
        clc
        adc     #$01
        sta     LCD_String_Pos08
        jmp     LC7B3

LC7D2:
        lda     LCD_String_Pos07
        clc
        adc     #$60
        sta     LCD_String_Pos07
        cld
        rts

LC7DD:
        nop
        lda     a:Speed_toWrite_Lo
        beq     LC81A
        lda     #$00
        sta     a:ISR_RAM_1a
        lda     #$05
        sta     a:ISR_RAM_1b
LC7ED:
        lda     a:ISR_RAM_1a
        clc
        adc     #$01
        sta     a:ISR_RAM_1a
        lda     a:Speed_toWrite_Lo
        sec
        sbc     #$03
        sta     a:Speed_toWrite_Lo
        beq     LC806
        bcs     LC7ED
        lda     #$FF
        rts

LC806:
        lda     #$00
        sta     a:Speed_toWrite_Lo
LC80B:
        lda     a:Speed_toWrite_Lo
        clc
        adc     a:ISR_RAM_1a
        sta     a:Speed_toWrite_Lo
        dec     a:ISR_RAM_1b
        bne     LC80B
LC81A:
        nop
        lda     #$00
        rts

LC81E:
        jmp     LC99D

LC821:
        jmp     LC9A9

LC824:
        nop
        nop
        lda     #$00
        sta     a:ISR_RAM_0a
        sta     a:ISR_RAM_0b
        lda     #$60
        sta     a:ISR_RAM_0c
        sed
        lda     a:RAM_4f
        bne     LC83E
        lda     a:RAM_50
        beq     LC81E
LC83E:
        jsr     LCBA1
        bne     LC821
        lda     #$00
        sta     a:ISR_RAM_10
        sta     a:ISR_RAM_11
        sta     a:$12
        jsr     LCC0E
        bne     LC821
        nop
        lda     Trip_Roadbook_Small_Dig_01
        sta     a:Speed_toWrite_Hi
        lda     Trip_Roadbook_Small_Dig_02
        sta     a:ISR_RAM_18
        lda     Trip_Roadbook_Small_Dig_03
        sta     a:ISR_RAM_19
        lda     Trip_Roadbook_Small_Dig_04
        sta     a:ISR_RAM_1a
        lda     Trip_Roadbook_Small_Dig_05
        sta     a:ISR_RAM_1b
LC872:
        lda     a:RAM_59
        beq     LC8B7
        lda     a:Speed_toWrite_Hi
        sec
        sbc     a:Speed_toWrite_Lo
        sta     a:Speed_toWrite_Hi
        bcs     LC8B7
        lda     a:ISR_RAM_18
        sec
        sbc     #$01
        sta     a:ISR_RAM_18
        bcs     LC8B7
        lda     a:ISR_RAM_19
        sec
        sbc     #$01
        sta     a:ISR_RAM_19
        bcs     LC8B7
        lda     a:ISR_RAM_1a
        sec
        sbc     #$01
        sta     a:ISR_RAM_1a
        bcs     LC8B7
        lda     a:ISR_RAM_1b
        sec
        sbc     #$01
        sta     a:ISR_RAM_1b
        cmp     #$99
        beq     LC8B4
        jmp     LC8B7

LC8B4:
        jmp     LC94E

LC8B7:
        lda     a:RAM_4f
        beq     LC8EE
        lda     a:ISR_RAM_18
        sec
        sbc     a:RAM_4f
        sta     a:ISR_RAM_18
        bcs     LC8EE
        lda     a:ISR_RAM_19
        sec
        sbc     #$01
        sta     a:ISR_RAM_19
        bcs     LC8EE
        lda     a:ISR_RAM_1a
        sec
        sbc     #$01
        sta     a:ISR_RAM_1a
        bcs     LC8EE
        lda     a:ISR_RAM_1b
        sec
        sbc     #$01
        sta     a:ISR_RAM_1b
        cmp     #$99
        bne     LC8EE
        jmp     LC94E

LC8EE:
        lda     a:RAM_50
        beq     LC918
        lda     a:ISR_RAM_19
        sec
        sbc     a:RAM_50
        sta     a:ISR_RAM_19
        bcs     LC918
        lda     a:ISR_RAM_1a
        sec
        sbc     #$01
        sta     a:ISR_RAM_1a
        bcs     LC918
        lda     a:ISR_RAM_1b
        sec
        sbc     #$01
        sta     a:ISR_RAM_1b
        bcs     LC918
        jmp     LC94E

LC918:
        bbs     5,PORTD,LC94B
        lda     PORTF
        and     #$1F
        cmp     #$1F
        bne     LC94B
        clc
        lda     a:ISR_RAM_10
        adc     #$01
        sta     a:ISR_RAM_10
        bcs     LC931
        jmp     LC872

LC931:
        lda     a:ISR_RAM_11
        clc
        adc     #$01
        sta     a:ISR_RAM_11
        bcs     LC93F
        jmp     LC872

LC93F:
        lda     a:$12
        clc
        adc     #$01
        sta     a:$12
        jmp     LC872

LC94B:
        jmp     LC9AB

LC94E:
        nop
        lda     #$06
        sta     a:Speed_toWrite_Lo
        lda     #$00
        sta     a:Speed_toWrite_Hi
        sta     a:ISR_RAM_18
        sta     a:ISR_RAM_19
LC95F:
        lda     a:Speed_toWrite_Hi
        clc
        adc     a:ISR_RAM_10
        sta     a:Speed_toWrite_Hi
        lda     a:ISR_RAM_18
        adc     #$00
        sta     a:ISR_RAM_18
        lda     a:ISR_RAM_19
        adc     #$00
        sta     a:ISR_RAM_19
        lda     a:ISR_RAM_18
        clc
        adc     a:ISR_RAM_11
        sta     a:ISR_RAM_18
        lda     a:ISR_RAM_19
        adc     #$00
        sta     a:ISR_RAM_19
        lda     a:ISR_RAM_19
        clc
        adc     a:$12
        sta     a:ISR_RAM_19
        dec     a:Speed_toWrite_Lo
        bne     LC95F
        jmp     LC9A9

LC99D:
        nop
        lda     #$00
        sta     a:Speed_toWrite_Hi
        sta     a:ISR_RAM_18
        sta     a:ISR_RAM_19
LC9A9:
        cld
        rts

LC9AB:
        lda     #$DD
        sta     a:Speed_toWrite_Hi
        sta     a:ISR_RAM_18
        sta     a:ISR_RAM_19
        cld
        rts

LC9B8:
        jmp     LCB86

LC9BB:
        nop
        nop
        lda     #$00
        sta     a:ISR_RAM_0a
        sta     a:ISR_RAM_0b
        lda     #$60
        sta     a:ISR_RAM_0c
        sed
        lda     a:RAM_50
        sta     LCD_String_Pos03
        lda     a:RAM_4f
        clc
        adc     a:RAM_51
        sta     LCD_String_Pos02
        lda     LCD_String_Pos03
        adc     #$00
        sta     LCD_String_Pos03
        lda     LCD_String_Pos03
        clc
        adc     a:RAM_52
        sta     LCD_String_Pos03
        lda     a:RAM_59
        clc
        adc     a:RAM_5a
        bcc     LC9FF
        sbc     #$60
        sta     a:Speed_toWrite_Lo
        sec
        jmp     LCA0A

LC9FF:
        sta     a:Speed_toWrite_Lo
        sec
        sbc     #$60
        bcc     LCA1A
        sta     a:Speed_toWrite_Lo
LCA0A:
        lda     LCD_String_Pos02
        adc     #$00
        sta     LCD_String_Pos02
        lda     LCD_String_Pos03
        adc     #$00
        sta     LCD_String_Pos03
LCA1A:
        lda     LCD_String_Pos02
        bne     LCA24
        lda     LCD_String_Pos03
        beq     LC9B8
LCA24:
        jsr     LCBB2
        bne     LCA9A
        lda     #$00
        sta     a:ISR_RAM_10
        sta     a:ISR_RAM_11
        sta     a:$12
        jsr     LCC8F
        bne     LCA9A
        nop
        lda     Trip_Roadbook_Small_Dig_01
        sta     a:Speed_toWrite_Hi
        lda     Trip_Roadbook_Small_Dig_02
        sta     a:ISR_RAM_18
        lda     Trip_Roadbook_Small_Dig_03
        sta     a:ISR_RAM_19
        lda     Trip_Roadbook_Small_Dig_04
        sta     a:ISR_RAM_1a
        lda     Trip_Roadbook_Small_Dig_05
        sta     a:ISR_RAM_1b
LCA58:
        lda     a:Speed_toWrite_Lo
        beq     LCAA0
        lda     a:Speed_toWrite_Hi
        sec
        sbc     a:Speed_toWrite_Lo
        sta     a:Speed_toWrite_Hi
        bcs     LCAA0
        lda     a:ISR_RAM_18
        sec
        sbc     #$01
        sta     a:ISR_RAM_18
        bcs     LCAA0
        lda     a:ISR_RAM_19
        sec
        sbc     #$01
        sta     a:ISR_RAM_19
        bcs     LCAA0
        lda     a:ISR_RAM_1a
        sec
        sbc     #$01
        sta     a:ISR_RAM_1a
        bcs     LCAA0
        lda     a:ISR_RAM_1b
        sec
        sbc     #$01
        sta     a:ISR_RAM_1b
        cmp     #$99
        beq     LCA9D
        jmp     LCAA0

LCA9A:
        jmp     LCB92

LCA9D:
        jmp     LCB37

LCAA0:
        lda     LCD_String_Pos02
        beq     LCAD7
        lda     a:ISR_RAM_18
        sec
        sbc     LCD_String_Pos02
        sta     a:ISR_RAM_18
        bcs     LCAD7
        lda     a:ISR_RAM_19
        sec
        sbc     #$01
        sta     a:ISR_RAM_19
        bcs     LCAD7
        lda     a:ISR_RAM_1a
        sec
        sbc     #$01
        sta     a:ISR_RAM_1a
        bcs     LCAD7
        lda     a:ISR_RAM_1b
        sec
        sbc     #$01
        sta     a:ISR_RAM_1b
        cmp     #$99
        bne     LCAD7
        jmp     LC4E0

LCAD7:
        lda     LCD_String_Pos03
        beq     LCB01
        lda     a:ISR_RAM_19
        sec
        sbc     LCD_String_Pos03
        sta     a:ISR_RAM_19
        bcs     LCB01
        lda     a:ISR_RAM_1a
        sec
        sbc     #$01
        sta     a:ISR_RAM_1a
        bcs     LCB01
        lda     a:ISR_RAM_1b
        sec
        sbc     #$01
        sta     a:ISR_RAM_1b
        bcs     LCB01
        jmp     LCB37

LCB01:
        bbs     5,PORTD,LCB34
        lda     PORTF
        and     #$1F
        cmp     #$1F
        bne     LCB34
        clc
        lda     a:ISR_RAM_10
        adc     #$01
        sta     a:ISR_RAM_10
        bcs     LCB1A
        jmp     LCA58

LCB1A:
        lda     a:ISR_RAM_11
        clc
        adc     #$01
        sta     a:ISR_RAM_11
        bcs     LCB28
        jmp     LCA58

LCB28:
        lda     a:$12
        clc
        adc     #$01
        sta     a:$12
        jmp     LCA58

LCB34:
        jmp     LCB94

LCB37:
        nop
        lda     #$06
        sta     a:Speed_toWrite_Lo
        lda     #$00
        sta     a:Speed_toWrite_Hi
        sta     a:ISR_RAM_18
        sta     a:ISR_RAM_19
LCB48:
        lda     a:Speed_toWrite_Hi
        clc
        adc     a:ISR_RAM_10
        sta     a:Speed_toWrite_Hi
        lda     a:ISR_RAM_18
        adc     #$00
        sta     a:ISR_RAM_18
        lda     a:ISR_RAM_19
        adc     #$00
        sta     a:ISR_RAM_19
        lda     a:ISR_RAM_18
        clc
        adc     a:ISR_RAM_11
        sta     a:ISR_RAM_18
        lda     a:ISR_RAM_19
        adc     #$00
        sta     a:ISR_RAM_19
        lda     a:ISR_RAM_19
        clc
        adc     a:$12
        sta     a:ISR_RAM_19
        dec     a:Speed_toWrite_Lo
        bne     LCB48
        jmp     LCB92

LCB86:
        nop
        lda     #$00
        sta     a:Speed_toWrite_Hi
        sta     a:ISR_RAM_18
        sta     a:ISR_RAM_19
LCB92:
        cld
        rts

LCB94:
        lda     #$DD
        sta     a:Speed_toWrite_Hi
        sta     a:ISR_RAM_18
        sta     a:ISR_RAM_19
        cld
        rts

LCBA1:
        lda     a:RAM_50
        cmp     #$59
        bne     LCBCE
        lda     a:RAM_4f
        cmp     #$99
        bne     LCBCE
        jmp     LCBC0

LCBB2:
        lda     a:RAM_52
        cmp     #$59
        bne     LCBCE
        lda     a:RAM_51
        cmp     #$99
        bne     LCBCE
LCBC0:
        lda     #$DD
        sta     a:Speed_toWrite_Hi
        sta     a:ISR_RAM_18
        sta     a:ISR_RAM_19
        lda     #$FF
        rts

LCBCE:
        lda     #$00
        rts

LCBD1:
        nop
        sed
        lda     #$00
        sta     LCD_String_Pos08
        lda     a:RAM_50
        sta     LCD_String_Pos09
        lda     a:RAM_4f
        sta     LCD_String_Pos07
LCBE4:
        lda     LCD_String_Pos07
        sec
        sbc     #$60
        sta     LCD_String_Pos07
        lda     LCD_String_Pos09
        sbc     #$00
        sta     LCD_String_Pos09
        bcc     LCC03
        lda     LCD_String_Pos08
        clc
        adc     #$01
        sta     LCD_String_Pos08
        jmp     LCBE4

LCC03:
        lda     LCD_String_Pos07
        clc
        adc     #$60
        sta     LCD_String_Pos07
        cld
        rts

LCC0E:
        nop
        lda     a:RAM_59
        sta     a:Speed_toWrite_Lo
        beq     LCC4E
        lda     #$00
        sta     a:ISR_RAM_1a
        lda     #$05
        sta     a:ISR_RAM_1b
LCC21:
        lda     a:ISR_RAM_1a
        clc
        adc     #$01
        sta     a:ISR_RAM_1a
        lda     a:Speed_toWrite_Lo
        sec
        sbc     #$03
        sta     a:Speed_toWrite_Lo
        beq     LCC3A
        bcs     LCC21
        lda     #$FF
        rts

LCC3A:
        lda     #$00
        sta     a:Speed_toWrite_Lo
LCC3F:
        lda     a:Speed_toWrite_Lo
        clc
        adc     a:ISR_RAM_1a
        sta     a:Speed_toWrite_Lo
        dec     a:ISR_RAM_1b
        bne     LCC3F
LCC4E:
        nop
        lda     #$00
        rts

LCC52:
        nop
        sed
        lda     #$00
        sta     LCD_String_Pos08
        lda     a:RAM_52
        sta     LCD_String_Pos09
        lda     a:RAM_51
        sta     LCD_String_Pos07
LCC65:
        lda     LCD_String_Pos07
        sec
        sbc     #$60
        sta     LCD_String_Pos07
        lda     LCD_String_Pos09
        sbc     #$00
        sta     LCD_String_Pos09
        bcc     LCC84
        lda     LCD_String_Pos08
        clc
        adc     #$01
        sta     LCD_String_Pos08
        jmp     LCC65

LCC84:
        lda     LCD_String_Pos07
        clc
        adc     #$60
        sta     LCD_String_Pos07
        cld
        rts

LCC8F:
        nop
        lda     a:Speed_toWrite_Lo
        beq     LCCCC
        lda     #$00
        sta     a:ISR_RAM_1a
        lda     #$05
        sta     a:ISR_RAM_1b
LCC9F:
        lda     a:ISR_RAM_1a
        clc
        adc     #$01
        sta     a:ISR_RAM_1a
        lda     a:Speed_toWrite_Lo
        sec
        sbc     #$03
        sta     a:Speed_toWrite_Lo
        beq     LCCB8
        bcs     LCC9F
        lda     #$FF
        rts

LCCB8:
        lda     #$00
        sta     a:Speed_toWrite_Lo
LCCBD:
        lda     a:Speed_toWrite_Lo
        clc
        adc     a:ISR_RAM_1a
        sta     a:Speed_toWrite_Lo
        dec     a:ISR_RAM_1b
        bne     LCCBD
LCCCC:
        nop
        lda     #$00
        rts

LCCD0:
        jmp     LCD7E

LCCD3:
        lda     #$03
        sta     a:RAM_2f
        lda     a:RAM_36
        sta     a:RAM_32
LCCDE:
        lda     #$FF
        sta     a:RAM_30
LCCE3:
        lda     #$FF
        sta     a:RAM_31
LCCE8:
        lda     a:RAM_32
        cmp     a:RAM_36
        bne     LCD0C
        dec     a:RAM_31
        bne     LCCE8
        bbs     5,PORTD,LCCD0
        lda     PORTF
        and     #$1F
        cmp     #$1F
        bne     LCD7E
        clb     0,Flags_79
        dec     a:RAM_30
        bne     LCCE3
        dec     a:RAM_2f
        bne     LCCDE
LCD0C:
        nop
        ldx     #$0A
        clb     3,PORTD_Dir_Reg
        bbs     3,PORTD,LCD0C
LCD14:
        bbc     3,PORTD,LCD14
        seb     7,Flags_7a
        lda     #$FF
        sta     a:TIMER12_Presc
        sta     a:TIMER1
        clb     5,InterruptControl_Reg
LCD23:
        bbs     3,PORTD,LCD23
LCD26:
        bbc     3,PORTD,LCD26
        dex
        bne     LCD23
        ldx     a:TIMER1
        ldy     a:TIMER12_Presc
        sty     a:RAM_2f
        stx     a:RAM_30
        inc     a:RAM_2f
        bbc     7,Flags_7a,LCD7E
        ldy     #$00
        lda     a:RAM_30
        cmp     #$FA
        beq     LCD4F
        bcs     LCD6B
        cmp     #$D2
        beq     LCD4F
        bcc     LCD81
LCD4F:
        nop
        lda     #$00
        sta     a:RAM_31
        lda     #$82
        sta     a:RAM_32
LCD5A:
        lda     a:RAM_30
        cmp     (RAM_31),y
        beq     LCD97
        iny
        iny
        bne     LCD68
        inc     a:RAM_32
LCD68:
        jmp     LCD5A

LCD6B:
        nop
        bbs     5,TimerControl_Reg,LCD7E
        lda     #$F2
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$10
        jsr     really_often_called
LCD7E:
        lda     #$FF
        rts

LCD81:
        nop
        bbs     5,TimerControl_Reg,LCD7E
        lda     #$03
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$10
        jsr     really_often_called
        lda     #$FF
        rts

LCD97:
        iny
        lda     (RAM_31),y
        cmp     a:RAM_2f
        beq     LCDB9
        bcc     LCDB9
        iny
        bne     LCDA7
        inc     a:RAM_32
LCDA7:
        lda     (RAM_31),y
        cmp     a:RAM_30
        bne     LCDB1
        jmp     LCD97

LCDB1:
        dey
        cpy     #$FF
        bne     LCDB9
        dec     a:RAM_32
LCDB9:
        dey
        lda     a:RAM_32
        sec
        sbc     #$82
        sta     a:RAM_34
        lda     #$83
        clc
        adc     a:RAM_34
        sta     a:RAM_34
        sty     a:RAM_33
        lda     #$54
        clc
        adc     a:RAM_33
        sta     a:RAM_33
        lda     a:RAM_34
        adc     #$00
        sta     a:RAM_34
        ldy     #$00
        lda     (RAM_33),y
        sta     a:RAM_30
        iny
        lda     (RAM_33),y
        sta     a:RAM_2f
        lda     #$00
        rts

LCDF0:
        jmp     LCEF4

LCDF3:
        lda     #$03
        sta     a:RAM_2f
        lda     a:RAM_36
        sta     a:RAM_32
LCDFE:
        lda     #$FF
        sta     a:RAM_30
LCE03:
        lda     #$FF
        sta     a:RAM_31
LCE08:
        lda     a:RAM_32
        cmp     a:RAM_36
        bne     LCE2C
        dec     a:RAM_31
        bne     LCE08
        bbs     5,PORTD,LCDF0
        lda     PORTF
        and     #$1F
        cmp     #$1F
        bne     LCDF0
        clb     0,Flags_79
        dec     a:RAM_30
        bne     LCE03
        dec     a:RAM_2f
        bne     LCDFE
LCE2C:
        lda     #$05
        sta     a:RAM_33
LCE31:
        ldx     #$0A
        bbs     6,PORTF,LCE31
LCE36:
        bbc     6,PORTF,LCE36
        seb     7,Flags_7a
        lda     #$FF
        sta     a:TIMER12_Presc
        sta     a:TIMER1
        clb     5,InterruptControl_Reg
LCE45:
        bbs     6,PORTF,LCE45
LCE48:
        bbc     6,PORTF,LCE48
        dex
        bne     LCE45
        ldx     a:TIMER1
        ldy     a:TIMER12_Presc
        sty     a:RAM_2f
        stx     a:RAM_30
        inc     a:RAM_2f
        bbc     7,Flags_7a,LCDF0
LCE60:
        ldx     #$0A
        bbs     6,PORTF,LCE60
LCE65:
        bbc     6,PORTF,LCE65
        seb     7,Flags_7a
        lda     #$FF
        sta     a:TIMER12_Presc
        sta     a:TIMER1
        clb     5,InterruptControl_Reg
LCE74:
        bbs     6,PORTF,LCE74
LCE77:
        bbc     6,PORTF,LCE77
        dex
        bne     LCE74
        ldx     a:TIMER1
        ldy     a:TIMER12_Presc
        sty     a:RAM_31
        stx     a:RAM_32
        inc     a:RAM_31
        bbc     7,Flags_7a,LCEF4
        lda     a:RAM_30
        cmp     a:RAM_32
        bne     LCEAC
        lda     a:RAM_31
        and     #$F0
        sta     a:RAM_31
        lda     a:RAM_2f
        and     #$F0
        cmp     a:RAM_31
        bne     LCEAC
        jmp     LCEB4

LCEAC:
        dec     a:RAM_33
        bne     LCE31
        jmp     LCEF4

LCEB4:
        ldy     #$00
        lda     a:RAM_30
        cmp     #$F3
        beq     LCEC5
        bcs     LCEE1
        cmp     #$EC
        beq     LCEC5
        bcc     LCEF7
LCEC5:
        nop
        lda     #$00
        sta     a:RAM_31
        lda     #$85
        sta     a:RAM_32
LCED0:
        lda     a:RAM_30
        cmp     (RAM_31),y
        beq     LCF0D
        iny
        iny
        bne     LCEDE
        inc     a:RAM_32
LCEDE:
        jmp     LCED0

LCEE1:
        nop
        bbs     5,TimerControl_Reg,LCEF4
        lda     #$14
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$10
        jsr     really_often_called
LCEF4:
        lda     #$FF
        rts

LCEF7:
        nop
        bbs     5,TimerControl_Reg,LCF0A
        lda     #$25
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$10
        jsr     really_often_called
LCF0A:
        lda     #$F0
        rts

LCF0D:
        iny
        lda     (RAM_31),y
        cmp     a:RAM_2f
        beq     LCF2F
        bcc     LCF2F
        iny
        bne     LCF1D
        inc     a:RAM_32
LCF1D:
        lda     (RAM_31),y
        cmp     a:RAM_30
        bne     LCF27
        jmp     LCF0D

LCF27:
        dey
        cpy     #$FF
        bne     LCF2F
        dec     a:RAM_32
LCF2F:
        dey
        lda     a:RAM_32
        sec
        sbc     #$85
        sta     a:RAM_34
        lda     #$85
        clc
        adc     a:RAM_34
        sta     a:RAM_34
        sty     a:RAM_33
        lda     #$F2
        clc
        adc     a:RAM_33
        sta     a:RAM_33
        lda     a:RAM_34
        adc     #$00
        sta     a:RAM_34
        ldy     #$00
        lda     (RAM_33),y
        sta     a:RAM_30
        iny
        lda     (RAM_33),y
        sta     a:RAM_2f
        lda     #$00
        rts

LCF66:
        jmp     LD0F1

LCF69:
        lda     #$03
        sta     a:RAM_2f
        lda     a:RAM_36
        sta     a:RAM_32
LCF74:
        lda     #$FF
        sta     a:RAM_30
LCF79:
        lda     #$FF
        sta     a:RAM_31
LCF7E:
        lda     a:RAM_32
        cmp     a:RAM_36
        bne     LCFA7
        dec     a:RAM_31
        bne     LCF7E
        lda     PORTF
        and     #$1F
        cmp     #$1F
        bne     LCF66
        clb     0,Flags_79
        lda     a:RAM_32
        cmp     a:RAM_36
        beq     LCFA7
        dec     a:RAM_30
        bne     LCF79
        dec     a:RAM_2f
        bne     LCF74
LCFA7:
        lda     a:RAM_68
        and     #$0F
        beq     LCFB7
        lda     #$03
        sta     a:Ram7fCounter
        clb     1,PORTE_Dir_Reg
        bra     LCFBE
LCFB7:
        lda     #$06
        sta     a:Ram7fCounter
        clb     1,PORTE_Dir_Reg
LCFBE:
        lda     a:Ram7fCounter
        beq     LD010
        bbs     1,PORTE,LCFBE
LCFC6:
        lda     a:Ram7fCounter
        beq     LD010
        bbc     1,PORTE,LCFC6
        lda     #$FF
        sta     a:TIMER12_Presc
        sta     a:TIMER1
        clb     5,InterruptControl_Reg
        clb     1,PORTE_Dir_Reg
LCFDA:
        bbs     5,InterruptControl_Reg,LCFEA
        bbs     1,PORTE,LCFDA
LCFE0:
        bbs     5,InterruptControl_Reg,LCFFD
        bbc     1,PORTE,LCFE0
        clb     4,ButtonCounter
        bra     LD027
LCFEA:
        lda     a:RAM_68
        and     #$0F
        bne     LD010
        seb     4,ButtonCounter
        lda     #$FF
        sta     a:TIMER12_Presc
        sta     a:TIMER1
        bra     LD013
LCFFD:
        lda     a:RAM_68
        and     #$0F
        bne     LD010
        seb     4,ButtonCounter
        lda     #$FF
        sta     a:TIMER12_Presc
        sta     a:TIMER1
        bra     LD01D
LD010:
        jmp     LD0DE

LD013:
        clb     5,InterruptControl_Reg
        clb     1,PORTE_Dir_Reg
LD017:
        bbs     5,InterruptControl_Reg,LD010
        bbs     1,PORTE,LD017
LD01D:
        clb     5,InterruptControl_Reg
        clb     1,PORTE_Dir_Reg
LD021:
        bbs     5,InterruptControl_Reg,LD010
        bbc     1,PORTE,LD021
LD027:
        ldx     a:TIMER1
        ldy     a:TIMER12_Presc
        sty     a:RAM_2f
        stx     a:RAM_30
        lda     a:RAM_68
        and     #$0F
        sta     a:RAM_68
        ldx     a:RAM_68
        lda     #$FF
        eor     a:RAM_2f
        sta     a:RAM_32
        sta     a:RAM_31
        lda     #$FF
        eor     a:RAM_30
        sta     a:RAM_33
        sta     a:RAM_34
LD054:
        dex
        beq     LD084
        cpx     #$FF
        beq     LD07A
        lda     a:RAM_31
        clc
        adc     a:RAM_32
        sta     a:RAM_31
        lda     a:RAM_34
        adc     #$00
        sta     a:RAM_34
        lda     a:RAM_34
        clc
        adc     a:RAM_33
        sta     a:RAM_34
        jmp     LD054

LD07A:
        bbs     4,ButtonCounter,LD084
        clc
        ror     a:RAM_34
        ror     a:RAM_31
LD084:
        lda     #$FF
        eor     a:RAM_31
        sta     a:RAM_2f
        lda     #$FF
        eor     a:RAM_34
        sta     a:RAM_30
        bbc     4,ButtonCounter,LD09E
        clc
        ror     a:RAM_30
        ror     a:RAM_2f
LD09E:
        ldy     #$00
        lda     a:RAM_30
        cmp     #$15
        beq     LD0AF
        bcc     LD0DE
        cmp     #$F8
        beq     LD0AF
        bcs     LD0F4
LD0AF:
        nop
        lda     #$00
        sta     a:RAM_31
        lda     #$87
        sta     a:RAM_32
LD0BA:
        lda     a:RAM_30
        cmp     (RAM_31),y
        beq     LD107
        iny
        iny
        beq     LD0D8
        cpy     #$3C
        bne     LD0D5
        lda     a:RAM_32
        cmp     #$88
        bne     LD0D5
        inc     a:RAM_30
        ldy     #$00
LD0D5:
        jmp     LD0BA

LD0D8:
        inc     a:RAM_32
        jmp     LD0BA

LD0DE:
        nop
        bbs     5,TimerControl_Reg,LD0F1
        lda     #$60
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        ldx     #$07
        ldy     #$00
        jsr     WriteStringtoLCD
LD0F1:
        lda     #$FF
        rts

LD0F4:
        nop
        bbs     5,TimerControl_Reg,LD0F1
        lda     #$69
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        ldx     #$06
        ldy     #$72
        lda     #$FF
        rts

LD107:
        iny
        lda     (RAM_31),y
        cmp     a:RAM_2f
        beq     LD129
        bcc     LD129
        iny
        bne     LD117
        inc     a:RAM_32
LD117:
        lda     (RAM_31),y
        cmp     a:RAM_30
        bne     LD121
        jmp     LD107

LD121:
        dey
        cpy     #$FF
        bne     LD129
        dec     a:RAM_32
LD129:
        dey
        lda     a:RAM_32
        sec
        sbc     #$87
        sta     a:RAM_34
        lda     #$88
        clc
        adc     a:RAM_34
        sta     a:RAM_34
        sty     a:RAM_33
        lda     #$40
        clc
        adc     a:RAM_33
        sta     a:RAM_33
        lda     a:RAM_34
        adc     #$00
        sta     a:RAM_34
        ldy     #$00
        lda     (RAM_33),y
        sta     a:RAM_30
        iny
        lda     (RAM_33),y
        sta     a:RAM_2f
        lda     #$00
        rts

LD160:
        lda     #$24
        jsr     really_often_called
        lda     #$36
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        ldx     #$01
        ldy     #$00
        jsr     WriteStringtoLCD
        lda     #$4C
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
        lda     #$02
        sta     SPI_2027
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
        sta     a:Ram7fCounter
        sta     a:$80
        rts

LD1B0:
        lda     #$02
        sta     SPI_2027
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
        lda     #$8B
        jsr     really_often_called
        rts

LD1D2:
        nop
        lda     #$84
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$13
        jsr     really_often_called
        lda     #$64
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$1E
        jsr     really_often_called
        lda     #$73
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     a:RAM_4a
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     a:RAM_4a
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     #$2E
        sta     LCD_String_Pos03
        lda     #$0D
        sta     LCD_String_Pos04
        lda     #$10
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     #$20
        sta     LCD_String_Pos01
        lda     a:ISR_RAM_49
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     a:ISR_RAM_48
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos03
        lda     a:ISR_RAM_48
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos04
        lda     a:ISR_RAM_47
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos05
        lda     a:ISR_RAM_47
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos06
        lda     #$2C
        sta     LCD_String_Pos07
        lda     a:ISR_RAM_46
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos08
        lda     #$0D
        sta     LCD_String_Pos09
        lda     #$16
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        jsr     Check_ANY_Button
        beq     LD280
        asl     a
        bcs     LD27D
        seb     6,Flags_7c
        jsr     Print_Funktionen_geloescht
        rts

LD27D:
        jmp     LD1D2

LD280:
        cpx     #$05
        bne     LD292
        jsr     Check_LONG_ER_Button
        beq     LD28C
        jmp     LD1D2

LD28C:
        jsr     LD293
        jmp     LD1D2

LD292:
        rts

LD293:
        bbc     4,PORTD,LD2E2
        lda     #$00
        sta     a:ISR_RAM_44
        sta     a:ISR_RAM_45
        sta     a:ISR_RAM_46
        sta     a:ISR_RAM_47
        sta     a:ISR_RAM_48
        sta     a:ISR_RAM_49
        sta     X2055
        sta     X2056
        sta     X2057
        sta     X2058
        sta     X2059
        sta     ISR_X205a
        lda     #$01
        sta     a:RAM_4a
        lda     #$00
        sta     X204c
        lda     #$00
        sta     StringPTR_0L
        lda     #$3D
        sta     StringPTR_0H
        ldy     #$00
LD2D0:
        lda     #$00
        sta     (StringPTR_0L),y
        iny
        beq     LD2DA
        jmp     LD2D0

LD2DA:
        inc     StringPTR_0H
        lda     StringPTR_0H
        cmp     #$40
        bne     LD2D0
LD2E2:
        rts

LD2E3:
        nop
        sed
        lda     a:RAM_4a
        sec
        sbc     X204c
        sta     X204d
        cld
        lda     X204d
        cmp     #$01
        bne     LD302
        lda     X204c
        beq     LD2FF
        jsr     LB04F
LD2FF:
        lda     #$10
        rts

LD302:
        sed
        lda     X204d
        sec
        sbc     #$01
        sta     X204b
        cld
LD30D:
        lda     #$00
        sta     StringPTR_0L
        lda     #$3D
        sta     StringPTR_0H
        ldy     #$00
LD317:
        lda     X204b
        cmp     (StringPTR_0L),y
        beq     LD32E
        ldx     #$07
LD320:
        iny
        beq     LD329
LD323:
        dex
        bne     LD320
        jmp     LD317

LD329:
        inc     StringPTR_0H
        jmp     LD323

LD32E:
        nop
        nop
        lda     (StringPTR_0L),y
        sta     X204e
        iny
        bne     LD33A
        inc     StringPTR_0H
LD33A:
        nop
        lda     (StringPTR_0L),y
        sta     DummyAddress
        iny
        bne     LD345
        inc     StringPTR_0H
LD345:
        nop
        lda     (StringPTR_0L),y
        sta     X2050
        iny
        bne     LD350
        inc     StringPTR_0H
LD350:
        nop
        lda     (StringPTR_0L),y
        sta     X2051
        iny
        bne     LD35B
        inc     StringPTR_0H
LD35B:
        nop
        lda     (StringPTR_0L),y
        sta     X2052
        iny
        bne     LD366
        inc     StringPTR_0H
LD366:
        nop
        lda     (StringPTR_0L),y
        sta     X2053
        iny
        bne     LD371
        inc     StringPTR_0H
LD371:
        nop
        lda     (StringPTR_0L),y
        sta     X2054
        iny
        bne     LD37C
        inc     StringPTR_0H
LD37C:
        nop
        lda     #$88
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     DummyAddress
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     DummyAddress
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     #$2E
        sta     LCD_String_Pos03
        lda     X2050
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos04
        lda     X2050
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     #$2E
        sta     LCD_String_Pos06
        lda     X2051
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos07
        lda     X2051
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos08
        lda     #$0D
        sta     LCD_String_Pos09
        lda     #$08
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        sed
        lda     X204b
        clc
        adc     X204c
        nop
        cld
        tax
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        txa
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     #$2E
        sta     LCD_String_Pos03
        lda     #$0D
        sta     LCD_String_Pos04
        lda     #$10
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     #$20
        sta     LCD_String_Pos01
        lda     X2052
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos02
        lda     X2052
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos03
        lda     X2053
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos04
        lda     X2053
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     #$2C
        sta     LCD_String_Pos06
        lda     X2054
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos07
        lda     #$20
        sta     LCD_String_Pos08
        lda     #$0D
        sta     LCD_String_Pos09
        lda     #$16
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     #$84
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$13
        jsr     really_often_called
        lda     #$64
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$1E
        jsr     really_often_called
        jsr     Check_ANY_Button
        bne     LD49D
        jsr     CheckRemoteUPButton
        beq     LD477
        jsr     CheckRemoteDOWNButton
        beq     LD48B
        rts

LD477:
        sed
        lda     X204b
        cmp     #$01
        beq     LD4AB
        lda     X204b
        sec
        sbc     #$01
        sta     X204b
        jmp     LD4A7

LD48B:
        sed
        lda     X204b
        clc
        adc     #$01
        cmp     X204d
        beq     LD4B7
        sta     X204b
        jmp     LD4A7

LD49D:
        cld
        asl     a
        bcs     LD4A7
        seb     6,Flags_7c
        jsr     Print_Funktionen_geloescht
        rts

LD4A7:
        cld
        jmp     LD30D

LD4AB:
        cld
        lda     X204c
        beq     LD4A7
        jsr     LB04F
        jmp     LD30D

LD4B7:
        cld
        lda     #$10
        rts

LD4BB:
        lda     #$24
        jsr     really_often_called
LD4C0:
        lda     #$91
        sta     StringPTR_0L
        lda     #$9A
        sta     StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     a:ISR_RAM_46
        sta     DummyAddress
        lda     a:ISR_RAM_47
        sta     X2050
        lda     a:ISR_RAM_48
        sta     X2051
        lda     a:ISR_RAM_49
        sta     X204e
        lda     #$00
        sta     X2052
        sta     X2053
        sta     X2054
LD4F2:
        sed
        lda     DummyAddress
        sec
        sbc     a:RAM_4a
        sta     DummyAddress
        lda     X2050
        sbc     #$00
        sta     X2050
        lda     X2051
        sbc     #$00
        sta     X2051
        lda     X204e
        sbc     #$00
        sta     X204e
        lda     X2052
        clc
        adc     #$01
        sta     X2052
        lda     X2053
        adc     #$00
        sta     X2053
        lda     X2054
        adc     #$00
        sta     X2054
        jsr     Check_ANY_Button
        beq     LD547
        asl     a
        bcs     LD53D
        seb     6,Flags_7c
        cld
        jsr     Print_Funktionen_geloescht
        rts

LD53D:
        lda     X204e
        cmp     #$99
        bne     LD4F2
        jmp     LD549

LD547:
        cld
        rts

LD549:
        cld
        lda     #$20
        sta     LCD_String_Pos01
        sta     LCD_String_Pos02
        sta     LCD_String_Pos03
        sta     LCD_String_Pos04
        sta     LCD_String_Pos05
        sta     LCD_String_Pos06
        sta     LCD_String_Pos07
        lda     X2054
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos08
        lda     X2054
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos09
        lda     X2053
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos10
        lda     X2053
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos11
        lda     #$2C
        sta     LCD_String_Pos12
        lda     X2052
        jsr     Convert_ASCII_Zehner
        sta     GesamtKM_Pos08
        lda     #$20
        sta     GesamtKM_Pos09
        lda     #$0D
        sta     GesamtKM_Pos10
        lda     #$10
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     #$64
        sta     StringPTR_0L
        lda     #$99
        sta     StringPTR_0H
        lda     #$84
        ldx     #$1E
        jsr     really_often_called
        jmp     LD4C0

LD5B6:
        nop
        lda     a:RAM_94
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        lda     a:RAM_95
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos02
        lda     a:RAM_95
        and     #$F0
        sta     a:RAM_95
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos03
        lda     #$0D
        sta     LCD_String_Pos04
        lda     #$08
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     LCD_String_Pos02
        sta     LCD_String_Pos09
LD5E9:
        lda     LCD_String_Pos01
        sta     X2068
        lda     #$20
        sta     LCD_String_Pos01
        lda     #$0D
        sta     LCD_String_Pos02
        jsr     WriteLCD_StringtoLCD
        lda     #$05
        sta     a:$80
LD601:
        jsr     Check_ANY_Button
        beq     LD643
        asl     a
        bcs     LD610
        seb     7,Flags_7c
        cld
        jsr     Print_Funktionen_geloescht
        rts

LD610:
        lda     a:$80
        bne     LD601
        lda     X2068
        sta     LCD_String_Pos01
        lda     #$0D
        sta     LCD_String_Pos02
        jsr     WriteLCD_StringtoLCD
        lda     #$0A
        sta     a:$80
LD628:
        jsr     Check_ANY_Button
        beq     LD643
        asl     a
        bcs     LD637
        seb     7,Flags_7c
        cld
        jsr     Print_Funktionen_geloescht
        rts

LD637:
        lda     a:$80
        bne     LD628
        jmp     LD5E9

LD63F:
        rts

LD640:
        jmp     LD75F

LD643:
        lda     X2068
        sta     LCD_String_Pos01
LD649:
        lda     #$0D
        sta     LCD_String_Pos02
        jsr     WriteLCD_StringtoLCD
        jsr     CheckRemoteUPButton
        beq     LD63F
        jsr     CheckRemoteDOWNButton
        beq     LD640
        jsr     WaitforReleaseDOWNButton
        beq     LD689
        jsr     WaitforReleaseUPButton
        beq     LD68F
        jsr     Check_ER_Button
        bne     LD68C
        inc     RAM_05
        lda     RAM_05
        cmp     #$09
        beq     LD677
        cmp     #$0A
        jmp     LD75F

LD677:
        lda     LCD_String_Pos09
        sta     LCD_String_Pos01
        jmp     LD68C

        lda     LCD_String_Pos03
        sta     LCD_String_Pos01
        jmp     LD68C

LD689:
        jmp     LD6F8

LD68C:
        jmp     LD5E9

LD68F:
        lda     RAM_05
        cmp     #$09
        beq     LD6B8
        cmp     #$0A
        beq     LD6D8
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
        sta     LCD_String_Pos01
        jmp     LD649

LD6B8:
        nop
        sed
        lda     a:RAM_95
        clc
        adc     #$10
        and     #$F0
        sta     RAM_07
        lda     a:RAM_95
        and     #$0F
        ora     RAM_07
        sta     a:RAM_95
        cld
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LD649

LD6D8:
        nop
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
        sta     LCD_String_Pos01
        jmp     LD649

LD6F8:
        lda     RAM_05
        cmp     #$09
        beq     LD721
        cmp     #$0A
        beq     LD740
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
        sta     LCD_String_Pos01
        jmp     LD649

LD721:
        sed
        lda     a:RAM_95
        sec
        sbc     #$10
        and     #$F0
        sta     RAM_07
        lda     a:RAM_95
        and     #$0F
        ora     RAM_07
        sta     a:RAM_95
        cld
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LD649

LD740:
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
        sta     LCD_String_Pos01
        jmp     LD649

LD75F:
        nop
        lda     a:RAM_96
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        lda     a:$97
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos02
        lda     a:$97
        and     #$F0
        sta     a:$97
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos03
        lda     #$0D
        sta     LCD_String_Pos04
        lda     #$0C
        sta     RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     LCD_String_Pos02
        sta     LCD_String_Pos09
LD792:
        lda     LCD_String_Pos01
        sta     X2068
        lda     #$20
        sta     LCD_String_Pos01
        lda     #$0D
        sta     LCD_String_Pos02
        jsr     WriteLCD_StringtoLCD
        lda     #$05
        sta     a:$80
LD7AA:
        jsr     Check_ANY_Button
        beq     LD7EC
        asl     a
        bcs     LD7B9
        seb     7,Flags_7c
        cld
        jsr     Print_Funktionen_geloescht
        rts

LD7B9:
        lda     a:$80
        bne     LD7AA
        lda     X2068
        sta     LCD_String_Pos01
        lda     #$0D
        sta     LCD_String_Pos02
        jsr     WriteLCD_StringtoLCD
        lda     #$0A
        sta     a:$80
LD7D1:
        jsr     Check_ANY_Button
        beq     LD7EC
        asl     a
        bcs     LD7E0
        seb     7,Flags_7c
        cld
        jsr     Print_Funktionen_geloescht
        rts

LD7E0:
        lda     a:$80
        bne     LD7D1
        jmp     LD792

LD7E8:
        jmp     LD5B6

LD7EB:
        rts

LD7EC:
        lda     X2068
        sta     LCD_String_Pos01
LD7F2:
        lda     #$0D
        sta     LCD_String_Pos02
        jsr     WriteLCD_StringtoLCD
        jsr     CheckRemoteUPButton
        beq     LD7E8
        jsr     CheckRemoteDOWNButton
        beq     LD7EB
        jsr     WaitforReleaseDOWNButton
        beq     LD830
        jsr     WaitforReleaseUPButton
        beq     LD836
        jsr     Check_ER_Button
        bne     LD833
        inc     RAM_05
        lda     RAM_05
        cmp     #$0D
        beq     LD81E
        cmp     #$0E
        rts

LD81E:
        lda     LCD_String_Pos09
        sta     LCD_String_Pos01
        jmp     LD833

        lda     LCD_String_Pos03
        sta     LCD_String_Pos01
        jmp     LD833

LD830:
        jmp     LD89F

LD833:
        jmp     LD792

LD836:
        lda     RAM_05
        cmp     #$0D
        beq     LD85F
        cmp     #$0E
        beq     LD87F
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
        sta     LCD_String_Pos01
        jmp     LD7F2

LD85F:
        nop
        sed
        lda     a:$97
        clc
        adc     #$10
        and     #$F0
        sta     RAM_07
        lda     a:$97
        and     #$0F
        ora     RAM_07
        sta     a:$97
        cld
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LD7F2

LD87F:
        nop
        sed
        lda     a:$97
        clc
        adc     #$01
        and     #$0F
        sta     RAM_07
        lda     a:$97
        and     #$F0
        ora     RAM_07
        sta     a:$97
        cld
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LD7F2

LD89F:
        lda     RAM_05
        cmp     #$0D
        beq     LD8C8
        cmp     #$0E
        beq     LD8E7
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
        sta     LCD_String_Pos01
        jmp     LD7F2

LD8C8:
        sed
        lda     a:$97
        sec
        sbc     #$10
        and     #$F0
        sta     RAM_07
        lda     a:$97
        and     #$0F
        ora     RAM_07
        sta     a:$97
        cld
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LD7F2

LD8E7:
        sed
        lda     a:$97
        sec
        sbc     #$01
        and     #$0F
        sta     RAM_07
        lda     a:$97
        and     #$F0
        ora     RAM_07
        sta     a:$97
        cld
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LD7F2

; 0xd906
MakeDisplayRoadbook_01:
        nop
        lda     #$2F
        sta     a:StringPTR_0L
        lda     #$9B
        sta     a:StringPTR_0H
        ldx     #$01
        ldy     #$00
        jsr     WriteStringtoLCD
        lda     #$3F
        sta     a:StringPTR_0L
        lda     #$9B
        sta     a:StringPTR_0H
        bbc     4,Flags_7b,LD92E
        ldx     #$06
        ldy     #$5C
        jsr     WriteStringtoLCD
        bra     LD935
LD92E:
        ldx     #$01
        ldy     #$5C
        jsr     WriteStringtoLCD
LD935:
        nop
        lda     ISR_X200c
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     ISR_X200c
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     ISR_X200b
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos03
        lda     ISR_X200b
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos04
        lda     #$2C
        sta     LCD_String_Pos05
        lda     ISR_X200a
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos06
        lda     ISR_X200a
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos07
        lda     #$0D
        sta     LCD_String_Pos08
        bbc     4,Flags_7b,LD982
        ldx     #$07
        ldy     #$0C
        jsr     WriteLCD_StringtoLCD
        bra     LD989
LD982:
        ldx     #$02
        ldy     #$00
        jsr     WriteLCD_StringtoLCD
LD989:
        lda     #$64
        sta     a:StringPTR_0L
        lda     #$99
        sta     a:StringPTR_0H
        ldx     #$04
        ldy     #$73
        jsr     WriteStringtoLCD
        jsr     Check_ANY_Button
        beq     LD9AB
        asl     a
        bcs     LD9AA
        seb     2,Flags_7d
        jsr     Print_Funktionen_geloescht
        jmp     LD9C5

LD9AA:
        rts

LD9AB:
        cpx     #$05
        bne     LD9BB
        jsr     Check_LONG_ER_Button
        beq     LD9B7
        jmp     LD9BB

LD9B7:
        jsr     LDA62
        rts

LD9BB:
        jsr     CheckRemoteUPButton
        beq     LD9C7
        jsr     CheckRemoteDOWNButton
        beq     LD9DF
LD9C5:
        rts

; 0xd9c6
HandleRemoteUP_pressed:
        nop
LD9C7:
        jsr     LD9F6
        lda     #$14
        sta     a:Ram7fCounter
LD9CF:
        lda     a:Ram7fCounter
        bbs     2,PORTF,LD9C5
        bne     LD9CF
LD9D7:
        jsr     LD9F6
        bbc     2,PORTF,LD9D7
        rts

; 0xd9de
HandleRemoteDOWN_pressed:
        nop
LD9DF:
        jsr     LDA2C
        lda     #$14
        sta     a:Ram7fCounter
LD9E7:
        lda     a:Ram7fCounter
        bbs     3,PORTF,LD9C5
        bne     LD9E7
LD9EF:
        jsr     LDA2C
        bbc     3,PORTF,LD9EF
        rts

LD9F6:
        lda     a:$69
        cmp     #$01
        beq     LDA0C
        bbc     6,ButtonCounter,LDA0C
        lda     ISR_X200a
        and     #$F0
        sta     ISR_X200a
        clb     6,ButtonCounter
        bra     LDA28
LDA0C:
        sed
        lda     ISR_X200a
        clc
        adc     a:$69
        sta     ISR_X200a
        lda     ISR_X200b
        adc     #$00
        sta     ISR_X200b
        lda     ISR_X200c
        adc     #$00
        sta     ISR_X200c
        cld
LDA28:
        jsr     LDE36
        rts

LDA2C:
        lda     a:$69
        cmp     #$01
        beq     LDA42
        bbc     6,ButtonCounter,LDA42
        lda     ISR_X200a
        and     #$F0
        sta     ISR_X200a
        clb     6,ButtonCounter
        bra     LDA5E
LDA42:
        sed
        lda     ISR_X200a
        sec
        sbc     a:$69
        sta     ISR_X200a
        lda     ISR_X200b
        sbc     #$00
        sta     ISR_X200b
        lda     ISR_X200c
        sbc     #$00
        sta     ISR_X200c
        cld
LDA5E:
        jsr     LDE36
        rts

LDA62:
        nop
        nop
        sta     a:RAM_53
        sta     a:ISR_RAM_54
        sta     a:RAM_5b
        lda     #$20
        sta     ISR_X200d
        lda     ISR_X200c
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     ISR_X200c
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     ISR_X200b
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos03
        lda     ISR_X200b
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos04
        lda     #$2C
        sta     LCD_String_Pos05
        lda     ISR_X200a
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos06
        lda     ISR_X200a
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos07
        lda     #$0D
        sta     LCD_String_Pos08
        lda     #$16
        sta     a:RAM_05
        bbc     4,Flags_7b,LDAC9
        ldx     #$07
        stx     X2036
        ldy     #$0C
        sty     ScreenRow
        jsr     WriteLCD_StringtoLCD
        bra     LDAD6
LDAC9:
        ldx     #$02
        stx     X2036
        ldy     #$00
        sty     ScreenRow
        jsr     WriteLCD_StringtoLCD
LDAD6:
        lda     LCD_String_Pos02
        sta     LCD_String_Pos09
LDADC:
        lda     LCD_String_Pos01
        sta     a:RAM_06
        lda     #$20
        sta     LCD_String_Pos01
        lda     #$0D
        sta     LCD_String_Pos02
        ldx     X2036
        ldy     ScreenRow
        jsr     WriteLCD_StringtoLCD
        lda     #$05
        sta     a:$80
LDAFA:
        jsr     Check_BOTH_REMOTE_pressed
        beq     LDB34
        jsr     Check_ANY_Button
        beq     LDB3D
        lda     a:$80
        bne     LDAFA
        lda     a:RAM_06
        sta     LCD_String_Pos01
        lda     #$0D
        sta     LCD_String_Pos02
        ldx     X2036
        ldy     ScreenRow
        jsr     WriteLCD_StringtoLCD
        lda     #$0A
        sta     a:$80
LDB22:
        jsr     Check_BOTH_REMOTE_pressed
        beq     LDB34
        jsr     Check_ANY_Button
        beq     LDB3D
        lda     a:$80
        bne     LDB22
        jmp     LDADC

LDB34:
        jmp     LDE25

LDB37:
        jmp     LDDFD

LDB3A:
        jmp     LDDFD

LDB3D:
        lda     a:RAM_06
        sta     LCD_String_Pos01
LDB43:
        lda     #$0D
        sta     LCD_String_Pos02
        ldx     X2036
        ldy     ScreenRow
        jsr     WriteLCD_StringtoLCD
        jsr     CheckRemoteUPButton
        beq     LDB37
        jsr     CheckRemoteDOWNButton
        beq     LDB3A
        jsr     WaitforReleaseDOWNButton
        beq     LDB8E
        jsr     WaitforReleaseUPButton
        beq     LDB94
        jsr     Check_ER_Button
        bne     LDB91
LDB6A:
        inc     a:RAM_05
        lda     a:RAM_05
        cmp     #$17
        beq     LDB97
        cmp     #$18
        beq     LDBBA
        cmp     #$19
        beq     LDBDD
        cmp     #$1A
        beq     LDB6A
        cmp     #$1B
        beq     LDC00
        cmp     #$1C
        beq     LDB8B
        jmp     LDDFD

LDB8B:
        jmp     LDC23

LDB8E:
        jmp     LDD24

LDB91:
        jmp     LDADC

LDB94:
        jmp     LDC46

LDB97:
        lda     LCD_String_Pos09
        sta     LCD_String_Pos01
        bbc     4,Flags_7b,LDBAD
        ldx     #$07
        stx     X2036
        ldy     #$18
        sty     ScreenRow
        jmp     LDB91

LDBAD:
        ldx     #$02
        stx     X2036
        ldy     #$15
        sty     ScreenRow
        jmp     LDB91

LDBBA:
        lda     LCD_String_Pos03
        sta     LCD_String_Pos01
        bbc     4,Flags_7b,LDBD0
        ldx     #$07
        stx     X2036
        ldy     #$24
        sty     ScreenRow
        jmp     LDB91

LDBD0:
        ldx     #$02
        stx     X2036
        ldy     #$2A
        sty     ScreenRow
        jmp     LDB91

LDBDD:
        lda     LCD_String_Pos04
        sta     LCD_String_Pos01
        bbc     4,Flags_7b,LDBF3
        ldx     #$07
        stx     X2036
        ldy     #$30
        sty     ScreenRow
        jmp     LDB91

LDBF3:
        ldx     #$02
        stx     X2036
        ldy     #$3F
        sty     ScreenRow
        jmp     LDB91

LDC00:
        lda     LCD_String_Pos06
        sta     LCD_String_Pos01
        bbc     4,Flags_7b,LDC16
        ldx     #$07
        stx     X2036
        ldy     #$48
        sty     ScreenRow
        jmp     LDB91

LDC16:
        ldx     #$09
        stx     X2036
        ldy     #$54
        sty     ScreenRow
        jmp     LDB91

LDC23:
        lda     LCD_String_Pos07
        sta     LCD_String_Pos01
        bbc     4,Flags_7b,LDC39
        ldx     #$07
        stx     X2036
        ldy     #$54
        sty     ScreenRow
        jmp     LDB91

LDC39:
        ldx     #$09
        stx     X2036
        ldy     #$60
        sty     ScreenRow
        jmp     LDB91

LDC46:
        lda     a:RAM_05
        cmp     #$17
        beq     LDC7A
        cmp     #$18
        beq     LDC9C
        cmp     #$19
        beq     LDCBE
        cmp     #$1B
        beq     LDC74
        cmp     #$1C
        beq     LDC77
        sed
        lda     ISR_X200c
        clc
        adc     #$10
        sta     ISR_X200c
        cld
        lda     ISR_X200c
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LDB43

LDC74:
        jmp     LDCE0

LDC77:
        jmp     LDD02

LDC7A:
        nop
        sed
        lda     ISR_X200c
        clc
        adc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     ISR_X200c
        and     #$F0
        ora     a:RAM_07
        sta     ISR_X200c
        cld
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LDB43

LDC9C:
        nop
        sed
        lda     ISR_X200b
        clc
        adc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     ISR_X200b
        and     #$0F
        ora     a:RAM_07
        sta     ISR_X200b
        cld
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LDB43

LDCBE:
        nop
        sed
        lda     ISR_X200b
        clc
        adc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     ISR_X200b
        and     #$F0
        ora     a:RAM_07
        sta     ISR_X200b
        cld
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LDB43

LDCE0:
        nop
        sed
        lda     ISR_X200a
        clc
        adc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     ISR_X200a
        and     #$0F
        ora     a:RAM_07
        sta     ISR_X200a
        cld
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LDB43

LDD02:
        nop
        sed
        lda     ISR_X200a
        clc
        adc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     ISR_X200a
        and     #$F0
        ora     a:RAM_07
        sta     ISR_X200a
        cld
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LDB43

LDD24:
        lda     a:RAM_05
        cmp     #$17
        beq     LDD58
        cmp     #$18
        beq     LDD79
        cmp     #$19
        beq     LDD9A
        cmp     #$1B
        beq     LDD55
        cmp     #$1C
        beq     LDD52
        sed
        lda     ISR_X200c
        sec
        sbc     #$10
        sta     ISR_X200c
        cld
        lda     ISR_X200c
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LDB43

LDD52:
        jmp     LDDDC

LDD55:
        jmp     LDDBB

LDD58:
        sed
        lda     ISR_X200c
        sec
        sbc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     ISR_X200c
        and     #$F0
        ora     a:RAM_07
        sta     ISR_X200c
        cld
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LDB43

LDD79:
        sed
        lda     ISR_X200b
        sec
        sbc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     ISR_X200b
        and     #$0F
        ora     a:RAM_07
        sta     ISR_X200b
        cld
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LDB43

LDD9A:
        sed
        lda     ISR_X200b
        sec
        sbc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     ISR_X200b
        and     #$F0
        ora     a:RAM_07
        sta     ISR_X200b
        cld
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LDB43

LDDBB:
        sed
        lda     ISR_X200a
        sec
        sbc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     ISR_X200a
        and     #$0F
        ora     a:RAM_07
        sta     ISR_X200a
        cld
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LDB43

LDDDC:
        sed
        lda     ISR_X200a
        sec
        sbc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     ISR_X200a
        and     #$F0
        ora     a:RAM_07
        sta     ISR_X200a
        cld
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LDB43

LDDFD:
        nop
        lda     #$00
        sta     ISR_X2008
        sta     ISR_X2009
        lda     ISR_X2008
        sta     a:RAM_3f
        lda     ISR_X2009
        sta     a:RAM_40
        lda     ISR_X200a
        sta     a:RAM_41
        lda     ISR_X200b
        sta     a:RAM_42
        lda     ISR_X200c
        sta     a:ISR_RAM_43
        rts

LDE25:
        lda     #$00
        sta     ISR_X2008
        sta     ISR_X2009
        sta     ISR_X200a
        sta     ISR_X200b
        sta     ISR_X200c
LDE36:
        nop
        lda     ISR_X200c
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     ISR_X200c
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     ISR_X200b
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos03
        lda     ISR_X200b
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos04
        lda     #$2C
        sta     LCD_String_Pos05
        lda     ISR_X200a
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos06
        lda     ISR_X200a
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos07
        lda     #$0D
        sta     LCD_String_Pos08
        bbc     4,Flags_7b,LDE82
        ldx     #$07
        ldy     #$0C
        jsr     WriteLCD_StringtoLCD
        rts

LDE82:
        ldx     #$02
        ldy     #$00
        jsr     WriteLCD_StringtoLCD
        rts

Print_Time:
        lda     #$78
        sta     a:StringPTR_0L
        lda     #$98
        sta     a:StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
        nop
        lda     a:RTC_Hour
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     a:RTC_Hour
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     #$3A
        sta     LCD_String_Pos03
        lda     a:RTC_Minute
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos04
        lda     a:RTC_Minute
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     #$0D
        sta     LCD_String_Pos06
        ldx     #$06
        ldy     #$25
        jsr     WriteLCD_StringtoLCD
        lda     #$BC
        sta     a:StringPTR_0L
        lda     #$9B
        sta     a:StringPTR_0H
        bbc     4,Flags_7b,LDEE7
        ldx     #$01
        ldy     #$44
        jsr     WriteStringtoLCD
        bra     LDEEE
LDEE7:
        ldx     #$06
        ldy     #$44
        jsr     WriteStringtoLCD
LDEEE:
        lda     #$64
        sta     a:StringPTR_0L
        lda     #$99
        sta     a:StringPTR_0H
        ldx     #$08
        ldy     #$73
        jsr     WriteStringtoLCD
        nop
        lda     Trip_Roadbook_Small_Dig_05
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     Trip_Roadbook_Small_Dig_05
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     Trip_Roadbook_Small_Dig_04
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos03
        lda     Trip_Roadbook_Small_Dig_04
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos04
        lda     #$2C
        sta     LCD_String_Pos05
        lda     Trip_Roadbook_Small_Dig_03
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos06
        lda     Trip_Roadbook_Small_Dig_03
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos07
        lda     #$0D
        sta     LCD_String_Pos08
        bbc     4,Flags_7b,LDF4C
        ldx     #$02
        ldy     #$00
        jsr     WriteLCD_StringtoLCD
        bra     LDF53
LDF4C:
        ldx     #$07
        ldy     #$0C
        jsr     WriteLCD_StringtoLCD
LDF53:
        jsr     CheckRemoteUPButton
        beq     LDF5E
        jsr     CheckRemoteDOWNButton
        beq     LDF62
        rts

LDF5E:
        jsr     HandleRemoteUP_pressed
        rts

LDF62:
        jsr     HandleRemoteDOWN_pressed
        rts

LDF66:
        nop
        bbc     2,ButtonCounter,LDF7D
        nop
        lda     #$00
        sta     ISR_X2008
        sta     ISR_X2009
        sta     ISR_X200a
        sta     ISR_X200b
        sta     ISR_X200c
        rts

LDF7D:
        lda     #$24
        jsr     really_often_called
        jsr     LDFEA
LDF85:
        lda     #$46
        sta     a:StringPTR_0L
        lda     #$9B
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        jsr     LE044
        beq     LDF9E
        jmp     LDFD8

LDF9E:
        nop
        jsr     LE1BE
        lda     a:ISR_RAM_11
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     a:ISR_RAM_11
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     #$3A
        sta     LCD_String_Pos03
        lda     a:ISR_RAM_18
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos04
        lda     a:ISR_RAM_10
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos05
        lda     #$0D
        sta     LCD_String_Pos06
        lda     #$1B
        sta     a:RAM_05
        jsr     WriteLCD_StringtoLCD
LDFD8:
        jsr     Check_ANY_Button
        bne     LDFDE
        rts

LDFDE:
        asl     a
        bcs     LDFE7
        seb     2,Flags_7d
        jsr     Print_Funktionen_geloescht
        rts

LDFE7:
        jmp     LDF85

LDFEA:
        lda     #$63
        sta     LCD_String_Pos01
        lda     #$61
        sta     LCD_String_Pos02
        lda     #$2E
        sta     LCD_String_Pos03
        lda     #$20
        sta     LCD_String_Pos04
        sta     LCD_String_Pos05
        sta     LCD_String_Pos06
        sta     LCD_String_Pos07
        sta     LCD_String_Pos08
        sta     LCD_String_Pos09
        sta     LCD_String_Pos10
        sta     LCD_String_Pos11
        lda     #$0D
        sta     LCD_String_Pos12
        lda     #$10
        sta     a:RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     #$2D
        sta     LCD_String_Pos01
        sta     LCD_String_Pos02
        sta     LCD_String_Pos04
        sta     LCD_String_Pos05
        lda     #$3A
        sta     LCD_String_Pos03
        lda     #$0D
        sta     LCD_String_Pos06
        lda     #$1B
        sta     a:RAM_05
        jsr     WriteLCD_StringtoLCD
        rts

LE041:
        jmp     LE1B9

LE044:
        nop
        lda     ISR_X200d
        cmp     #$2D
        beq     LE041
        sed
        lda     a:RAM_53
        bne     LE057
        lda     a:ISR_RAM_54
        beq     LE041
LE057:
        lda     #$00
        sta     a:ISR_RAM_10
        sta     a:ISR_RAM_11
        sta     a:$12
        jsr     LE390
        bne     LE041
        nop
        lda     a:RAM_3f
        sta     a:Speed_toWrite_Hi
        lda     a:RAM_40
        sta     a:ISR_RAM_18
        lda     a:RAM_41
        sta     a:ISR_RAM_19
        lda     a:RAM_42
        sta     a:ISR_RAM_1a
        lda     a:ISR_RAM_43
        sta     a:ISR_RAM_1b
        jsr     LE3D4
LE089:
        lda     a:Speed_toWrite_Lo
        beq     LE0CE
        lda     a:Speed_toWrite_Hi
        sec
        sbc     a:Speed_toWrite_Lo
        sta     a:Speed_toWrite_Hi
        bcs     LE0CE
        lda     a:ISR_RAM_18
        sec
        sbc     #$01
        sta     a:ISR_RAM_18
        bcs     LE0CE
        lda     a:ISR_RAM_19
        sec
        sbc     #$01
        sta     a:ISR_RAM_19
        bcs     LE0CE
        lda     a:ISR_RAM_1a
        sec
        sbc     #$01
        sta     a:ISR_RAM_1a
        bcs     LE0CE
        lda     a:ISR_RAM_1b
        sec
        sbc     #$01
        sta     a:ISR_RAM_1b
        cmp     #$99
        beq     LE0CB
        jmp     LE0CE

LE0CB:
        jmp     LE166

LE0CE:
        lda     a:RAM_53
        beq     LE105
        lda     a:ISR_RAM_18
        sec
        sbc     a:RAM_53
        sta     a:ISR_RAM_18
        bcs     LE105
        lda     a:ISR_RAM_19
        sec
        sbc     #$01
        sta     a:ISR_RAM_19
        bcs     LE105
        lda     a:ISR_RAM_1a
        sec
        sbc     #$01
        sta     a:ISR_RAM_1a
        bcs     LE105
        lda     a:ISR_RAM_1b
        sec
        sbc     #$01
        sta     a:ISR_RAM_1b
        cmp     #$99
        bne     LE105
        jmp     LE166

LE105:
        lda     a:ISR_RAM_54
        beq     LE12F
        lda     a:ISR_RAM_19
        sec
        sbc     a:ISR_RAM_54
        sta     a:ISR_RAM_19
        bcs     LE12F
        lda     a:ISR_RAM_1a
        sec
        sbc     #$01
        sta     a:ISR_RAM_1a
        bcs     LE12F
        lda     a:ISR_RAM_1b
        sec
        sbc     #$01
        sta     a:ISR_RAM_1b
        bcs     LE12F
        jmp     LE166

LE12F:
        bbs     5,PORTD,LE163
        lda     a:PORTF
        and     #$1F
        cmp     #$1F
        bne     LE163
        clc
        lda     a:ISR_RAM_10
        adc     #$01
        sta     a:ISR_RAM_10
        bcs     LE149
        jmp     LE089

LE149:
        lda     a:ISR_RAM_11
        clc
        adc     #$01
        sta     a:ISR_RAM_11
        bcs     LE157
        jmp     LE089

LE157:
        lda     a:$12
        clc
        adc     #$01
        sta     a:$12
        jmp     LE089

LE163:
        jmp     LE1B9

LE166:
        nop
        lda     #$06
        sta     a:Speed_toWrite_Lo
        lda     #$00
        sta     a:Speed_toWrite_Hi
        sta     a:ISR_RAM_18
        sta     a:ISR_RAM_19
LE177:
        lda     a:Speed_toWrite_Hi
        clc
        adc     a:ISR_RAM_10
        sta     a:Speed_toWrite_Hi
        lda     a:ISR_RAM_18
        adc     #$00
        sta     a:ISR_RAM_18
        lda     a:ISR_RAM_19
        adc     #$00
        sta     a:ISR_RAM_19
        lda     a:ISR_RAM_18
        clc
        adc     a:ISR_RAM_11
        sta     a:ISR_RAM_18
        lda     a:ISR_RAM_19
        adc     #$00
        sta     a:ISR_RAM_19
        lda     a:ISR_RAM_19
        clc
        adc     a:$12
        sta     a:ISR_RAM_19
        dec     a:Speed_toWrite_Lo
        bne     LE177
        jmp     LE1B5

LE1B5:
        cld
        lda     #$00
        rts

LE1B9:
        nop
        cld
        lda     #$FF
        rts

LE1BE:
        nop
        lda     #$00
        sta     a:ISR_RAM_1a
        lda     a:ISR_RAM_19
        asl     a
        rol     a:ISR_RAM_1a
        asl     a
        rol     a:ISR_RAM_1a
        asl     a
        rol     a:ISR_RAM_1a
        asl     a
        rol     a:ISR_RAM_1a
        sta     a:ISR_RAM_19
        lda     a:ISR_RAM_18
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        ora     a:ISR_RAM_19
        sta     a:ISR_RAM_19
        lda     a:ISR_RAM_18
        asl     a
        asl     a
        asl     a
        asl     a
        sta     a:ISR_RAM_18
        lda     #$00
        sta     a:ISR_RAM_11
        sed
        lda     ISR_X200a
        sta     ISR_X205d
        lda     ISR_X200b
        sta     ISR_X205e
        lda     ISR_X200c
        sta     ISR_X205f
        lda     ISR_X205f
        sec
        sbc     a:ISR_RAM_1a
        beq     LE217
        bcs     LE223
        jmp     LE2E9

LE217:
        lda     ISR_X205e
        sec
        sbc     a:ISR_RAM_19
        bcs     LE223
        jmp     LE2E9

LE223:
        lda     ISR_X205d
        sec
        sbc     a:ISR_RAM_18
        sta     ISR_X205d
        lda     ISR_X205e
        sbc     #$00
        sta     ISR_X205e
        lda     ISR_X205f
        sbc     #$00
        sta     ISR_X205f
        bcc     LE27D
        lda     ISR_X205e
        sec
        sbc     a:ISR_RAM_19
        sta     ISR_X205e
        lda     ISR_X205f
        sbc     #$00
        sta     ISR_X205f
        bcc     LE27D
        lda     ISR_X205f
        sec
        sbc     a:ISR_RAM_1a
        sta     ISR_X205f
        bcc     LE27D
        lda     ISR_X205d
        sta     RTC_SubSecondCounter
        lda     ISR_X205e
        sta     ISR_X2061
        lda     ISR_X205f
        sta     X2062
        lda     a:ISR_RAM_11
        clc
        adc     #$01
        sta     a:ISR_RAM_11
        jmp     LE223

LE27D:
        lda     #$00
        sta     a:ISR_RAM_10
LE282:
        lda     RTC_SubSecondCounter
        sec
        sbc     a:ISR_RAM_19
        sta     RTC_SubSecondCounter
        lda     ISR_X2061
        sbc     #$00
        sta     ISR_X2061
        lda     X2062
        sbc     #$00
        sta     X2062
        bcc     LE2C2
        lda     ISR_X2061
        sec
        sbc     a:ISR_RAM_1a
        sta     ISR_X2061
        lda     X2062
        sbc     #$00
        sta     X2062
        bcc     LE2C2
        lda     a:ISR_RAM_10
        clc
        adc     #$01
        sta     a:ISR_RAM_10
        cmp     #$99
        beq     LE2C2
        jmp     LE282

LE2C2:
        lda     a:ISR_RAM_10
        sta     ISR_X205e
        ldx     #$06
        lda     #$00
        sta     a:ISR_RAM_18
        sta     a:ISR_RAM_10
LE2D2:
        lda     a:ISR_RAM_10
        clc
        adc     ISR_X205e
        sta     a:ISR_RAM_10
        lda     a:ISR_RAM_18
        adc     #$00
        sta     a:ISR_RAM_18
        dex
        bne     LE2D2
        cld
        rts

LE2E9:
        lda     #$00
        sta     a:ISR_RAM_10
        sta     a:ISR_RAM_11
LE2F1:
        lda     a:ISR_RAM_18
        sec
        sbc     #$60
        sta     a:ISR_RAM_18
        lda     a:ISR_RAM_19
        sbc     #$00
        sta     a:ISR_RAM_19
        lda     a:ISR_RAM_1a
        sbc     #$00
        sta     a:ISR_RAM_1a
        bcc     LE320
        lda     a:ISR_RAM_10
        clc
        adc     #$01
        sta     a:ISR_RAM_10
        lda     a:ISR_RAM_11
        adc     #$00
        sta     a:ISR_RAM_11
        jmp     LE2F1

LE320:
        lda     a:ISR_RAM_10
        sta     a:ISR_RAM_18
        lda     a:ISR_RAM_11
        sta     a:ISR_RAM_19
        lda     #$00
        sta     a:ISR_RAM_10
        sta     a:ISR_RAM_11
LE334:
        lda     ISR_X205d
        sec
        sbc     a:ISR_RAM_18
        sta     ISR_X205d
        lda     ISR_X205e
        sbc     #$00
        sta     ISR_X205e
        lda     ISR_X205f
        sbc     #$00
        sta     ISR_X205f
        bcc     LE383
        lda     ISR_X205e
        sec
        sbc     a:ISR_RAM_19
        sta     ISR_X205e
        lda     ISR_X205f
        sbc     #$00
        sta     ISR_X205f
        bcc     LE383
        lda     a:ISR_RAM_10
        clc
        adc     #$10
        sta     a:ISR_RAM_10
        lda     a:ISR_RAM_11
        adc     #$00
        sta     a:ISR_RAM_11
        cmp     #$05
        bne     LE334
        lda     a:ISR_RAM_10
        cmp     #$90
        beq     LE383
        jmp     LE334

LE383:
        lda     a:ISR_RAM_11
        sta     a:ISR_RAM_18
        lda     #$00
        sta     a:ISR_RAM_11
        cld
        rts

LE390:
        nop
        lda     a:RAM_5b
        sta     a:Speed_toWrite_Lo
        beq     LE3D0
        lda     #$00
        sta     a:ISR_RAM_1a
        lda     #$05
        sta     a:ISR_RAM_1b
LE3A3:
        lda     a:ISR_RAM_1a
        clc
        adc     #$01
        sta     a:ISR_RAM_1a
        lda     a:Speed_toWrite_Lo
        sec
        sbc     #$03
        sta     a:Speed_toWrite_Lo
        beq     LE3BC
        bcs     LE3A3
        lda     #$FF
        rts

LE3BC:
        lda     #$00
        sta     a:Speed_toWrite_Lo
LE3C1:
        lda     a:Speed_toWrite_Lo
        clc
        adc     a:ISR_RAM_1a
        sta     a:Speed_toWrite_Lo
        dec     a:ISR_RAM_1b
        bne     LE3C1
LE3D0:
        nop
        lda     #$00
        rts

LE3D4:
        lda     a:Speed_toWrite_Hi
        sec
        sbc     ISR_X2008
        sta     a:Speed_toWrite_Hi
        lda     a:ISR_RAM_18
        sbc     #$00
        sta     a:ISR_RAM_18
        lda     a:ISR_RAM_19
        sbc     #$00
        sta     a:ISR_RAM_19
        lda     a:ISR_RAM_1a
        sbc     #$00
        sta     a:ISR_RAM_1a
        lda     a:ISR_RAM_1b
        sbc     #$00
        sta     a:ISR_RAM_1b
        lda     a:ISR_RAM_18
        sec
        sbc     ISR_X2009
        sta     a:ISR_RAM_18
        lda     a:ISR_RAM_19
        sbc     #$00
        sta     a:ISR_RAM_19
        lda     a:ISR_RAM_1a
        sbc     #$00
        sta     a:ISR_RAM_1a
        lda     a:ISR_RAM_1b
        sbc     #$00
        sta     a:ISR_RAM_1b
        lda     a:ISR_RAM_19
        sec
        sbc     ISR_X200a
        sta     a:ISR_RAM_19
        lda     a:ISR_RAM_1a
        sbc     #$00
        sta     a:ISR_RAM_1a
        lda     a:ISR_RAM_1b
        sbc     #$00
        sta     a:ISR_RAM_1b
        lda     a:ISR_RAM_1a
        sec
        sbc     ISR_X200b
        sta     a:ISR_RAM_1a
        lda     a:ISR_RAM_1b
        sbc     #$00
        sta     a:ISR_RAM_1b
        lda     a:ISR_RAM_1b
        sec
        sbc     ISR_X200c
        sta     a:ISR_RAM_1b
        rts

LE457:
        nop
        lda     #$24
        jsr     really_often_called
LE45D:
        lda     a:$60
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     a:$60
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     #$2E
        sta     LCD_String_Pos03
        lda     a:$61
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos04
        lda     a:$61
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     #$2E
        sta     LCD_String_Pos06
        lda     #$20
        sta     LCD_String_Pos07
        sta     LCD_String_Pos08
        sta     LCD_String_Pos09
        sta     LCD_String_Pos10
        sta     LCD_String_Pos11
        lda     #$0D
        sta     LCD_String_Pos12
        lda     #$00
        sta     a:RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     a:RTC_Hour_cp62
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     a:RTC_Hour_cp62
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     #$3A
        sta     LCD_String_Pos03
        lda     a:RTC_Minute_cp63
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos04
        lda     a:RTC_Minute_cp63
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     #$0D
        sta     LCD_String_Pos06
        lda     #$0B
        sta     a:RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     #$61
        sta     a:StringPTR_0L
        lda     #$9B
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$10
        jsr     really_often_called
        lda     a:TopSpeed_Hi
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     a:TopSpeed_Hi
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     a:TopSpeed_Lo
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos03
        lda     #$20
        sta     LCD_String_Pos04
        lda     #$0D
        sta     LCD_String_Pos05
        lda     #$18
        sta     a:RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     #$38
        sta     a:StringPTR_0L
        lda     #$99
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$1C
        jsr     really_often_called
        jsr     LE57D
        cpy     #$00
        beq     LE538
        jsr     Check_ANY_Button
LE538:
        beq     LE546
        asl     a
        bcs     LE543
        seb     7,Flags_7c
        jsr     Print_Funktionen_geloescht
        rts

LE543:
        jmp     LE45D

LE546:
        cpx     #$05
        bne     LE558
        jsr     Check_LONG_ER_Button
        beq     LE552
        jmp     LE45D

LE552:
        jsr     LE559
        jmp     LE45D

LE558:
        rts

LE559:
        bbc     4,PORTD,LE57C
        lda     #$00
        sta     a:TopSpeed_Hi
        sta     a:TopSpeed_Lo
        lda     a:RTC_Hour
        sta     a:RTC_Hour_cp62
        lda     a:RTC_Minute
        sta     a:RTC_Minute_cp63
        lda     a:ISR_RAM_88
        sta     a:$60
        lda     a:ISR_RAM_89
        sta     a:$61
LE57C:
        rts

LE57D:
        nop
        clb     7,InterruptControl_Reg
        seb     6,InterruptControl_Reg
        lda     #$02
        sta     a:$1E
        seb     2,InterruptControl_Reg
        clb     3,InterruptControl_Reg
        seb     5,Flags_79
        lda     #$3C
        sta     a:$80
LE592:
        lda     a:$80
        beq     LE5D1
        jsr     Check_ANY_Button
        beq     LE5A4
        asl     a
        bcs     LE5A7
        seb     7,Flags_7c
        jsr     Print_Funktionen_geloescht
LE5A4:
        jmp     LE625

LE5A7:
        lda     a:$1E
        cmp     #$01
        bne     LE592
LE5AE:
        lda     a:$80
        beq     LE5D1
        jsr     Check_ANY_Button
        beq     LE625
        asl     a
        bcs     LE5C3
        seb     7,Flags_7c
        jsr     Print_Funktionen_geloescht
        jmp     LE625

LE5C3:
        lda     a:$1E
        cmp     #$02
        bne     LE5AE
        clb     2,InterruptControl_Reg
        clb     5,Flags_79
        jmp     LE5D9

LE5D1:
        lda     #$00
        sta     a:Speed_toWrite_Lo
        sta     a:Speed_toWrite_Hi
LE5D9:
        nop
        lda     a:Speed_toWrite_Hi
        cmp     a:TopSpeed_Hi
        beq     LE5E6
        bcc     LE61E
        bcs     LE5F0
LE5E6:
        lda     a:Speed_toWrite_Lo
        cmp     a:TopSpeed_Lo
        beq     LE61E
        bcc     LE61E
LE5F0:
        dec     ISR_X2069
        bne     LE61E
        lda     a:Speed_toWrite_Hi
        sta     a:TopSpeed_Hi
        lda     a:Speed_toWrite_Lo
        sta     a:TopSpeed_Lo
        lda     a:RTC_Hour
        sta     a:RTC_Hour_cp62
        lda     a:RTC_Minute
        sta     a:RTC_Minute_cp63
        lda     a:ISR_RAM_88
        sta     a:$60
        lda     a:ISR_RAM_89
        sta     a:$61
        lda     #$05
        sta     ISR_X2069
LE61E:
        clb     2,InterruptControl_Reg
        clb     5,Flags_79
        ldy     #$01
        rts

LE625:
        nop
        lda     #$05
        sta     ISR_X2069
        clb     2,InterruptControl_Reg
        clb     5,Flags_79
        ldy     #$00
        rts

; 0xe632
Print_Benzinverbrauch:
        nop
        lda     #$24
        jsr     really_often_called
LE638:
        lda     #$4E
        sta     a:StringPTR_0L
        lda     #$99
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     #$44
        sta     LCD_String_Pos01
        lda     #$53
        sta     LCD_String_Pos02
        lda     #$20
        sta     LCD_String_Pos03
        sta     LCD_String_Pos04
        lda     a:RAM_67
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     a:RAM_66
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos06
        lda     #$2C
        sta     LCD_String_Pos07
        lda     a:RAM_66
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos08
        lda     #$20
        sta     LCD_String_Pos09
        lda     #$0D
        sta     LCD_String_Pos10
        lda     #$10
        sta     a:RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     #$6A
        sta     a:StringPTR_0L
        lda     #$9B
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$19
        jsr     really_often_called
        jsr     Check_ANY_Button
        beq     LE6B1
        asl     a
        bcs     LE6AE
        seb     0,Flags_7c
        jsr     Print_Funktionen_geloescht
        jmp     LE6C3

LE6AE:
        jmp     LE638

LE6B1:
        cpx     #$05
        bne     LE6C3
        jsr     Check_LONG_ER_Button
        beq     LE6BD
        jmp     LE6C3

LE6BD:
        jsr     Print_GetankteLitEingeb
        jmp     LE638

LE6C3:
        rts

; 0xe6c4
Print_GetankteLitEingeb:
        bbc     4,PORTD,LE6C3
        lda     #$24
        jsr     really_often_called
        lda     #$72
        sta     a:StringPTR_0L
        lda     #$9B
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     #$00
        sta     ISR_X206a
        sta     ISR_X206b
        lda     ISR_X206b
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        lda     ISR_X206a
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos02
        lda     #$2C
        sta     LCD_String_Pos03
        lda     ISR_X206a
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos04
        lda     #$20
        sta     LCD_String_Pos05
        lda     #$4C
        sta     LCD_String_Pos06
        lda     #$0D
        sta     LCD_String_Pos07
        lda     #$1A
        sta     a:RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     LCD_String_Pos02
        sta     LCD_String_Pos09
LE722:
        lda     LCD_String_Pos01
        sta     a:RAM_06
        lda     #$20
        sta     LCD_String_Pos01
        lda     #$0D
        sta     LCD_String_Pos02
        jsr     WriteLCD_StringtoLCD
        lda     #$05
        sta     a:$80
LE73A:
        jsr     Check_ANY_Button
        beq     LE766
        lda     a:$80
        bne     LE73A
        lda     a:RAM_06
        sta     LCD_String_Pos01
        lda     #$0D
        sta     LCD_String_Pos02
        jsr     WriteLCD_StringtoLCD
        lda     #$0A
        sta     a:$80
LE757:
        jsr     Check_ANY_Button
        beq     LE766
        lda     a:$80
        bne     LE757
        jmp     LE722

LE764:
        rts

LE765:
        rts

LE766:
        lda     a:RAM_06
        sta     LCD_String_Pos01
LE76C:
        lda     #$0D
        sta     LCD_String_Pos02
        jsr     WriteLCD_StringtoLCD
        jsr     CheckRemoteUPButton
        beq     LE764
        jsr     CheckRemoteDOWNButton
        beq     LE765
        jsr     WaitforReleaseDOWNButton
        beq     LE7B4
        jsr     WaitforReleaseUPButton
        beq     LE7BA
        jsr     Check_ER_Button
        bne     LE7B7
LE78D:
        inc     a:RAM_05
        lda     a:RAM_05
        cmp     #$1B
        beq     LE7A2
        cmp     #$1C
        beq     LE78D
        cmp     #$1D
        beq     LE7AB
        jmp     LE898

LE7A2:
        lda     LCD_String_Pos09
        sta     LCD_String_Pos01
        jmp     LE7B7

LE7AB:
        lda     LCD_String_Pos04
        sta     LCD_String_Pos01
        jmp     LE7B7

LE7B4:
        jmp     LE82A

LE7B7:
        jmp     LE722

LE7BA:
        lda     a:RAM_05
        cmp     #$1B
        beq     LE7E6
        cmp     #$1D
        beq     LE808
        sed
        lda     ISR_X206b
        clc
        adc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     ISR_X206b
        and     #$F0
        ora     a:RAM_07
        sta     ISR_X206b
        cld
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LE76C

LE7E6:
        nop
        sed
        lda     ISR_X206a
        clc
        adc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     ISR_X206a
        and     #$0F
        ora     a:RAM_07
        sta     ISR_X206a
        cld
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LE76C

LE808:
        nop
        sed
        lda     ISR_X206a
        clc
        adc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     ISR_X206a
        and     #$F0
        ora     a:RAM_07
        sta     ISR_X206a
        cld
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LE76C

LE82A:
        lda     a:RAM_05
        cmp     #$1B
        beq     LE856
        cmp     #$1D
        beq     LE877
        sed
        lda     ISR_X206b
        sec
        sbc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     ISR_X206b
        and     #$F0
        ora     a:RAM_07
        sta     ISR_X206b
        cld
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LE76C

LE856:
        sed
        lda     ISR_X206a
        sec
        sbc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     ISR_X206a
        and     #$0F
        ora     a:RAM_07
        sta     ISR_X206a
        cld
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LE76C

LE877:
        sed
        lda     ISR_X206a
        sec
        sbc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     ISR_X206a
        and     #$F0
        ora     a:RAM_07
        sta     ISR_X206a
        cld
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LE76C

LE898:
        nop
        lda     ISR_X206b
        bne     LE8A6
        lda     ISR_X206a
        and     #$F0
        bne     LE8A6
        rts

LE8A6:
        lda     a:RAM_3e
        bne     LE8B1
        lda     a:ISR_RAM_3d
        bne     LE8B1
        rts

LE8B1:
        sed
        lda     #$00
        sta     a:ISR_RAM_10
        sta     a:ISR_RAM_11
        lda     ISR_X206a
        asl     a
        rol     ISR_X206b
        asl     a
        rol     ISR_X206b
        asl     a
        rol     ISR_X206b
        asl     a
        rol     ISR_X206b
        sta     ISR_X206a
LE8D0:
        lda     ISR_X206a
        sec
        sbc     a:ISR_RAM_3d
        tay
        lda     ISR_X206b
        sbc     #$00
        bcc     LE906
        sta     ISR_X206b
        tya
        sta     ISR_X206a
        lda     ISR_X206b
        sec
        sbc     a:RAM_3e
        tay
        bcc     LE906
        tya
        sta     ISR_X206b
        lda     a:ISR_RAM_11
        clc
        adc     #$01
        sta     a:ISR_RAM_11
        cmp     #$99
        beq     LE904
        jmp     LE8D0

LE904:
        cld
        rts

LE906:
        nop
        lda     ISR_X206a
        asl     a
        rol     ISR_X206b
        asl     a
        rol     ISR_X206b
        asl     a
        rol     ISR_X206b
        asl     a
        rol     ISR_X206b
        sta     ISR_X206a
LE91D:
        lda     ISR_X206a
        sec
        sbc     a:ISR_RAM_3d
        sta     ISR_X206a
        lda     ISR_X206b
        sbc     #$00
        sta     ISR_X206b
        bcc     LE949
        lda     ISR_X206b
        sec
        sbc     a:RAM_3e
        sta     ISR_X206b
        bcc     LE949
        lda     a:ISR_RAM_10
        clc
        adc     #$01
        sta     a:ISR_RAM_10
        jmp     LE91D

LE949:
        lda     a:ISR_RAM_11
        asl     a
        asl     a
        asl     a
        asl     a
        ora     a:ISR_RAM_10
        sta     a:RAM_66
        lda     a:ISR_RAM_11
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        sta     a:RAM_67
        cld
        rts

LE962:
        nop
        lda     #$24
        jsr     really_often_called
LE968:
        lda     #$8D
        sta     a:StringPTR_0L
        lda     #$9B
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$00
        jsr     really_often_called
        lda     a:RAM_3e
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        lda     a:ISR_RAM_3d
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos02
        lda     a:ISR_RAM_3d
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos03
        lda     #$2C
        sta     LCD_String_Pos04
        lda     a:ISR_RAM_3c
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos05
        lda     #$20
        sta     LCD_String_Pos06
        lda     #$6B
        sta     LCD_String_Pos07
        lda     #$6D
        sta     LCD_String_Pos08
        lda     #$0D
        sta     LCD_String_Pos09
        lda     #$18
        sta     a:RAM_05
        jsr     WriteLCD_StringtoLCD
        jsr     Check_ANY_Button
        beq     LE9D1
        asl     a
        bcs     LE9CE
        seb     0,Flags_7c
        jsr     Print_Funktionen_geloescht
        jmp     LE9E3

LE9CE:
        jmp     LE968

LE9D1:
        cpx     #$05
        bne     LE9E3
        jsr     Check_LONG_ER_Button
        beq     LE9DD
        jmp     LE9E3

LE9DD:
        jsr     LE9E4
        jmp     LE968

LE9E3:
        rts

LE9E4:
        bbc     4,PORTD,LE9E3
        lda     #$00
        sta     a:ISR_RAM_3a
        sta     a:ISR_RAM_3b
        sta     a:ISR_RAM_3c
        sta     a:ISR_RAM_3d
        sta     a:RAM_3e
        rts

; 0xe9f9
Init_LCD_Parametrierung:
        seb     3,Flags_79
        seb     6,Flags_79
        lda     #$24
        jsr     really_often_called
        lda     #$BD
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        ldx     #$01
        ldy     #$00
        jsr     WriteStringtoLCD
        lda     #$1C
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
        jmp     LEA27

LEA27:
        lda     a:RTC_Hour
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     a:RTC_Hour
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     #$3A
        sta     LCD_String_Pos03
        lda     a:RTC_Minute
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos04
        lda     a:RTC_Minute
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     #$0D
        sta     LCD_String_Pos06
        ldx     #$07
        ldy     #$19
        jsr     WriteLCD_StringtoLCD
LEA5C:
        lda     LCD_String_Pos01
        sta     a:RAM_06
        lda     LCD_String_Pos02
        sta     a:RAM_07
        lda     #$20
        sta     LCD_String_Pos01
        sta     LCD_String_Pos02
        ldx     #$07
        ldy     #$19
        jsr     WriteLCD_StringtoLCD
        lda     #$05
        sta     a:$80
LEA7C:
        jsr     Check_ANY_Button
        beq     LEAB5
        lda     a:$80
        bne     LEA7C
        lda     a:RAM_06
        sta     LCD_String_Pos01
        lda     a:RAM_07
        sta     LCD_String_Pos02
        ldx     #$07
        ldy     #$19
        jsr     WriteLCD_StringtoLCD
        lda     #$0A
        sta     a:$80
LEA9E:
        jsr     Check_ANY_Button
        beq     LEAB5
        lda     a:$80
        bne     LEA9E
        jmp     LEA5C

LEAAB:
        clb     3,Flags_79
        jmp     LF954

LEAB0:
        clb     3,Flags_79
        jmp     RadumfangEinstellen

LEAB5:
        lda     a:RTC_Hour
        cmp     #$2D
        bne     LEAC1
LEABC:
        lda     #$00
        sta     a:RTC_Hour
LEAC1:
        lda     a:RTC_Hour
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     a:RTC_Hour
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        ldx     #$07
        ldy     #$19
        jsr     WriteLCD_StringtoLCD
        jsr     CheckRemoteUPButton
        beq     LEAAB
        jsr     CheckRemoteDOWNButton
        beq     LEAB0
        jsr     WaitforReleaseDOWNButton
        beq     LEB0B
        jsr     WaitforReleaseUPButton
        beq     LEAF9
        jsr     Check_ER_Button
        bne     LEAF6
        jmp     LEB25

LEAF6:
        jmp     LEA5C

LEAF9:
        sed
        lda     a:RTC_Hour
        clc
        adc     #$01
        sta     a:RTC_Hour
        cld
        cmp     #$24
        beq     LEABC
        jmp     LEAC1

LEB0B:
        sed
        lda     a:RTC_Hour
        sec
        sbc     #$01
        sta     a:RTC_Hour
        cld
        cmp     #$99
        beq     LEB1D
        jmp     LEAC1

LEB1D:
        lda     #$23
        sta     a:RTC_Hour
        jmp     LEAC1

LEB25:
        lda     LCD_String_Pos04
        sta     a:RAM_06
        lda     LCD_String_Pos05
        sta     a:RAM_07
        lda     #$20
        sta     LCD_String_Pos04
        sta     LCD_String_Pos05
        ldx     #$07
        ldy     #$19
        jsr     WriteLCD_StringtoLCD
        lda     #$05
        sta     a:$80
LEB45:
        jsr     Check_ANY_Button
        beq     LEB74
        lda     a:$80
        bne     LEB45
LEB4F:
        lda     a:RAM_06
        sta     LCD_String_Pos04
        lda     a:RAM_07
        sta     LCD_String_Pos05
        ldx     #$07
        ldy     #$19
        jsr     WriteLCD_StringtoLCD
        lda     #$0A
        sta     a:$80
LEB67:
        jsr     Check_ANY_Button
        beq     LEB74
        lda     a:$80
        bne     LEB67
        jmp     LEB25

LEB74:
        cpx     #$03
        beq     LEB4F
        cpx     #$04
        beq     LEB4F
        lda     a:RTC_Minute
        cmp     #$2D
        bne     LEB88
LEB83:
        lda     #$00
        sta     a:RTC_Minute
LEB88:
        lda     a:RTC_Minute
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos04
        lda     a:RTC_Minute
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        ldx     #$07
        ldy     #$19
        jsr     WriteLCD_StringtoLCD
        jsr     WaitforReleaseDOWNButton
        beq     LEBC8
        jsr     WaitforReleaseUPButton
        beq     LEBB6
        jsr     Check_ER_Button
        bne     LEBB3
        jmp     LEBE2

LEBB3:
        jmp     LEB25

LEBB6:
        sed
        lda     a:RTC_Minute
        clc
        adc     #$01
        sta     a:RTC_Minute
        cld
        cmp     #$60
        beq     LEB83
        jmp     LEB88

LEBC8:
        sed
        lda     a:RTC_Minute
        sec
        sbc     #$01
        sta     a:RTC_Minute
        cld
        cmp     #$99
        beq     LEBDA
        jmp     LEB88

LEBDA:
        lda     #$59
        sta     a:RTC_Minute
        jmp     LEB88

LEBE2:
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
        clb     3,Flags_79
        jmp     RadumfangEinstellen

; 0xebff
Datum_stellen:
        jsr     ClearLine_07
        lda     #$5B
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
        jmp     LEC16

LEC16:
        lda     a:ISR_RAM_88
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     a:ISR_RAM_88
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     #$2C
        sta     LCD_String_Pos03
        lda     a:ISR_RAM_89
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos04
        lda     a:ISR_RAM_89
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        lda     #$2C
        sta     LCD_String_Pos06
        lda     a:$8A
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos07
        lda     a:$8A
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos08
        lda     #$0D
        sta     LCD_String_Pos09
        ldx     #$07
        ldy     #$0D
        jsr     WriteLCD_StringtoLCD
LEC62:
        lda     LCD_String_Pos01
        sta     a:RAM_06
        lda     LCD_String_Pos02
        sta     a:RAM_07
        lda     #$20
        sta     LCD_String_Pos01
        sta     LCD_String_Pos02
        ldx     #$07
        ldy     #$0D
        jsr     WriteLCD_StringtoLCD
        lda     #$05
        sta     a:$80
LEC82:
        jsr     Check_ANY_Button
        beq     LECB7
        lda     a:$80
        bne     LEC82
        lda     a:RAM_06
        sta     LCD_String_Pos01
        lda     a:RAM_07
        sta     LCD_String_Pos02
        ldx     #$07
        ldy     #$0D
        jsr     WriteLCD_StringtoLCD
        lda     #$0A
        sta     a:$80
LECA4:
        jsr     Check_ANY_Button
        beq     LECB7
        lda     a:$80
        bne     LECA4
        jmp     LEC62

LECB1:
        jmp     Init_LCD_Parametrierung

LECB4:
        jmp     LEEA1

LECB7:
        lda     a:ISR_RAM_88
        cmp     #$2D
        bne     LECC3
LECBE:
        lda     #$01
        sta     a:ISR_RAM_88
LECC3:
        lda     a:ISR_RAM_88
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     a:ISR_RAM_88
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        ldx     #$07
        ldy     #$0D
        jsr     WriteLCD_StringtoLCD
        jsr     CheckRemoteUPButton
        beq     LECB1
        jsr     CheckRemoteDOWNButton
        beq     LECB4
        jsr     WaitforReleaseDOWNButton
        beq     LED0D
        jsr     WaitforReleaseUPButton
        beq     LECFB
        jsr     Check_ER_Button
        bne     LECF8
        jmp     LED27

LECF8:
        jmp     LEC62

LECFB:
        sed
        lda     a:ISR_RAM_88
        clc
        adc     #$01
        sta     a:ISR_RAM_88
        cld
        cmp     #$32
        beq     LECBE
        jmp     LECC3

LED0D:
        sed
        lda     a:ISR_RAM_88
        sec
        sbc     #$01
        sta     a:ISR_RAM_88
        cld
        cmp     #$00
        beq     LED1F
        jmp     LECC3

LED1F:
        lda     #$31
        sta     a:ISR_RAM_88
        jmp     LECC3

LED27:
        lda     LCD_String_Pos04
        sta     a:RAM_06
        lda     LCD_String_Pos05
        sta     a:RAM_07
        lda     #$20
        sta     LCD_String_Pos04
        sta     LCD_String_Pos05
        ldx     #$07
        ldy     #$0D
        jsr     WriteLCD_StringtoLCD
        lda     #$05
        sta     a:$80
LED47:
        jsr     Check_ANY_Button
        beq     LED76
        lda     a:$80
        bne     LED47
LED51:
        lda     a:RAM_06
        sta     LCD_String_Pos04
        lda     a:RAM_07
        sta     LCD_String_Pos05
        ldx     #$07
        ldy     #$0D
        jsr     WriteLCD_StringtoLCD
        lda     #$0A
        sta     a:$80
LED69:
        jsr     Check_ANY_Button
        beq     LED76
        lda     a:$80
        bne     LED69
        jmp     LED27

LED76:
        cpx     #$03
        beq     LED51
        cpx     #$04
        beq     LED51
        lda     a:ISR_RAM_89
        cmp     #$2D
        bne     LED8A
LED85:
        lda     #$01
        sta     a:ISR_RAM_89
LED8A:
        lda     a:ISR_RAM_89
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos04
        lda     a:ISR_RAM_89
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos05
        ldx     #$07
        ldy     #$0D
        jsr     WriteLCD_StringtoLCD
        jsr     WaitforReleaseDOWNButton
        beq     LEDCA
        jsr     WaitforReleaseUPButton
        beq     LEDB8
        jsr     Check_ER_Button
        bne     LEDB5
        jmp     LEDE4

LEDB5:
        jmp     LED27

LEDB8:
        sed
        lda     a:ISR_RAM_89
        clc
        adc     #$01
        sta     a:ISR_RAM_89
        cld
        cmp     #$13
        beq     LED85
        jmp     LED8A

LEDCA:
        sed
        lda     a:ISR_RAM_89
        sec
        sbc     #$01
        sta     a:ISR_RAM_89
        cld
        cmp     #$00
        beq     LEDDC
        jmp     LED8A

LEDDC:
        lda     #$12
        sta     a:ISR_RAM_89
        jmp     LED8A

LEDE4:
        lda     LCD_String_Pos07
        sta     a:RAM_06
        lda     LCD_String_Pos08
        sta     a:RAM_07
        lda     #$20
        sta     LCD_String_Pos07
        sta     LCD_String_Pos08
        ldx     #$07
        ldy     #$0D
        jsr     WriteLCD_StringtoLCD
        lda     #$05
        sta     a:$80
LEE04:
        jsr     Check_ANY_Button
        beq     LEE33
        lda     a:$80
        bne     LEE04
LEE0E:
        lda     a:RAM_06
        sta     LCD_String_Pos07
        lda     a:RAM_07
        sta     LCD_String_Pos08
        ldx     #$07
        ldy     #$0D
        jsr     WriteLCD_StringtoLCD
        lda     #$0A
        sta     a:$80
LEE26:
        jsr     Check_ANY_Button
        beq     LEE33
        lda     a:$80
        bne     LEE26
        jmp     LEDE4

LEE33:
        cpx     #$03
        beq     LEE0E
        cpx     #$04
        beq     LEE0E
        lda     a:$8A
        cmp     #$2D
        bne     LEE47
LEE42:
        lda     #$90
        sta     a:$8A
LEE47:
        lda     a:$8A
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos07
        lda     a:$8A
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos08
        ldx     #$07
        ldy     #$0D
        jsr     WriteLCD_StringtoLCD
        jsr     WaitforReleaseDOWNButton
        beq     LEE87
        jsr     WaitforReleaseUPButton
        beq     LEE75
        jsr     Check_ER_Button
        bne     LEE72
        jmp     LEEA1

LEE72:
        jmp     LEDE4

LEE75:
        sed
        lda     a:$8A
        clc
        adc     #$01
        sta     a:$8A
        cld
        cmp     #$51
        beq     LEE42
        jmp     LEE47

LEE87:
        sed
        lda     a:$8A
        sec
        sbc     #$01
        sta     a:$8A
        cld
        cmp     #$89
        beq     LEE99
        jmp     LEE47

LEE99:
        lda     #$50
        sta     a:$8A
        jmp     LEE47

LEEA1:
        lda     a:ISR_RAM_89
        cmp     #$02
        bne     LEEB7
        lda     a:ISR_RAM_88
        cmp     #$29
        bne     LEEB7
        jsr     LF976
        bne     LEEBE
        jmp     LEEC7

LEEB7:
        lda     a:ISR_RAM_88
        cmp     #$31
        bne     LEEC7
LEEBE:
        ldx     a:ISR_RAM_89
        lda     L9807,x
        sta     a:ISR_RAM_88
LEEC7:
        jsr     SetDayofWeek
        jmp     RadumfangEinstellen

        nop
        lda     #$31
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$20
        jsr     really_often_called
        bbs     4,Flags_79,LEEF8
LEEE2:
        lda     #$42
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$1C
        jsr     really_often_called
        clb     4,Flags_79
        jmp     LEF0B

LEEF8:
        lda     #$46
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$1C
        seb     4,Flags_79
        jsr     really_often_called
LEF0B:
        jsr     Check_ER_Button
        beq     RadumfangEinstellen
        jsr     Check_DOWN_Button
        beq     LEEF8
        jsr     Check_UP_Button
        beq     LEEE2
        jsr     CheckRemoteUPButton
        beq     LEF27
        jsr     CheckRemoteDOWNButton
        beq     RadumfangEinstellen
        jmp     LEF0B

LEF27:
        jmp     Datum_stellen

; 0xEF2A
RadumfangEinstellen:
        jsr     ClearLine_07
        lda     #$70
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
        lda     a:Radumfang_Hi
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     a:Radumfang_Hi
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     a:Radumfang_Lo
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos03
        lda     a:Radumfang_Lo
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos04
        lda     #$20
        sta     LCD_String_Pos05
        lda     #$0D
        sta     LCD_String_Pos06
        ldx     #$07
        stx     X2036
        ldy     #$25
        sty     ScreenRow
        jsr     WriteLCD_StringtoLCD
        lda     #$19
        sta     a:RAM_05
        lda     LCD_String_Pos02
        sta     LCD_String_Pos09
LEF84:
        lda     LCD_String_Pos01
        sta     a:RAM_06
        lda     #$20
        sta     LCD_String_Pos01
        lda     #$0D
        sta     LCD_String_Pos02
        ldx     X2036
        ldy     ScreenRow
        jsr     WriteLCD_StringtoLCD
        lda     #$05
        sta     a:$80
LEFA2:
        jsr     Check_ANY_Button
        beq     LEFD8
        lda     a:$80
        bne     LEFA2
        lda     a:RAM_06
        sta     LCD_String_Pos01
        lda     #$0D
        sta     LCD_String_Pos02
        ldx     X2036
        ldy     ScreenRow
        jsr     WriteLCD_StringtoLCD
        lda     #$0A
        sta     a:$80
LEFC5:
        jsr     Check_ANY_Button
        beq     LEFD8
        lda     a:$80
        bne     LEFC5
        jmp     LEF84

LEFD2:
        jmp     Init_LCD_Parametrierung

LEFD5:
        jmp     Gesamtkilometer_stellen

LEFD8:
        lda     a:RAM_06
        sta     LCD_String_Pos01
LEFDE:
        lda     #$0D
        sta     LCD_String_Pos02
        ldx     X2036
        ldy     ScreenRow
        jsr     WriteLCD_StringtoLCD
        jsr     CheckRemoteUPButton
        beq     LEFD2
        jsr     CheckRemoteDOWNButton
        beq     LEFD5
        jsr     WaitforReleaseDOWNButton
        beq     LF05D
        jsr     WaitforReleaseUPButton
        beq     LF066
        jsr     Check_ER_Button
        bne     LF060
        inc     a:RAM_05
        lda     a:RAM_05
        cmp     #$1A
        beq     LF024
        cmp     #$1B
        beq     LF037
        cmp     #$1C
        beq     LF04A
        lda     a:Radumfang_Hi
        cmp     #$00
        beq     LF021
        jmp     Gesamtkilometer_stellen

LF021:
        jmp     RadumfangEinstellen

LF024:
        lda     LCD_String_Pos09
        sta     LCD_String_Pos01
        ldx     #$07
        stx     X2036
        ldy     #$31
        sty     ScreenRow
        jmp     LF060

LF037:
        lda     LCD_String_Pos03
        sta     LCD_String_Pos01
        ldx     #$07
        stx     X2036
        ldy     #$3D
        sty     ScreenRow
        jmp     LF060

LF04A:
        lda     LCD_String_Pos04
        sta     LCD_String_Pos01
        ldx     #$07
        stx     X2036
        ldy     #$49
        sty     ScreenRow
        jmp     LF060

LF05D:
        jmp     LF120

LF060:
        jmp     LEF84

LF063:
        jmp     LF0FB

LF066:
        lda     a:RAM_05
        cmp     #$1A
        beq     LF0A0
        cmp     #$1B
        beq     LF0D9
        cmp     #$1C
        beq     LF063
        sed
        lda     a:Radumfang_Hi
        clc
        adc     #$10
        sta     a:Radumfang_Hi
        cld
        and     #$F0
        cmp     #$60
        beq     LF08F
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LEFDE

LF08F:
        lda     a:Radumfang_Hi
        and     #$0F
        sta     a:Radumfang_Hi
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LEFDE

LF0A0:
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
        beq     LF0C6
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LEFDE

LF0C6:
        lda     a:Radumfang_Hi
        and     #$F0
        ora     #$01
        sta     a:Radumfang_Hi
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LEFDE

LF0D9:
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
        sta     LCD_String_Pos01
        jmp     LEFDE

LF0FB:
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
        sta     LCD_String_Pos01
        jmp     LEFDE

LF11D:
        jmp     LF1B6

LF120:
        lda     a:RAM_05
        cmp     #$1A
        beq     LF15F
        cmp     #$1B
        beq     LF195
        cmp     #$1C
        beq     LF11D
        sed
        lda     a:Radumfang_Hi
        sec
        sbc     #$10
        sta     a:Radumfang_Hi
        cld
        lda     a:Radumfang_Hi
        and     #$F0
        cmp     #$90
        beq     LF14C
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LEFDE

LF14C:
        lda     a:Radumfang_Hi
        and     #$0F
        ora     #$50
        sta     a:Radumfang_Hi
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LEFDE

LF15F:
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
        beq     LF184
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LEFDE

LF184:
        lda     a:Radumfang_Hi
        ora     #$09
        sta     a:Radumfang_Hi
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LEFDE

LF195:
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
        sta     LCD_String_Pos01
        jmp     LEFDE

LF1B6:
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
        sta     LCD_String_Pos01
        jmp     LEFDE

        lda     #$85
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$20
        jsr     really_often_called
        lda     a:RAM_93
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        lda     a:RAM_92
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos02
        lda     a:RAM_92
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos03
        lda     #$20
        sta     LCD_String_Pos04
        lda     #$DF
        sta     LCD_String_Pos05
        lda     #$43
        sta     LCD_String_Pos06
        lda     #$0D
        sta     LCD_String_Pos07
        lda     #$1A
        sta     a:RAM_05
        jsr     WriteLCD_StringtoLCD
        lda     LCD_String_Pos02
        sta     LCD_String_Pos09
LF225:
        lda     LCD_String_Pos01
        sta     a:RAM_06
        lda     #$20
        sta     LCD_String_Pos01
        lda     #$0D
        sta     LCD_String_Pos02
        jsr     WriteLCD_StringtoLCD
        lda     #$05
        sta     a:$80
LF23D:
        jsr     Check_ANY_Button
        beq     LF26D
        lda     a:$80
        bne     LF23D
        lda     a:RAM_06
        sta     LCD_String_Pos01
        lda     #$0D
        sta     LCD_String_Pos02
        jsr     WriteLCD_StringtoLCD
        lda     #$0A
        sta     a:$80
LF25A:
        jsr     Check_ANY_Button
        beq     LF26D
        lda     a:$80
        bne     LF25A
        jmp     LF225

LF267:
        jmp     RadumfangEinstellen

LF26A:
        jmp     Gesamtkilometer_stellen

LF26D:
        lda     a:RAM_06
        sta     LCD_String_Pos01
LF273:
        lda     #$0D
        sta     LCD_String_Pos02
        jsr     WriteLCD_StringtoLCD
        jsr     CheckRemoteUPButton
        beq     LF267
        jsr     CheckRemoteDOWNButton
        beq     LF26A
        jsr     WaitforReleaseDOWNButton
        beq     LF2B7
        jsr     WaitforReleaseUPButton
        beq     LF2BD
        jsr     Check_ER_Button
        bne     LF2BA
        inc     a:RAM_05
        lda     a:RAM_05
        cmp     #$1B
        beq     LF2A5
        cmp     #$1C
        beq     LF2AE
        jmp     Gesamtkilometer_stellen

LF2A5:
        lda     LCD_String_Pos09
        sta     LCD_String_Pos01
        jmp     LF2BA

LF2AE:
        lda     LCD_String_Pos03
        sta     LCD_String_Pos01
        jmp     LF2BA

LF2B7:
        jmp     LF32D

LF2BA:
        jmp     LF225

LF2BD:
        lda     a:RAM_05
        cmp     #$1B
        beq     LF2E9
        cmp     #$1C
        beq     LF30B
        sed
        lda     a:RAM_93
        clc
        adc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     a:RAM_93
        and     #$F0
        ora     a:RAM_07
        sta     a:RAM_93
        cld
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LF273

LF2E9:
        nop
        sed
        lda     a:RAM_92
        clc
        adc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     a:RAM_92
        and     #$0F
        ora     a:RAM_07
        sta     a:RAM_92
        cld
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LF273

LF30B:
        nop
        sed
        lda     a:RAM_92
        clc
        adc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     a:RAM_92
        and     #$F0
        ora     a:RAM_07
        sta     a:RAM_92
        cld
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LF273

LF32D:
        lda     a:RAM_05
        cmp     #$1B
        beq     LF359
        cmp     #$1C
        beq     LF37A
        sed
        lda     a:RAM_93
        sec
        sbc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     a:RAM_93
        and     #$F0
        ora     a:RAM_07
        sta     a:RAM_93
        cld
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LF273

LF359:
        sed
        lda     a:RAM_92
        sec
        sbc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     a:RAM_92
        and     #$0F
        ora     a:RAM_07
        sta     a:RAM_92
        cld
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LF273

LF37A:
        sed
        lda     a:RAM_92
        sec
        sbc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     a:RAM_92
        and     #$F0
        ora     a:RAM_07
        sta     a:RAM_92
        cld
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LF273

; 0xF39b
Gesamtkilometer_stellen:
        jsr     ClearLine_07
        lda     a:Radumfang_Lo
        sta     Gesamtkm_Mid
        lda     a:Radumfang_Hi
        sta     Gesamtkm_Hi
        lda     #$96
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
        lda     ODO_100k_10k
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     ODO_100k_10k
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos02
        lda     ODO_1k_100
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos03
        lda     ODO_1k_100
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos04
        lda     ODO_10_1
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos05
        lda     ODO_10_1
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos06
        lda     #$20
        sta     LCD_String_Pos07
        lda     #$0D
        sta     LCD_String_Pos08
        lda     #$17
        sta     a:RAM_05
        ldx     #$07
        stx     X2036
        ldy     #$19
        sty     ScreenRow
        jsr     WriteLCD_StringtoLCD
        lda     LCD_String_Pos02
        sta     LCD_String_Pos11
LF413:
        lda     LCD_String_Pos01
        sta     a:RAM_06
        lda     #$20
        sta     LCD_String_Pos01
        lda     #$0D
        sta     LCD_String_Pos02
        ldx     X2036
        ldy     ScreenRow
        jsr     WriteLCD_StringtoLCD
        lda     #$05
        sta     a:$80
LF431:
        jsr     Check_ANY_Button
        beq     LF467
        lda     a:$80
        bne     LF431
        lda     a:RAM_06
        sta     LCD_String_Pos01
        lda     #$0D
        sta     LCD_String_Pos02
        ldx     X2036
        ldy     ScreenRow
        jsr     WriteLCD_StringtoLCD
        lda     #$0A
        sta     a:$80
LF454:
        jsr     Check_ANY_Button
        beq     LF467
        lda     a:$80
        bne     LF454
        jmp     LF413

LF461:
        jmp     RadumfangEinstellen

LF464:
        jmp     LF766

LF467:
        lda     a:RAM_06
        sta     LCD_String_Pos01
LF46D:
        lda     #$0D
        sta     LCD_String_Pos02
        ldx     X2036
        ldy     ScreenRow
        jsr     WriteLCD_StringtoLCD
        jsr     CheckRemoteUPButton
        beq     LF461
        jsr     CheckRemoteDOWNButton
        beq     LF464
        jsr     WaitforReleaseDOWNButton
        beq     LF4B1
        jsr     WaitforReleaseUPButton
        beq     LF4B4
        jsr     Check_ER_Button
        bne     LF4B7
        inc     a:RAM_05
        lda     a:RAM_05
        cmp     #$18
        beq     LF4BA
        cmp     #$19
        beq     LF4CD
        cmp     #$1A
        beq     LF4E0
        cmp     #$1B
        beq     LF4F3
        cmp     #$1C
        beq     LF506
        jmp     LF766

LF4B1:
        jmp     LF61F

LF4B4:
        jmp     LF522

LF4B7:
        jmp     LF413

LF4BA:
        lda     LCD_String_Pos11
        sta     LCD_String_Pos01
        ldx     #$07
        stx     X2036
        ldy     #$25
        sty     ScreenRow
        jmp     LF4B7

LF4CD:
        lda     LCD_String_Pos03
        sta     LCD_String_Pos01
        ldx     #$07
        stx     X2036
        ldy     #$31
        sty     ScreenRow
        jmp     LF4B7

LF4E0:
        lda     LCD_String_Pos04
        sta     LCD_String_Pos01
        ldx     #$07
        stx     X2036
        ldy     #$3D
        sty     ScreenRow
        jmp     LF4B7

LF4F3:
        lda     LCD_String_Pos05
        sta     LCD_String_Pos01
        ldx     #$07
        stx     X2036
        ldy     #$49
        sty     ScreenRow
        jmp     LF4B7

LF506:
        lda     LCD_String_Pos06
        sta     LCD_String_Pos01
        ldx     #$07
        stx     X2036
        ldy     #$55
        sty     ScreenRow
        jmp     LF4B7

LF519:
        jmp     LF5D5

LF51C:
        jmp     LF5F7

LF51F:
        jmp     LF5B3

LF522:
        lda     a:RAM_05
        cmp     #$18
        beq     LF56F
        cmp     #$19
        beq     LF591
        cmp     #$1A
        beq     LF51F
        cmp     #$1B
        beq     LF519
        cmp     #$1C
        beq     LF51C
        lda     #$00
        sta     ISR_X200e
        sta     ISR_X200f
        sta     ISR_X2010
        sed
        lda     ODO_100k_10k
        clc
        adc     #$10
        sta     ODO_100k_10k
        cld
        and     #$F0
        cmp     #$00
        beq     LF55E
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LF46D

LF55E:
        lda     ODO_100k_10k
        and     #$0F
        sta     ODO_100k_10k
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LF46D

LF56F:
        nop
        sed
        lda     ODO_100k_10k
        clc
        adc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     ODO_100k_10k
        and     #$F0
        ora     a:RAM_07
        sta     ODO_100k_10k
        cld
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LF46D

LF591:
        nop
        sed
        lda     ODO_1k_100
        clc
        adc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     ODO_1k_100
        and     #$0F
        ora     a:RAM_07
        sta     ODO_1k_100
        cld
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LF46D

LF5B3:
        nop
        sed
        lda     ODO_1k_100
        clc
        adc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     ODO_1k_100
        and     #$F0
        ora     a:RAM_07
        sta     ODO_1k_100
        cld
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LF46D

LF5D5:
        nop
        sed
        lda     ODO_10_1
        clc
        adc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     ODO_10_1
        and     #$0F
        ora     a:RAM_07
        sta     ODO_10_1
        cld
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LF46D

LF5F7:
        nop
        sed
        lda     ODO_10_1
        clc
        adc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     ODO_10_1
        and     #$F0
        ora     a:RAM_07
        sta     ODO_10_1
        cld
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LF46D

LF619:
        jmp     LF6C7

LF61C:
        jmp     LF6E8

LF61F:
        lda     a:RAM_05
        cmp     #$18
        beq     LF664
        cmp     #$19
        beq     LF685
        cmp     #$1A
        beq     LF6A6
        cmp     #$1B
        beq     LF619
        cmp     #$1C
        beq     LF61C
        sed
        lda     ODO_100k_10k
        sec
        sbc     #$10
        sta     ODO_100k_10k
        cld
        lda     ODO_100k_10k
        and     #$F0
        cmp     #$00
        beq     LF653
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LF46D

LF653:
        lda     ODO_100k_10k
        and     #$0F
        sta     ODO_100k_10k
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LF46D

LF664:
        sed
        lda     ODO_100k_10k
        sec
        sbc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     ODO_100k_10k
        and     #$F0
        ora     a:RAM_07
        sta     ODO_100k_10k
        cld
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LF46D

LF685:
        sed
        lda     ODO_1k_100
        sec
        sbc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     ODO_1k_100
        and     #$0F
        ora     a:RAM_07
        sta     ODO_1k_100
        cld
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LF46D

LF6A6:
        sed
        lda     ODO_1k_100
        sec
        sbc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     ODO_1k_100
        and     #$F0
        ora     a:RAM_07
        sta     ODO_1k_100
        cld
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LF46D

LF6C7:
        sed
        lda     ODO_10_1
        sec
        sbc     #$10
        and     #$F0
        sta     a:RAM_07
        lda     ODO_10_1
        and     #$0F
        ora     a:RAM_07
        sta     ODO_10_1
        cld
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        jmp     LF46D

LF6E8:
        sed
        lda     ODO_10_1
        sec
        sbc     #$01
        and     #$0F
        sta     a:RAM_07
        lda     ODO_10_1
        and     #$F0
        ora     a:RAM_07
        sta     ODO_10_1
        cld
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        jmp     LF46D

        nop
        lda     #$D9
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$20
        jsr     really_often_called
        bbs     0,ButtonCounter,LF734
LF71E:
        lda     #$42
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$1C
        jsr     really_often_called
        clb     0,ButtonCounter
        jmp     LF747

LF734:
        lda     #$46
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        lda     #$84
        ldx     #$1C
        seb     0,ButtonCounter
        jsr     really_often_called
LF747:
        jsr     Check_ER_Button
        beq     LF766
        jsr     Check_DOWN_Button
        beq     LF734
        jsr     Check_UP_Button
        beq     LF71E
        jsr     CheckRemoteUPButton
        beq     LF763
        jsr     CheckRemoteDOWNButton
        beq     LF766
        jmp     LF747

LF763:
        jmp     Gesamtkilometer_stellen

LF766:
        jsr     ClearLine_07
        lda     #$F1
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
        lda     #$E1
        sta     a:StringPTR_0L
        lda     #$9B
        sta     a:StringPTR_0H
        ldx     #$10
        ldy     #$00
        jsr     WriteStringtoLCD
        lda     #$F0
        sta     a:StringPTR_0L
        lda     #$9B
        sta     a:StringPTR_0H
        ldx     #$08
        ldy     #$00
        jsr     WriteStringtoLCD
LF79C:
        lda     #$FF
        sta     a:StringPTR_0L
        lda     #$9B
        sta     a:StringPTR_0H
        bbs     4,Flags_7b,LF7B2
        ldx     #$10
        ldy     #$5F
        jsr     WriteStringtoLCD
        bra     LF7B9
LF7B2:
        ldx     #$08
        ldy     #$5F
        jsr     WriteStringtoLCD
LF7B9:
        lda     #$05
        sta     a:StringPTR_0L
        lda     #$9C
        sta     a:StringPTR_0H
        bbc     4,Flags_7b,LF7CF
        ldx     #$10
        ldy     #$5F
        jsr     WriteStringtoLCD
        bra     LF7D6
LF7CF:
        ldx     #$08
        ldy     #$5F
        jsr     WriteStringtoLCD
LF7D6:
        jsr     Check_ER_Button
        beq     LF802
        jsr     Check_DOWN_Button
        beq     LF7F5
        jsr     Check_UP_Button
        beq     LF7F5
        jsr     CheckRemoteUPButton
        beq     LF7F2
        jsr     CheckRemoteDOWNButton
        beq     LF802
        jmp     LF7D6

LF7F2:
        jmp     Gesamtkilometer_stellen

LF7F5:
        bbs     4,Flags_7b,LF7FD
        seb     4,Flags_7b
        jmp     LF79C

LF7FD:
        clb     4,Flags_7b
        jmp     LF79C

LF802:
        jsr     ClearLine_07
        lda     #$A6
        sta     a:StringPTR_0L
        lda     #$9B
        sta     a:StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
LF816:
        lda     a:RAM_68
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        cmp     #$30
        bne     LF82F
        lda     #$2C
        sta     LCD_String_Pos02
        lda     #$35
        sta     LCD_String_Pos03
        bra     LF837
LF82F:
        lda     #$20
        sta     LCD_String_Pos02
        sta     LCD_String_Pos03
LF837:
        lda     #$0D
        sta     LCD_String_Pos04
        ldx     #$07
        sta     X2036
        ldy     #$32
        sta     ScreenRow
        jsr     WriteLCD_StringtoLCD
        jsr     Check_ER_Button
        beq     LF88C
        jsr     Check_DOWN_Button
        beq     LF868
        jsr     Check_UP_Button
        beq     LF87A
        jsr     CheckRemoteUPButton
        beq     LF865
        jsr     CheckRemoteDOWNButton
        beq     LF88C
        jmp     LF816

LF865:
        jmp     LF766

LF868:
        lda     a:RAM_68
        clc
        adc     #$01
        cmp     #$06
        bne     LF874
        lda     #$00
LF874:
        sta     a:RAM_68
        jmp     LF816

LF87A:
        lda     a:RAM_68
        sec
        sbc     #$01
        cmp     #$FF
        bne     LF886
        lda     #$05
LF886:
        sta     a:RAM_68
        jmp     LF816

LF88C:
        jsr     ClearLine_07
        lda     #$C5
        sta     a:StringPTR_0L
        lda     #$9B
        sta     a:StringPTR_0H
        ldx     #$06
        ldy     #$00
        jsr     WriteStringtoLCD
        lda     #$DB
        sta     a:StringPTR_0L
        lda     #$9B
        sta     a:StringPTR_0H
        ldx     #$08
        ldy     #$60
        jsr     WriteStringtoLCD
LF8B1:
        lda     a:$69
        cmp     #$10
        bne     LF8CD
        jsr     Convert_ASCII_Zehner
        sta     LCD_String_Pos01
        lda     #$30
        sta     LCD_String_Pos02
        sta     LCD_String_Pos03
        lda     #$0D
        sta     LCD_String_Pos04
        bra     LF8E2
LF8CD:
        jsr     Convert_ASCII_Einer
        sta     LCD_String_Pos01
        lda     #$30
        sta     LCD_String_Pos02
        lda     #$20
        sta     LCD_String_Pos03
        lda     #$0D
        sta     LCD_String_Pos04
LF8E2:
        ldx     #$07
        sta     X2036
        ldy     #$28
        sta     ScreenRow
        jsr     WriteLCD_StringtoLCD
        jsr     Check_ER_Button
        beq     LF954
        jsr     Check_DOWN_Button
        beq     LF90E
        jsr     Check_UP_Button
        beq     LF931
        jsr     CheckRemoteUPButton
        beq     LF90B
        jsr     CheckRemoteDOWNButton
        beq     LF954
        jmp     LF8B1

LF90B:
        jmp     LF802

LF90E:
        lda     a:$69
        cmp     #$01
        beq     LF921
        cmp     #$05
        beq     LF929
        lda     #$01
        sta     a:$69
        jmp     LF8B1

LF921:
        lda     #$05
        sta     a:$69
        jmp     LF8B1

LF929:
        lda     #$10
        sta     a:$69
        jmp     LF8B1

LF931:
        lda     a:$69
        cmp     #$01
        beq     LF944
        cmp     #$05
        beq     LF94C
        lda     #$05
        sta     a:$69
        jmp     LF8B1

LF944:
        lda     #$10
        sta     a:$69
        jmp     LF8B1

LF94C:
        lda     #$01
        sta     a:$69
        jmp     LF8B1

LF954:
        clb     6,Flags_79
        jsr     LD160
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

; 0xf966
WaitforReleaseDOWNButton:
        lda     #$53
        ldx     #$02
        jsr     really_often_called
        rts

; 0xf96e
WaitforReleaseUPButton:
        lda     #$53
        ldx     #$01
        jsr     really_often_called
        rts

LF976:
        ldx     #$0F
LF978:
        lda     a:$8A
        cmp     Tab_Schaltjahre,x
        beq     LF986
        dex
        bne     LF978
        lda     #$FF
        rts

LF986:
        lda     #$00
        rts

; 0xf989
Tab_Schaltjahre:
        .byte   $00,$48,$44,$40,$36,$32,$28,$24
        .byte   $20,$16,$12,$08,$04,$00,$96,$92
LF999:
        php
        pha
        cld
        and     #$0F
        sta     a:$6A
        pla
        and     #$F0
        lsr     a
        sta     a:$6B
        lsr     a
        lsr     a
        clc
        adc     a:$6B
        nop
        adc     a:$6A
        nop
        plp
        nop
        rts

SetDayofWeek:
        lda     a:$8A
        jsr     LF999
        sta     a:$8D
        lda     a:ISR_RAM_89
        jsr     LF999
        sta     a:$8E
        lda     a:ISR_RAM_88
        jsr     LF999
        sta     a:RAM_Test8f
        lda     a:$8D
        sec
        sbc     #$50
        nop
        bpl     LF9DE
        clc
        adc     #$64
        nop
LF9DE:
        sta     X206d
        lsr     a
        lsr     a
        sta     ISR_X206c
        lda     X206d
        and     #$03
        bne     LF9F4
        lda     a:$8E
        cmp     #$03
        bcc     LF9F7
LF9F4:
        inc     ISR_X206c
LF9F7:
        lda     ISR_X206c
        clc
        adc     X206d
        nop
        sta     X206d
        ldy     a:$8E
        lda     TabDay_of_Wek,y
        clc
        adc     a:RAM_Test8f
        nop
        adc     X206d
        nop
LFA11:
        tax
        sec
        sbc     #$07
        nop
        bpl     LFA11
        stx     a:DayofWeek
; 0xfa1b
TabDay_of_Wek:
        rts

        .byte   $00,$03,$03,$06,$01,$04,$06,$02
        .byte   $05,$00,$03,$05
ClearLine_07:
        lda     #$20
        sta     LCD_String_Pos01
        sta     LCD_String_Pos02
        sta     LCD_String_Pos03
        sta     LCD_String_Pos04
        sta     LCD_String_Pos05
        sta     LCD_String_Pos06
        sta     LCD_String_Pos07
        sta     LCD_String_Pos08
        sta     LCD_String_Pos09
        sta     LCD_String_Pos10
        sta     LCD_String_Pos11
        lda     #$0D
        sta     LCD_String_Pos12
        ldx     #$07
        ldy     #$00
        jsr     WriteLCD_StringtoLCD
        rts

; 0xfa58
LFa58:
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
        .byte   $FF,$FF,$FF,$FF
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
