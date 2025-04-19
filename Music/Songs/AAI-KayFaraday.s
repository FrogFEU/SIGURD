	.include "MPlayDef.s"

	.equ	KayFaraday_grp, voicegroup000
	.equ	KayFaraday_pri, 0
	.equ	KayFaraday_rev, 0
	.equ	KayFaraday_mvl, 127
	.equ	KayFaraday_key, 0
	.equ	KayFaraday_tbs, 1
	.equ	KayFaraday_exg, 0
	.equ	KayFaraday_cmp, 1

	.section .rodata
	.global	KayFaraday
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

KayFaraday_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , KayFaraday_key+0
 .byte   TEMPO , 136*KayFaraday_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 60*KayFaraday_mvl/mxv
 .byte   N09 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N09 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N09 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N09 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #01 @001   ----------------------------------------
Label_0101AA24:
 .byte   N06 ,Cn1 ,v118
 .byte   N04 ,Dn2 ,v102
 .byte   W06
 .byte   N05 ,Cn2 ,v097
 .byte   W06
 .byte   N04 ,Dn2 ,v107
 .byte   W12
 .byte   N09 ,Cn1 ,v094
 .byte   N04 ,Dn2 ,v111
 .byte   W12
 .byte   N03 ,An1 ,v097
 .byte   W06
 .byte   Cn2 ,v105
 .byte   W06
 .byte   N10 ,Cn1 ,v120
 .byte   W06
 .byte   N04 ,Cn2 ,v104
 .byte   W06
 .byte   N06 ,An1 ,v112
 .byte   W12
 .byte   N17 ,Dn1 ,v122
 .byte   N05 ,Fn1 ,v113
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0101AA55:
 .byte   N09 ,Cn1 ,v122
 .byte   N04 ,As1 ,v107
 .byte   N22 ,Cs2 ,v117
 .byte   W24
 .byte   N09 ,Dn1 ,v122
 .byte   N04 ,Fs1 ,v102
 .byte   W12
 .byte   N03 ,Fs1 ,v085
 .byte   W06
 .byte   N04 ,Fs1 ,v095
 .byte   W06
 .byte   N03 ,Fs1 ,v101
 .byte   W06
 .byte   N05 ,Fs1 ,v095
 .byte   W06
 .byte   Cn1 ,v117
 .byte   N03 ,Fs1 ,v107
 .byte   W12
 .byte   N06 ,Dn1 ,v122
 .byte   N03 ,Fs1 ,v102
 .byte   W12
 .byte   N04 ,Fs1 ,v101
 .byte   W06
 .byte   N05 ,Fs1 ,v107
 .byte   W06
@  #01 @003   ----------------------------------------
Label_0101AA8B:
 .byte   N08 ,Cn1 ,v121
 .byte   N05 ,As1 ,v107
 .byte   W24
 .byte   N09 ,Dn1 ,v121
 .byte   N04 ,Fs1 ,v103
 .byte   W12
 .byte   Fs1 ,v097
 .byte   W06
 .byte   N05 ,Fs1 ,v101
 .byte   W06
 .byte   N04 ,Fs1 ,v107
 .byte   W12
 .byte   N05 ,Cn1 ,v115
 .byte   N04 ,Fs1 ,v097
 .byte   W12
 .byte   N08 ,Dn1 ,v123
 .byte   W06
 .byte   N04 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Fs1 ,v101
 .byte   W06
 .byte   N04 ,Fs1 ,v103
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0101AABC:
 .byte   N07 ,Cn1 ,v117
 .byte   N05 ,As1 ,v107
 .byte   W24
 .byte   N07 ,Dn1 ,v122
 .byte   N04 ,Fs1 ,v101
 .byte   W12
 .byte   Fs1 ,v103
 .byte   W06
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   N04 ,Fs1 ,v101
 .byte   W06
 .byte   Fs1 ,v091
 .byte   W06
 .byte   N06 ,Cn1 ,v114
 .byte   N04 ,Fs1 ,v102
 .byte   W12
 .byte   N06 ,Dn1 ,v121
 .byte   N03 ,Fs1 ,v107
 .byte   W12
 .byte   Fs1 ,v102
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   N07 ,Cn1 ,v117
 .byte   N04 ,As1 ,v101
 .byte   W24
 .byte   N07 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v107
 .byte   W12
 .byte   N03 ,Fs1 ,v097
 .byte   W06
 .byte   N04 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Fs1 ,v101
 .byte   W06
 .byte   N04 ,Fs1 ,v103
 .byte   W06
 .byte   N05 ,Cn1 ,v115
 .byte   W06
 .byte   N01 ,Fs1 ,v097
 .byte   W06
 .byte   N07 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v103
 .byte   W12
 .byte   N04 ,Cn1 ,v115
 .byte   N04 ,Fs1 ,v107
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   N06 ,Cn1 ,v122
 .byte   N06 ,As1 ,v102
 .byte   W24
 .byte   Dn1 ,v122
 .byte   N04 ,Fs1 ,v097
 .byte   W12
 .byte   N03 ,Fs1 ,v095
 .byte   W06
 .byte   N04 ,Fs1 ,v097
 .byte   W06
 .byte   Fs1 ,v103
 .byte   W06
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v121
 .byte   N04 ,Fs1 ,v107
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v102
 .byte   W12
 .byte   N03 ,Fs1 ,v097
 .byte   W06
 .byte   N05 ,Fs1 ,v102
 .byte   W06
@  #01 @007   ----------------------------------------
Label_0101AB53:
 .byte   N06 ,Cn1 ,v117
 .byte   N05 ,As1 ,v107
 .byte   W24
 .byte   N06 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v103
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03 ,Fs1 ,v095
 .byte   W06
 .byte   N04 ,Fs1 ,v103
 .byte   W06
 .byte   N05 ,Fs1 ,v094
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N03 ,Fs1 ,v107
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v107
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N05 ,Fs1 ,v103
 .byte   W06
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_0101AB84:
 .byte   N06 ,Cn1 ,v123
 .byte   N05 ,As1 ,v102
 .byte   W24
 .byte   N06 ,Dn1 ,v122
 .byte   N03 ,Fs1 ,v102
 .byte   W12
 .byte   Fs1 ,v095
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,Fs1 ,v102
 .byte   W12
 .byte   N05 ,Cn1 ,v117
 .byte   N04 ,Fs1 ,v101
 .byte   W06
 .byte   Fs1 ,v103
 .byte   W06
 .byte   N06 ,Dn1 ,v121
 .byte   N04 ,Fs1 ,v107
 .byte   W12
 .byte   N03 ,Fs1 ,v101
 .byte   N03 ,Dn2 ,v086
 .byte   W06
 .byte   N04 ,Fs1 ,v101
 .byte   N06 ,Cn2 ,v086
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0101ABBB:
 .byte   N05 ,Cn1 ,v115
 .byte   N04 ,Fs1 ,v107
 .byte   N06 ,Dn2 ,v111
 .byte   W12
 .byte   N03 ,Fs1 ,v107
 .byte   N04 ,Cn2 ,v100
 .byte   W06
 .byte   N05 ,Fs1 ,v103
 .byte   W06
 .byte   Cn1 ,v123
 .byte   N04 ,Fs1 ,v107
 .byte   N04 ,Cn2 ,v113
 .byte   W12
 .byte   N03 ,Fs1 ,v103
 .byte   N05 ,An1 ,v112
 .byte   W06
 .byte   N04 ,Fs1 ,v107
 .byte   W06
 .byte   Cn1 ,v123
 .byte   N04 ,Fn1 ,v117
 .byte   N03 ,Fs1 ,v107
 .byte   W12
 .byte   N05 ,Dn1 ,v122
 .byte   W18
 .byte   Cn1 ,v111
 .byte   W06
 .byte   N07 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Cn1 ,v121
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   N09 ,Cn1 ,v122
 .byte   N04 ,As1 ,v107
 .byte   N23 ,Cs2 ,v117
 .byte   W24
 .byte   N09 ,Dn1 ,v122
 .byte   N04 ,Fs1 ,v102
 .byte   W12
 .byte   N03 ,Fs1 ,v085
 .byte   W06
 .byte   N04 ,Fs1 ,v095
 .byte   W06
 .byte   N03 ,Fs1 ,v101
 .byte   W06
 .byte   N05 ,Fs1 ,v095
 .byte   W06
 .byte   Cn1 ,v117
 .byte   N03 ,Fs1 ,v107
 .byte   W12
 .byte   N06 ,Dn1 ,v122
 .byte   N03 ,Fs1 ,v102
 .byte   W12
 .byte   N04 ,Fs1 ,v101
 .byte   W06
 .byte   N05 ,Fs1 ,v107
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101AA8B
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0101AABC
@  #01 @013   ----------------------------------------
 .byte   N07 ,Cn1 ,v117
 .byte   N04 ,As1 ,v101
 .byte   W24
 .byte   N07 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v107
 .byte   W12
 .byte   N03 ,Fs1 ,v097
 .byte   W06
 .byte   N04 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Fs1 ,v101
 .byte   W06
 .byte   N04 ,Fs1 ,v103
 .byte   W06
 .byte   N05 ,Cn1 ,v115
 .byte   W06
 .byte   N01 ,Fs1 ,v097
 .byte   W06
 .byte   N07 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v103
 .byte   W12
 .byte   N04 ,Cn1 ,v115
 .byte   N04 ,Fs1 ,v107
 .byte   N10 ,An1 ,v117
 .byte   W06
 .byte   N04 ,Fs1 ,v107
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   N06 ,Cn1 ,v122
 .byte   N06 ,As1 ,v102
 .byte   N22 ,An2 ,v113
 .byte   W24
 .byte   N06 ,Dn1 ,v122
 .byte   N04 ,Fs1 ,v097
 .byte   W12
 .byte   N03 ,Fs1 ,v095
 .byte   W06
 .byte   N04 ,Fs1 ,v097
 .byte   W06
 .byte   Fs1 ,v103
 .byte   W06
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v121
 .byte   N04 ,Fs1 ,v107
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v102
 .byte   W12
 .byte   N03 ,Fs1 ,v097
 .byte   W06
 .byte   N05 ,Fs1 ,v102
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101AB53
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0101AB84
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0101ABBB
@  #01 @018   ----------------------------------------
 .byte   N09 ,Cn1 ,v120
 .byte   N11 ,Fs1 ,v080
 .byte   N23 ,Cs2 ,v117
 .byte   W12
 .byte   N08 ,As1 ,v080
 .byte   W12
 .byte   N09 ,Dn1 ,v122
 .byte   N10 ,Fs1 ,v088
 .byte   W12
 .byte   N08 ,As1 ,v087
 .byte   W12
 .byte   N09 ,Cn1 ,v117
 .byte   N11 ,Fs1 ,v088
 .byte   W12
 .byte   N07 ,As1 ,v080
 .byte   W06
 .byte   N08 ,Cn1 ,v123
 .byte   W06
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   N06 ,Cn1 ,v117
 .byte   N07 ,As1 ,v080
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N09 ,Cn1 ,v122
 .byte   N11 ,Fs1 ,v088
 .byte   W12
 .byte   N08 ,As1 ,v086
 .byte   W12
 .byte   N09 ,Dn1 ,v122
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   N07 ,As1 ,v077
 .byte   W12
 .byte   N09 ,Cn1 ,v123
 .byte   N11 ,Fs1 ,v086
 .byte   W12
 .byte   N07 ,As1 ,v082
 .byte   W06
 .byte   N06 ,Cn1 ,v121
 .byte   W06
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   N06 ,Cn1 ,v122
 .byte   N07 ,As1 ,v082
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N09 ,Cn1 ,v117
 .byte   N09 ,Fs1 ,v087
 .byte   W24
 .byte   Dn1 ,v122
 .byte   W24
 .byte   N13 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1 ,v121
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   Cn1 ,v115
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N05 ,Fs1 ,v092
 .byte   W12
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Cn1 ,v123
 .byte   N04 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N06 ,Cn1 ,v115
 .byte   N04 ,Fs1 ,v087
 .byte   W06
 .byte   Fs1 ,v077
 .byte   W06
 .byte   N07 ,Dn1 ,v127
 .byte   N05 ,As1 ,v087
 .byte   W12
 .byte   N04 ,Cn1 ,v115
 .byte   N22 ,Gn2 ,v117
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N09 ,Cn1 ,v122
 .byte   N10 ,Fs1 ,v078
 .byte   N22 ,An2 ,v117
 .byte   W12
 .byte   N07 ,As1 ,v087
 .byte   W12
 .byte   N08 ,Dn1 ,v121
 .byte   N12 ,Fs1 ,v087
 .byte   W12
 .byte   N08 ,As1 ,v088
 .byte   W12
 .byte   Cn1 ,v122
 .byte   N11 ,Fs1 ,v078
 .byte   W12
 .byte   N08 ,As1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v117
 .byte   W06
 .byte   N10 ,Dn1 ,v115
 .byte   N11 ,Fs1 ,v077
 .byte   W12
 .byte   N06 ,Cn1 ,v111
 .byte   N10 ,As1 ,v082
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   N11 ,Cn1 ,v121
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N09 ,As1
 .byte   W12
 .byte   Dn1 ,v123
 .byte   N11 ,Fs1 ,v082
 .byte   W12
 .byte   N08 ,As1 ,v077
 .byte   W12
 .byte   N09 ,Cn1 ,v115
 .byte   N12 ,Fs1 ,v087
 .byte   W12
 .byte   N08 ,As1 ,v077
 .byte   W06
 .byte   N06 ,Cn1 ,v117
 .byte   W06
 .byte   N10 ,Dn1 ,v119
 .byte   N12 ,Fs1 ,v087
 .byte   W12
 .byte   N05 ,Cn1 ,v115
 .byte   N09 ,As1 ,v080
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   Cn1 ,v122
 .byte   N10 ,Fs1 ,v086
 .byte   W12
 .byte   N09 ,As1 ,v076
 .byte   W12
 .byte   N10 ,Dn1 ,v121
 .byte   N11 ,Fs1 ,v092
 .byte   W12
 .byte   N09 ,As1 ,v077
 .byte   W12
 .byte   Cn1 ,v122
 .byte   N11 ,Fs1 ,v087
 .byte   W12
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   N09 ,Dn1 ,v123
 .byte   N11 ,Fs1 ,v088
 .byte   W12
 .byte   As1 ,v087
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   N05 ,Cn1 ,v122
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v121
 .byte   W12
 .byte   Dn1 ,v123
 .byte   W12
 .byte   N07
 .byte   W18
 .byte   N05 ,Dn1 ,v127
 .byte   W18
 .byte   Dn1
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N09 ,Cn1 ,v122
 .byte   N04 ,As1 ,v107
 .byte   N22 ,Cs2 ,v117
 .byte   W24
 .byte   N09 ,Dn1 ,v122
 .byte   N04 ,Fs1 ,v102
 .byte   W12
 .byte   N03 ,Fs1 ,v085
 .byte   W06
 .byte   N04 ,Fs1 ,v095
 .byte   W06
 .byte   N03 ,Fs1 ,v101
 .byte   W06
 .byte   N05 ,Fs1 ,v095
 .byte   W06
 .byte   Cn1 ,v117
 .byte   N03 ,Fs1 ,v107
 .byte   W12
 .byte   N06 ,Dn1 ,v122
 .byte   N03 ,Fs1 ,v102
 .byte   W12
 .byte   N04 ,Fs1 ,v101
 .byte   W06
 .byte   N05 ,Fs1 ,v107
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0101AA8B
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0101AABC
@  #01 @029   ----------------------------------------
 .byte   N07 ,Cn1 ,v117
 .byte   N04 ,As1 ,v101
 .byte   W24
 .byte   N07 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v107
 .byte   W12
 .byte   N03 ,Fs1 ,v097
 .byte   W06
 .byte   N04 ,Fs1 ,v100
 .byte   W06
 .byte   N03 ,Fs1 ,v101
 .byte   W06
 .byte   N04 ,Fs1 ,v103
 .byte   W06
 .byte   N05 ,Cn1 ,v115
 .byte   N04 ,Cn2 ,v111
 .byte   W06
 .byte   N01 ,Fs1 ,v097
 .byte   W06
 .byte   N07 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v103
 .byte   W12
 .byte   N04 ,Cn1 ,v115
 .byte   N04 ,Fs1 ,v107
 .byte   N05 ,An1 ,v117
 .byte   W06
 .byte   N04 ,Fs1 ,v107
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   N06 ,Cn1 ,v122
 .byte   N06 ,As1 ,v102
 .byte   N21 ,An2 ,v112
 .byte   W24
 .byte   N06 ,Dn1 ,v122
 .byte   N04 ,Fs1 ,v097
 .byte   W12
 .byte   N03 ,Fs1 ,v095
 .byte   W06
 .byte   N04 ,Fs1 ,v097
 .byte   W06
 .byte   Fs1 ,v103
 .byte   W06
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v121
 .byte   N04 ,Fs1 ,v107
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N04 ,Fs1 ,v102
 .byte   W12
 .byte   N03 ,Fs1 ,v097
 .byte   W06
 .byte   N05 ,Fs1 ,v102
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101AB53
@  #01 @032   ----------------------------------------
 .byte   N06 ,Cn1 ,v123
 .byte   N05 ,As1 ,v102
 .byte   W24
 .byte   N06 ,Dn1 ,v122
 .byte   N03 ,Fs1 ,v102
 .byte   W12
 .byte   Fs1 ,v095
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,Fs1 ,v102
 .byte   W12
 .byte   N05 ,Cn1 ,v117
 .byte   N04 ,Fs1 ,v101
 .byte   W06
 .byte   Fs1 ,v103
 .byte   W06
 .byte   N06 ,Dn1 ,v121
 .byte   N04 ,Fs1 ,v107
 .byte   W12
 .byte   N03 ,Fs1 ,v101
 .byte   W06
 .byte   N04
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   N05 ,Cn1 ,v115
 .byte   N04 ,Fs1 ,v107
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N05 ,Fs1 ,v103
 .byte   W06
 .byte   Cn1 ,v123
 .byte   N04 ,Fs1 ,v107
 .byte   W12
 .byte   N03 ,Fs1 ,v103
 .byte   W06
 .byte   N04 ,Fs1 ,v107
 .byte   W06
 .byte   Cn1 ,v123
 .byte   N03 ,Fs1 ,v107
 .byte   W12
 .byte   N05 ,Dn1 ,v122
 .byte   W18
 .byte   Cn1 ,v111
 .byte   W06
 .byte   N07 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,Cn1 ,v121
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   N23 ,Cs2 ,v117
 .byte   N13 ,Cn1 ,v115
 .byte   W12
 .byte   N04 ,Fs1 ,v103
 .byte   W24
 .byte   N06 ,Cn1 ,v111
 .byte   N04 ,Fs1 ,v102
 .byte   W12
 .byte   N09 ,Cn1 ,v123
 .byte   W12
 .byte   N03 ,Fs1 ,v102
 .byte   W12
 .byte   N01 ,Fs1 ,v061
 .byte   W11
 .byte   N05 ,Cn1 ,v107
 .byte   N03 ,Fs1 ,v102
 .byte   W13
@  #01 @035   ----------------------------------------
 .byte   N08 ,Cn1 ,v121
 .byte   W11
 .byte   N03 ,Fs1 ,v102
 .byte   W24
 .byte   N04 ,Fs1 ,v107
 .byte   W01
 .byte   N05 ,Cn1
 .byte   W13
 .byte   N06 ,Cn1 ,v121
 .byte   W11
 .byte   N03 ,Fs1 ,v103
 .byte   W23
 .byte   N04
 .byte   W01
 .byte   Cn1 ,v112
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   N06 ,Cn1 ,v115
 .byte   W11
 .byte   N04 ,Fs1 ,v107
 .byte   W24
 .byte   W01
 .byte   Cn1 ,v111
 .byte   W01
 .byte   N03 ,Fs1 ,v102
 .byte   W11
 .byte   N06 ,Cn1 ,v122
 .byte   W12
 .byte   N04 ,Fs1 ,v107
 .byte   W24
 .byte   Cn1 ,v115
 .byte   N04 ,Fs1 ,v107
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   W01
 .byte   N06 ,Cn1 ,v121
 .byte   W11
 .byte   N03 ,Fs1 ,v107
 .byte   W24
 .byte   N04 ,Fs1 ,v103
 .byte   W02
 .byte   Cn1 ,v115
 .byte   W11
 .byte   N05 ,Cn1 ,v123
 .byte   W12
 .byte   N03 ,Fs1 ,v103
 .byte   W23
 .byte   Fs1 ,v107
 .byte   N05 ,Cn1 ,v122
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N09 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N09 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N09 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N09 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0101AA24
@  #01 @040   ----------------------------------------
 .byte   GOTO
  .word Label_0101AA55
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

KayFaraday_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , KayFaraday_key+0
 .byte   VOICE , 2
 .byte   VOL , 70*KayFaraday_mvl/mxv
 .byte   N05 ,En0 ,v127
 .byte   W12
 .byte   Bn0 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0 ,v115
 .byte   W12
 .byte   Bn0 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0 ,v115
 .byte   W12
 .byte   Bn0 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0 ,v118
 .byte   W12
 .byte   Bn0 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   N68 ,En0 ,v127 ,gtp3
 .byte   W96
@  #02 @002   ----------------------------------------
Label_54F8BC:
 .byte   N06 ,An0 ,v122
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0 ,v122
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
@  #02 @003   ----------------------------------------
Label_54F8E1:
 .byte   N06 ,Cn1 ,v115
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An0 ,v117
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_54F907:
 .byte   N06 ,Fn0 ,v115
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0 ,v122
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_54F92D:
 .byte   N06 ,Cn1 ,v115
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1 ,v115
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_54F953:
 .byte   N06 ,An0 ,v112
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn0 ,v121
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_54F979:
 .byte   N06 ,Cn1 ,v115
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An0 ,v117
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_54F99F:
 .byte   N06 ,Fn0 ,v121
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0 ,v122
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   An0 ,v123
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Gn0 ,v112
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Bn0 ,v115
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   N12 ,An0 ,v117
 .byte   W48
@  #02 @010   ----------------------------------------
Label_54F9E1:
 .byte   N06 ,An0 ,v122
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0 ,v122
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_54F8E1
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_54F907
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_54F92D
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_54F953
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_54F979
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_54F99F
@  #02 @017   ----------------------------------------
Label_54FA25:
 .byte   N06 ,An0 ,v123
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Gn0 ,v112
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Bn0 ,v115
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   N12 ,An0 ,v117
 .byte   W36
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_54FA47:
 .byte   N06 ,Dn1 ,v115
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1 ,v115
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_54FA6D:
 .byte   N06 ,Dn1 ,v115
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1 ,v115
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   N15 ,Gn0 ,v120
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W48
 .byte   N07 ,Dn1 ,v111
 .byte   W06
 .byte   Cn1 ,v121
 .byte   W06
 .byte   Bn0 ,v118
 .byte   W06
 .byte   N08 ,An0 ,v119
 .byte   W06
 .byte   Gn0 ,v118
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_54FA47
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_54FA6D
@  #02 @024   ----------------------------------------
 .byte   N06 ,Fn0 ,v115
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0 ,v115
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn0 ,v100
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   Gn0 ,v127
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Gn0 ,v117
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn0 ,v115
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Gn0 ,v121
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   W18
 .byte   N14 ,En1 ,v118
 .byte   W30
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_54F9E1
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_54F8E1
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_54F907
@  #02 @029   ----------------------------------------
 .byte   N06 ,Cn1 ,v115
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_54F953
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_54F979
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_54F99F
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_54FA25
@  #02 @034   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N24 ,En2 ,v121 ,gtp1
 .byte   W04
 .byte   BEND , c_v-52
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N14 ,Dn2 ,v120
 .byte   W24
 .byte   N24 ,Cn2 ,v117
 .byte   W24
 .byte   N09 ,An1
 .byte   W12
 .byte   N04 ,Gn1 ,v112
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   N17 ,An1
 .byte   W18
 .byte   N05 ,Cn2 ,v114
 .byte   W06
 .byte   N06 ,An1 ,v109
 .byte   W12
 .byte   N05 ,Gn1 ,v112
 .byte   W12
 .byte   N09 ,An1
 .byte   W24
 .byte   W03
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W05
 .byte   N13 ,En1 ,v120
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W02
 .byte   BEND , c_v-40
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W05
@  #02 @036   ----------------------------------------
 .byte   N18 ,Dn1 ,v117
 .byte   W24
 .byte   N12 ,Dn1 ,v121
 .byte   W12
 .byte   N07 ,Cn1 ,v102
 .byte   W12
 .byte   N15 ,Dn1 ,v112
 .byte   W42
 .byte   N05 ,Gn0 ,v109
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   N06 ,An0 ,v107
 .byte   W12
 .byte   N05 ,Cn1 ,v102
 .byte   W12
 .byte   N04 ,Dn1 ,v112
 .byte   W12
 .byte   En1 ,v109
 .byte   W12
 .byte   N12 ,Gn1 ,v122
 .byte   W12
 .byte   N05 ,En1 ,v112
 .byte   W12
 .byte   N04 ,Gn1 ,v109
 .byte   W12
 .byte   N07 ,An1 ,v121
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   N05 ,En0 ,v127
 .byte   W12
 .byte   Bn0 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0 ,v115
 .byte   W12
 .byte   Bn0 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0 ,v115
 .byte   W12
 .byte   Bn0 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0 ,v118
 .byte   W12
 .byte   Bn0 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   N68 ,En0 ,v127 ,gtp3
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   GOTO
  .word Label_54F8BC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

KayFaraday_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , KayFaraday_key+0
 .byte   VOICE , 127
 .byte   VOL , 50*KayFaraday_mvl/mxv
 .byte   N10 ,Fn1 ,v116
 .byte   W24
 .byte   Fn1 ,v113
 .byte   W24
 .byte   N09 ,Fn1 ,v112
 .byte   W24
 .byte   N10 ,Fn1 ,v115
 .byte   W24
@  #03 @001   ----------------------------------------
Label_54F3F5:
 .byte   N06 ,Fn1 ,v121
 .byte   W06
 .byte   N01 ,Fn1 ,v036
 .byte   W06
 .byte   N04 ,Fn1 ,v045
 .byte   W06
 .byte   N06 ,Fn1 ,v054
 .byte   W06
 .byte   N05 ,Fn1 ,v059
 .byte   W06
 .byte   Fn1 ,v078
 .byte   W06
 .byte   Fn1 ,v086
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   N07 ,Fn1 ,v115
 .byte   W21
 .byte   N21 ,Bn4 ,v093
 .byte   W24
 .byte   W03
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_54F41C:
 .byte   N06 ,An1 ,v112
 .byte   W18
 .byte   N04 ,Bn1 ,v094
 .byte   W06
 .byte   N05 ,Bn1 ,v095
 .byte   W12
 .byte   N04 ,An1 ,v097
 .byte   W18
 .byte   N06 ,An1 ,v107
 .byte   W06
 .byte   N04 ,Bn1 ,v094
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05 ,Bn1 ,v086
 .byte   W12
 .byte   N04 ,An1 ,v093
 .byte   W12
@  #03 @003   ----------------------------------------
Label_54F43E:
 .byte   N08 ,An1 ,v115
 .byte   W18
 .byte   N04 ,Bn1 ,v097
 .byte   W06
 .byte   N05 ,Bn1 ,v108
 .byte   W12
 .byte   N04 ,An1 ,v094
 .byte   W12
 .byte   N06 ,An1 ,v107
 .byte   W18
 .byte   N04 ,Bn1 ,v094
 .byte   W06
 .byte   N05 ,Bn1 ,v102
 .byte   W12
 .byte   N04 ,An1 ,v095
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_54F43E
@  #03 @005   ----------------------------------------
 .byte   N06 ,An1 ,v097
 .byte   W18
 .byte   N04 ,Bn1 ,v096
 .byte   W06
 .byte   N05 ,Bn1 ,v093
 .byte   W12
 .byte   N04 ,An1 ,v090
 .byte   W12
 .byte   N05 ,An1 ,v106
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   N04 ,An1 ,v091
 .byte   W12
 .byte   N05 ,Bn1 ,v106
 .byte   W12
@  #03 @006   ----------------------------------------
Label_54F483:
 .byte   N06 ,An1 ,v112
 .byte   W18
 .byte   N04 ,Bn1 ,v094
 .byte   W06
 .byte   N05 ,Bn1 ,v095
 .byte   W12
 .byte   N04 ,An1 ,v097
 .byte   W18
 .byte   N06 ,An1 ,v107
 .byte   W06
 .byte   N04 ,Bn1 ,v094
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05 ,Bn1 ,v086
 .byte   W12
 .byte   N04 ,An1 ,v093
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_54F4A6:
 .byte   N06 ,An1 ,v106
 .byte   W18
 .byte   N04 ,Bn1 ,v097
 .byte   W06
 .byte   N05 ,Bn1 ,v089
 .byte   W12
 .byte   N04 ,An1 ,v096
 .byte   W12
 .byte   N06 ,An1 ,v106
 .byte   W18
 .byte   N04 ,Bn1 ,v094
 .byte   W06
 .byte   N05 ,Bn1 ,v090
 .byte   W12
 .byte   N04 ,An1 ,v096
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   N06 ,An1 ,v108
 .byte   W18
 .byte   N04 ,Bn1 ,v095
 .byte   W06
 .byte   N05 ,Bn1 ,v075
 .byte   W12
 .byte   N04 ,An1 ,v090
 .byte   W12
 .byte   N06 ,An1 ,v103
 .byte   W18
 .byte   N04 ,Bn1 ,v095
 .byte   W06
 .byte   N05 ,Bn1 ,v077
 .byte   W12
 .byte   N04 ,Fn1 ,v036
 .byte   N04 ,An1 ,v091
 .byte   W06
 .byte   Fn1 ,v066
 .byte   W03
 .byte   N23 ,Bn4 ,v088
 .byte   W03
@  #03 @009   ----------------------------------------
 .byte   N04 ,Fn1 ,v116
 .byte   N05 ,An1 ,v097
 .byte   W12
 .byte   N04 ,Fn1 ,v115
 .byte   N04 ,An1 ,v090
 .byte   W09
 .byte   N22 ,Bn4 ,v079
 .byte   W03
 .byte   N04 ,Fn1 ,v113
 .byte   N04 ,An1 ,v095
 .byte   W12
 .byte   Fn1 ,v113
 .byte   N04 ,An1 ,v089
 .byte   W09
 .byte   N21 ,Bn4 ,v075
 .byte   W03
 .byte   N03 ,Fn1 ,v112
 .byte   N05 ,An1 ,v108
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_54F483
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_54F43E
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_54F43E
@  #03 @013   ----------------------------------------
Label_54F52A:
 .byte   N06 ,An1 ,v097
 .byte   W18
 .byte   N04 ,Bn1 ,v096
 .byte   W06
 .byte   N05 ,Bn1 ,v093
 .byte   W12
 .byte   N04 ,An1 ,v090
 .byte   W12
 .byte   N05 ,An1 ,v106
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N04 ,An1 ,v091
 .byte   W06
 .byte   N05 ,Bn1 ,v106
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_54F483
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_54F4A6
@  #03 @016   ----------------------------------------
 .byte   N06 ,An1 ,v108
 .byte   W18
 .byte   N04 ,Bn1 ,v095
 .byte   W06
 .byte   N05 ,Bn1 ,v075
 .byte   W12
 .byte   N04 ,An1 ,v090
 .byte   W12
 .byte   N06 ,An1 ,v103
 .byte   W18
 .byte   N04 ,Bn1 ,v095
 .byte   W06
 .byte   N05 ,Bn1 ,v077
 .byte   W12
 .byte   N04 ,Fn1 ,v036
 .byte   N04 ,An1 ,v091
 .byte   W06
 .byte   Fn1 ,v066
 .byte   W03
 .byte   N23 ,Bn4 ,v083
 .byte   W03
@  #03 @017   ----------------------------------------
 .byte   N04 ,Fn1 ,v116
 .byte   N05 ,An1 ,v097
 .byte   W12
 .byte   N04 ,Fn1 ,v115
 .byte   N04 ,An1 ,v090
 .byte   W09
 .byte   N22 ,Bn4 ,v075
 .byte   W03
 .byte   N04 ,Fn1 ,v113
 .byte   N04 ,An1 ,v095
 .byte   W12
 .byte   Fn1 ,v113
 .byte   N04 ,An1 ,v089
 .byte   W09
 .byte   N21 ,Bn4 ,v077
 .byte   W03
 .byte   N03 ,Fn1 ,v112
 .byte   N05 ,An1 ,v108
 .byte   W48
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   Fn1 ,v117
 .byte   W18
 .byte   Fn1 ,v107
 .byte   W06
 .byte   N07 ,Fn1 ,v101
 .byte   W12
 .byte   N04 ,Fn1 ,v115
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N05 ,Fn1 ,v112
 .byte   W06
 .byte   N09 ,Fn1 ,v111
 .byte   W12
 .byte   N04 ,Fn1 ,v114
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   N06 ,Fn1 ,v122
 .byte   W18
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   N08 ,Fn1 ,v105
 .byte   W12
 .byte   N04 ,Fn1 ,v115
 .byte   W12
 .byte   Fn1 ,v121
 .byte   W06
 .byte   Fn1 ,v110
 .byte   W06
 .byte   Fn1 ,v123
 .byte   W06
 .byte   N06 ,Fn1 ,v117
 .byte   W06
 .byte   N05 ,Fn1 ,v127
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W12
 .byte   N04 ,Fn1 ,v111
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v122
 .byte   W09
 .byte   N18 ,Bn4 ,v087
 .byte   W03
 .byte   N04 ,Fn1 ,v121
 .byte   W15
 .byte   Bn4 ,v078
 .byte   W03
 .byte   Fn1 ,v127
 .byte   W30
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_54F483
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_54F43E
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_54F43E
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_54F52A
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_54F483
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_54F4A6
@  #03 @032   ----------------------------------------
 .byte   N06 ,An1 ,v108
 .byte   W18
 .byte   N04 ,Bn1 ,v095
 .byte   W06
 .byte   N05 ,Bn1 ,v075
 .byte   W12
 .byte   N04 ,An1 ,v090
 .byte   W12
 .byte   N06 ,An1 ,v103
 .byte   W18
 .byte   N04 ,Bn1 ,v095
 .byte   W06
 .byte   N05 ,Bn1 ,v077
 .byte   W12
 .byte   N04 ,Fn1 ,v036
 .byte   N04 ,An1 ,v091
 .byte   W06
 .byte   Fn1 ,v066
 .byte   W03
 .byte   N22 ,Bn4 ,v077
 .byte   W03
@  #03 @033   ----------------------------------------
 .byte   N04 ,Fn1 ,v116
 .byte   N05 ,An1 ,v097
 .byte   W12
 .byte   N04 ,Fn1 ,v115
 .byte   N04 ,An1 ,v090
 .byte   W09
 .byte   N22 ,Bn4 ,v070
 .byte   W03
 .byte   N04 ,Fn1 ,v113
 .byte   N04 ,An1 ,v095
 .byte   W12
 .byte   Fn1 ,v113
 .byte   N04 ,An1 ,v089
 .byte   W09
 .byte   N22 ,Bn4 ,v076
 .byte   W03
 .byte   N03 ,Fn1 ,v112
 .byte   N05 ,An1 ,v108
 .byte   W48
@  #03 @034   ----------------------------------------
 .byte   N12 ,An1 ,v109
 .byte   W12
 .byte   N06 ,Bn1 ,v087
 .byte   W12
 .byte   N04 ,Bn1 ,v081
 .byte   W12
 .byte   N05 ,An1 ,v096
 .byte   W12
 .byte   N11 ,An1 ,v093
 .byte   W12
 .byte   N05 ,Bn1 ,v089
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   N04 ,An1 ,v099
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   N13 ,An1 ,v107
 .byte   W12
 .byte   N05 ,Bn1 ,v098
 .byte   W12
 .byte   N04 ,Bn1 ,v085
 .byte   W12
 .byte   N05 ,An1 ,v094
 .byte   W12
 .byte   N12 ,An1 ,v106
 .byte   W12
 .byte   N04 ,Bn1 ,v094
 .byte   W12
 .byte   Bn1 ,v085
 .byte   W12
 .byte   N05 ,An1 ,v101
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   N11 ,An1 ,v108
 .byte   W12
 .byte   N04 ,Bn1 ,v091
 .byte   W12
 .byte   Bn1 ,v086
 .byte   W12
 .byte   An1 ,v095
 .byte   W12
 .byte   N11 ,An1 ,v103
 .byte   W12
 .byte   N05 ,Bn1 ,v096
 .byte   W12
 .byte   N04 ,Bn1 ,v097
 .byte   W12
 .byte   An1 ,v095
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   N12 ,An1 ,v107
 .byte   W12
 .byte   N04 ,Bn1 ,v094
 .byte   W12
 .byte   Bn1 ,v087
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   N12 ,An1 ,v095
 .byte   W12
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N05 ,Bn1 ,v109
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   N10 ,Fn1 ,v116
 .byte   W24
 .byte   Fn1 ,v113
 .byte   W24
 .byte   N09 ,Fn1 ,v112
 .byte   W24
 .byte   N10 ,Fn1 ,v115
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_54F3F5
@  #03 @040   ----------------------------------------
 .byte   GOTO
  .word Label_54F41C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

KayFaraday_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , KayFaraday_key+0
 .byte   VOICE , 4
 .byte   VOL , 40*KayFaraday_mvl/mxv
 .byte   W12
 .byte   N08 ,En2 ,v109
 .byte   N07 ,En3 ,v107
 .byte   W24
 .byte   N06 ,En2 ,v103
 .byte   N07 ,En3 ,v111
 .byte   W24
 .byte   En2 ,v109
 .byte   N07 ,En3 ,v112
 .byte   W24
 .byte   N05 ,En2 ,v103
 .byte   N06 ,En3 ,v108
 .byte   W12
@  #04 @001   ----------------------------------------
Label_54FE2E:
 .byte   N68 ,En2 ,v101
 .byte   N68 ,En3 ,v111
 .byte   W96
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_54FE36:
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
Label_54FE3E:
 .byte   N44 ,En2 ,v121
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Dn2 ,v122
 .byte   N44 ,Bn2
 .byte   W48
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_54FE4A:
 .byte   N44 ,En2 ,v122
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Cn2
 .byte   N44 ,An2
 .byte   W48
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_54FE55:
 .byte   N44 ,Fn2 ,v127
 .byte   N44 ,An2
 .byte   W48
 .byte   Dn2 ,v123
 .byte   N44 ,Fn2
 .byte   W48
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_54FE61:
 .byte   N44 ,Cn2 ,v122
 .byte   N44 ,Gn2
 .byte   W48
 .byte   En2
 .byte   N44 ,Gs2
 .byte   W48
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_54FE3E
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_54FE4A
@  #04 @016   ----------------------------------------
Label_54FE76:
 .byte   N44 ,Fn2 ,v117
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Gn2 ,v122
 .byte   N44 ,Bn2
 .byte   W48
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_54FE82:
 .byte   N03 ,An3 ,v122
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4 ,v123
 .byte   W12
 .byte   Bn3 ,v117
 .byte   W12
 .byte   N02 ,An3 ,v123
 .byte   W48
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   N05 ,Gn2 ,v115
 .byte   W12
 .byte   N04 ,An2 ,v117
 .byte   W12
 .byte   Bn2 ,v112
 .byte   W12
 .byte   N05 ,Cn3 ,v117
 .byte   W12
 .byte   N04 ,Dn3 ,v123
 .byte   W12
 .byte   N05 ,Cn3 ,v115
 .byte   W12
 .byte   N04 ,Bn2 ,v094
 .byte   W12
 .byte   Cn3 ,v117
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   Dn3 ,v121
 .byte   W12
 .byte   N05 ,Cn3 ,v117
 .byte   W12
 .byte   N04 ,Bn2 ,v112
 .byte   W12
 .byte   N05 ,Cn3 ,v115
 .byte   W12
 .byte   N06 ,Dn3 ,v121
 .byte   W06
 .byte   N07 ,Cn3 ,v112
 .byte   W06
 .byte   N06 ,Bn2 ,v099
 .byte   W06
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   N09 ,Gn2 ,v115
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_54FE3E
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_54FE4A
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_54FE55
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_54FE61
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_54FE3E
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_54FE4A
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_54FE76
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_54FE82
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W12
 .byte   N08 ,En2 ,v109
 .byte   N07 ,En3 ,v107
 .byte   W24
 .byte   N06 ,En2 ,v103
 .byte   N07 ,En3 ,v111
 .byte   W24
 .byte   En2 ,v109
 .byte   N07 ,En3 ,v112
 .byte   W24
 .byte   N05 ,En2 ,v103
 .byte   N06 ,En3 ,v108
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_54FE2E
@  #04 @040   ----------------------------------------
 .byte   GOTO
  .word Label_54FE36
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

KayFaraday_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , KayFaraday_key+0
 .byte   VOICE , 0
 .byte   PAN , c_v-20
 .byte   VOL , 15*KayFaraday_mvl/mxv
 .byte   W12
 .byte   N07 ,Gs3 ,v115
 .byte   N07 ,Dn4 ,v114
 .byte   N07 ,Gn4 ,v120
 .byte   W24
 .byte   N08 ,Gs3 ,v115
 .byte   N07 ,Dn4
 .byte   N07 ,Gn4 ,v114
 .byte   W24
 .byte   Gs3 ,v123
 .byte   N07 ,Dn4 ,v122
 .byte   N07 ,Gn4 ,v110
 .byte   W24
 .byte   N05 ,Gs3 ,v117
 .byte   N05 ,Dn4 ,v115
 .byte   N05 ,Gn4 ,v111
 .byte   W12
@  #05 @001   ----------------------------------------
Label_0101AFFF:
 .byte   N68 ,Gs3 ,v122 ,gtp2
 .byte   Dn4
 .byte   N68 ,Gn4 ,v120 ,gtp3
 .byte   W96
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0101B00A:
 .byte   W12
 .byte   N04 ,An3 ,v117
 .byte   N04 ,Cn4 ,v111
 .byte   N04 ,En4 ,v117
 .byte   W06
 .byte   An3
 .byte   N04 ,Cn4 ,v111
 .byte   N04 ,En4 ,v117
 .byte   W18
 .byte   N03 ,An3 ,v103
 .byte   N04 ,Cn4 ,v120
 .byte   N03 ,En4 ,v113
 .byte   W24
 .byte   N04 ,Gn3 ,v103
 .byte   N03 ,Bn3 ,v115
 .byte   N05 ,Dn4 ,v099
 .byte   W06
 .byte   N04 ,Gn3 ,v103
 .byte   N03 ,Bn3 ,v115
 .byte   N05 ,Dn4 ,v099
 .byte   W18
 .byte   N03 ,Gn3 ,v081
 .byte   N03 ,Bn3 ,v099
 .byte   N04 ,Dn4 ,v106
 .byte   W12
@  #05 @003   ----------------------------------------
Label_0101B045:
 .byte   W12
 .byte   N03 ,Gn3 ,v108
 .byte   N04 ,Cn4 ,v125
 .byte   N04 ,En4 ,v121
 .byte   W06
 .byte   N03 ,Gn3 ,v108
 .byte   N04 ,Cn4 ,v125
 .byte   N04 ,En4 ,v121
 .byte   W18
 .byte   N03 ,Gn3 ,v099
 .byte   N03 ,Cn4 ,v117
 .byte   N04 ,En4 ,v113
 .byte   W24
 .byte   N03 ,An3 ,v106
 .byte   N03 ,Cn4 ,v103
 .byte   N03 ,En4 ,v113
 .byte   W06
 .byte   An3 ,v106
 .byte   N03 ,Cn4 ,v103
 .byte   N03 ,En4 ,v113
 .byte   W18
 .byte   An3
 .byte   N03 ,Cn4 ,v117
 .byte   N03 ,En4 ,v099
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0101B080:
 .byte   W12
 .byte   N03 ,An3 ,v108
 .byte   N03 ,Cn4 ,v103
 .byte   N03 ,Fn4
 .byte   W06
 .byte   An3 ,v108
 .byte   N03 ,Cn4 ,v103
 .byte   N03 ,Fn4
 .byte   W18
 .byte   An3 ,v108
 .byte   N02 ,Cn4 ,v103
 .byte   N03 ,Fn4 ,v108
 .byte   W24
 .byte   An3
 .byte   N02 ,Cn4 ,v115
 .byte   N04 ,Fn4 ,v106
 .byte   W06
 .byte   N03 ,An3 ,v108
 .byte   N02 ,Cn4 ,v115
 .byte   N04 ,Fn4 ,v106
 .byte   W18
 .byte   N03 ,An3
 .byte   N02 ,Cn4 ,v115
 .byte   N03 ,Fn4 ,v103
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0101B0B7:
 .byte   W12
 .byte   N04 ,Gn3 ,v111
 .byte   N04 ,Cn4 ,v119
 .byte   N05 ,En4 ,v125
 .byte   W06
 .byte   N04 ,Gn3 ,v111
 .byte   N04 ,Cn4 ,v119
 .byte   N05 ,En4 ,v125
 .byte   W18
 .byte   N03 ,Gn3 ,v106
 .byte   N03 ,Cn4 ,v117
 .byte   N04 ,En4 ,v103
 .byte   W24
 .byte   Gs3 ,v096
 .byte   N03 ,Bn3 ,v108
 .byte   N04 ,Dn4 ,v103
 .byte   W06
 .byte   Gs3 ,v096
 .byte   N03 ,Bn3 ,v108
 .byte   N04 ,Dn4 ,v103
 .byte   W06
 .byte   Gs3 ,v120
 .byte   N01 ,Bn3
 .byte   N04 ,Dn4 ,v117
 .byte   W06
 .byte   Gs3 ,v120
 .byte   N01 ,Bn3
 .byte   N04 ,Dn4 ,v117
 .byte   W06
 .byte   N03 ,Gs3 ,v092
 .byte   N01 ,Bn3 ,v087
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   N03 ,Gs3 ,v092
 .byte   N01 ,Bn3 ,v087
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0101B10D:
 .byte   W12
 .byte   N04 ,An3 ,v103
 .byte   N04 ,Cn4 ,v120
 .byte   N05 ,En4 ,v117
 .byte   W06
 .byte   N04 ,An3 ,v103
 .byte   N04 ,Cn4 ,v120
 .byte   N05 ,En4 ,v117
 .byte   W18
 .byte   N03 ,An3 ,v115
 .byte   N03 ,Cn4 ,v117
 .byte   N04 ,En4
 .byte   W24
 .byte   Gn3 ,v083
 .byte   N03 ,Bn3 ,v108
 .byte   N04 ,Dn4 ,v083
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Bn3 ,v108
 .byte   N04 ,Dn4 ,v083
 .byte   W18
 .byte   Gn3 ,v106
 .byte   N03 ,Bn3 ,v115
 .byte   N04 ,Dn4 ,v103
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_0101B146:
 .byte   W12
 .byte   N04 ,Gn3 ,v096
 .byte   N04 ,Cn4 ,v115
 .byte   N04 ,En4 ,v117
 .byte   W06
 .byte   Gn3 ,v096
 .byte   N04 ,Cn4 ,v115
 .byte   N04 ,En4 ,v117
 .byte   W18
 .byte   N03 ,Gn3 ,v106
 .byte   N03 ,Cn4 ,v108
 .byte   N03 ,En4
 .byte   W24
 .byte   An3
 .byte   N03 ,Cn4 ,v119
 .byte   N03 ,En4 ,v108
 .byte   W06
 .byte   An3
 .byte   N03 ,Cn4 ,v119
 .byte   N03 ,En4 ,v108
 .byte   W18
 .byte   N02 ,An3 ,v081
 .byte   N03 ,Cn4 ,v119
 .byte   N03 ,En4 ,v115
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_0101B17E:
 .byte   W12
 .byte   N04 ,An3 ,v108
 .byte   N03 ,Cn4 ,v117
 .byte   N04 ,Fn4 ,v106
 .byte   W06
 .byte   An3 ,v108
 .byte   N03 ,Cn4 ,v117
 .byte   N04 ,Fn4 ,v106
 .byte   W18
 .byte   N03 ,An3 ,v108
 .byte   N02 ,Cn4 ,v119
 .byte   N03 ,Fn4 ,v106
 .byte   W24
 .byte   Bn3 ,v103
 .byte   N03 ,Dn4 ,v119
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N03 ,Bn3 ,v103
 .byte   N03 ,Dn4 ,v119
 .byte   N04 ,Gn4
 .byte   W18
 .byte   N02 ,Bn3 ,v113
 .byte   N01 ,Dn4
 .byte   N03 ,Gn4 ,v108
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_0101B1B7:
 .byte   N11 ,An2 ,v120
 .byte   N12 ,An4
 .byte   W12
 .byte   N04 ,Gn2 ,v108
 .byte   N03 ,Gn4 ,v087
 .byte   W12
 .byte   N05 ,Cn3 ,v120
 .byte   N05 ,Cn5 ,v119
 .byte   W12
 .byte   N04 ,Bn2 ,v103
 .byte   N03 ,Bn4 ,v108
 .byte   W12
 .byte   N17 ,An2 ,v121
 .byte   N16 ,An4 ,v125
 .byte   W48
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_0101B1DA:
 .byte   W12
 .byte   N04 ,An3 ,v117
 .byte   N04 ,Cn4 ,v111
 .byte   N04 ,En4 ,v117
 .byte   W06
 .byte   An3
 .byte   N04 ,Cn4 ,v111
 .byte   N04 ,En4 ,v117
 .byte   W18
 .byte   N03 ,An3 ,v103
 .byte   N04 ,Cn4 ,v120
 .byte   N03 ,En4 ,v113
 .byte   W24
 .byte   N04 ,Gn3 ,v103
 .byte   N03 ,Bn3 ,v115
 .byte   N05 ,Dn4 ,v099
 .byte   W06
 .byte   N04 ,Gn3 ,v103
 .byte   N03 ,Bn3 ,v115
 .byte   N05 ,Dn4 ,v099
 .byte   W18
 .byte   N03 ,Gn3 ,v081
 .byte   N03 ,Bn3 ,v099
 .byte   N04 ,Dn4 ,v106
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101B045
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0101B080
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0101B0B7
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0101B10D
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101B146
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0101B17E
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0101B1B7
@  #05 @018   ----------------------------------------
 .byte   N07 ,Dn3 ,v125
 .byte   W12
 .byte   N04 ,Cn4 ,v117
 .byte   N04 ,Fs4 ,v120
 .byte   N03 ,An4 ,v103
 .byte   W12
 .byte   Cn4 ,v124
 .byte   N04 ,Fs4 ,v119
 .byte   N03 ,An4 ,v115
 .byte   W12
 .byte   N06 ,An2 ,v108
 .byte   W12
 .byte   N05 ,Dn3 ,v120
 .byte   N03 ,Cn4 ,v125
 .byte   N04 ,Fs4
 .byte   N03 ,An4 ,v117
 .byte   W18
 .byte   N05 ,Dn3 ,v125
 .byte   N03 ,Cn4
 .byte   N04 ,Fs4 ,v120
 .byte   N04 ,An4 ,v124
 .byte   W18
 .byte   N05 ,An2 ,v115
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   N06 ,Dn3 ,v120
 .byte   W12
 .byte   N03 ,Cn4 ,v119
 .byte   N03 ,Fs4 ,v121
 .byte   N02 ,An4 ,v115
 .byte   W12
 .byte   N03 ,Cn4 ,v125
 .byte   N03 ,Fs4
 .byte   N03 ,An4
 .byte   W12
 .byte   N05 ,An2 ,v119
 .byte   W12
 .byte   Dn3 ,v120
 .byte   N03 ,Cn4 ,v119
 .byte   N03 ,Fs4 ,v125
 .byte   N03 ,An4 ,v117
 .byte   W18
 .byte   N05 ,Dn3 ,v125
 .byte   N03 ,Cn4 ,v124
 .byte   N04 ,Fs4 ,v125
 .byte   N04 ,An4
 .byte   W18
 .byte   N05 ,An2 ,v111
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   N07 ,Gn2 ,v125
 .byte   N07 ,Gn3 ,v121
 .byte   W12
 .byte   N05 ,An2 ,v103
 .byte   N04 ,An3 ,v070
 .byte   W12
 .byte   Bn2 ,v078
 .byte   N04 ,Bn3 ,v096
 .byte   W12
 .byte   N05 ,Cn3 ,v078
 .byte   N04 ,Cn4 ,v092
 .byte   W12
 .byte   N06 ,Dn3 ,v119
 .byte   N05 ,Dn4 ,v117
 .byte   W12
 .byte   N04 ,Cn3 ,v078
 .byte   N05 ,Cn4 ,v092
 .byte   W12
 .byte   N04 ,Bn2 ,v096
 .byte   N04 ,Bn3 ,v106
 .byte   W12
 .byte   N05 ,Cn3 ,v070
 .byte   N04 ,Cn4 ,v108
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   N05 ,Dn4 ,v121
 .byte   W12
 .byte   Cn3 ,v099
 .byte   N04 ,Cn4 ,v108
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N05 ,Cn3 ,v096
 .byte   N03 ,Cn4 ,v111
 .byte   W12
 .byte   N06 ,Dn3 ,v121
 .byte   N07 ,Dn4 ,v108
 .byte   W06
 .byte   N05 ,Cn3 ,v103
 .byte   N07 ,Cn4 ,v108
 .byte   W06
 .byte   Bn2 ,v111
 .byte   N05 ,Bn3 ,v083
 .byte   W06
 .byte   N07 ,An2 ,v087
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn2 ,v121
 .byte   N06 ,Gn3
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   N09 ,Dn3 ,v120
 .byte   W12
 .byte   N04 ,Cn4 ,v117
 .byte   N03 ,Fs4 ,v115
 .byte   N03 ,An4 ,v119
 .byte   W12
 .byte   Cn4 ,v125
 .byte   N03 ,Fs4 ,v121
 .byte   N03 ,An4 ,v117
 .byte   W12
 .byte   N06 ,An2 ,v108
 .byte   W12
 .byte   N05 ,Dn3 ,v120
 .byte   N03 ,Cn4
 .byte   N03 ,Fs4 ,v119
 .byte   N03 ,An4 ,v125
 .byte   W18
 .byte   N06 ,Dn3 ,v113
 .byte   N03 ,Cn4 ,v125
 .byte   N04 ,Fs4
 .byte   N04 ,An4
 .byte   W18
 .byte   N05 ,An2 ,v121
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   N07 ,Dn3
 .byte   W12
 .byte   N03 ,Cn4 ,v125
 .byte   N03 ,Fs4
 .byte   N02 ,An4 ,v115
 .byte   W12
 .byte   N03 ,Cn4 ,v125
 .byte   N03 ,Fs4
 .byte   N03 ,An4
 .byte   W12
 .byte   N06 ,An2 ,v121
 .byte   W12
 .byte   N05 ,Dn3 ,v119
 .byte   N03 ,Cn4 ,v125
 .byte   N03 ,Fs4 ,v117
 .byte   N03 ,An4 ,v125
 .byte   W18
 .byte   N06 ,Dn3 ,v117
 .byte   N03 ,Cn4 ,v125
 .byte   N03 ,Fs4
 .byte   N04 ,An4
 .byte   W18
 .byte   N05 ,An2 ,v120
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   N12 ,Fn2 ,v119
 .byte   W12
 .byte   N05 ,Cn4 ,v117
 .byte   N03 ,Fn4 ,v078
 .byte   N05 ,An4 ,v120
 .byte   W12
 .byte   N03 ,Cn4 ,v125
 .byte   N03 ,Fn4 ,v115
 .byte   N04 ,An4
 .byte   W12
 .byte   N05 ,Cn3 ,v111
 .byte   W12
 .byte   N06 ,Fn2 ,v125
 .byte   N04 ,Cn4 ,v119
 .byte   N03 ,Fn4 ,v117
 .byte   N04 ,An4 ,v115
 .byte   W18
 .byte   N06 ,Fn2 ,v119
 .byte   N06 ,Cn4 ,v125
 .byte   N05 ,Fn4 ,v113
 .byte   N06 ,An4
 .byte   W18
 .byte   N07 ,Fn2 ,v108
 .byte   N05 ,Cn4 ,v125
 .byte   N05 ,Fn4 ,v115
 .byte   N06 ,An4 ,v125
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v108
 .byte   N04 ,Bn3 ,v099
 .byte   N04 ,Dn4 ,v113
 .byte   N05 ,Gn4 ,v103
 .byte   W12
 .byte   N04 ,Gn2 ,v125
 .byte   N03 ,Bn3
 .byte   N02 ,Dn4 ,v111
 .byte   N04 ,Gn4 ,v113
 .byte   W12
 .byte   N05 ,Gn2 ,v108
 .byte   N03 ,Bn3 ,v099
 .byte   N03 ,Dn4 ,v119
 .byte   N05 ,Gn4 ,v117
 .byte   W12
 .byte   N11 ,En2 ,v119
 .byte   N10 ,Gs3 ,v120
 .byte   N09 ,Dn4 ,v103
 .byte   N11 ,Gn4 ,v117
 .byte   W18
 .byte   N12 ,En2 ,v125
 .byte   N12 ,Gs3
 .byte   N11 ,Dn4
 .byte   N12 ,Gn4
 .byte   W30
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0101B1DA
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0101B045
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0101B080
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0101B0B7
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0101B10D
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101B146
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0101B17E
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0101B1B7
@  #05 @034   ----------------------------------------
 .byte   N13 ,Dn2 ,v120
 .byte   N12 ,An2 ,v103
 .byte   W12
 .byte   N05 ,Dn3 ,v099
 .byte   N06 ,Fs3 ,v108
 .byte   W24
 .byte   N04 ,Dn3 ,v076
 .byte   N05 ,Fs3 ,v073
 .byte   W24
 .byte   N04 ,Dn3 ,v087
 .byte   N05 ,Fs3 ,v064
 .byte   W24
 .byte   Dn3 ,v076
 .byte   N06 ,Fs3 ,v096
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   N11 ,Dn2 ,v115
 .byte   N11 ,An2 ,v106
 .byte   W12
 .byte   N05 ,Dn3 ,v087
 .byte   N06 ,Fs3 ,v108
 .byte   W24
 .byte   N04 ,Dn3 ,v074
 .byte   N05 ,Fs3 ,v078
 .byte   W24
 .byte   N04 ,Dn3 ,v096
 .byte   N05 ,Fs3
 .byte   W24
 .byte   Dn3 ,v087
 .byte   N06 ,Fs3 ,v106
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   N10 ,Dn2 ,v117
 .byte   N10 ,An2 ,v096
 .byte   W12
 .byte   N05 ,Dn3 ,v078
 .byte   N06 ,Fs3 ,v092
 .byte   W24
 .byte   N05 ,Dn3 ,v108
 .byte   N05 ,Fs3
 .byte   W24
 .byte   N04 ,Dn3 ,v096
 .byte   N05 ,Fs3 ,v108
 .byte   W24
 .byte   N04 ,Dn3 ,v092
 .byte   N05 ,Fs3 ,v111
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   N09 ,Dn2 ,v121
 .byte   N10 ,An2 ,v106
 .byte   W12
 .byte   N04 ,Dn3 ,v087
 .byte   N06 ,Fs3 ,v108
 .byte   W24
 .byte   N04 ,Dn3 ,v083
 .byte   N05 ,Fs3 ,v108
 .byte   W24
 .byte   N04 ,Dn3 ,v106
 .byte   N05 ,Fs3 ,v119
 .byte   W24
 .byte   N04 ,Dn3 ,v117
 .byte   N05 ,Fs3 ,v120
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   W12
 .byte   N07 ,Gs3 ,v115
 .byte   N07 ,Dn4 ,v114
 .byte   N07 ,Gn4 ,v120
 .byte   W24
 .byte   N08 ,Gs3 ,v115
 .byte   N07 ,Dn4
 .byte   N07 ,Gn4 ,v114
 .byte   W24
 .byte   Gs3 ,v123
 .byte   N07 ,Dn4 ,v122
 .byte   N07 ,Gn4 ,v110
 .byte   W24
 .byte   N05 ,Gs3 ,v117
 .byte   N05 ,Dn4 ,v115
 .byte   N05 ,Gn4 ,v111
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0101AFFF
@  #05 @040   ----------------------------------------
 .byte   GOTO
  .word Label_0101B00A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

KayFaraday_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , KayFaraday_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v+20
 .byte   VOL , 21*KayFaraday_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_55038A:
 .byte   W12
 .byte   N05 ,Cn5 ,v115
 .byte   N05 ,En5 ,v107
 .byte   W06
 .byte   Bn4 ,v108
 .byte   N05 ,Dn5 ,v110
 .byte   W06
 .byte   Cn5 ,v112
 .byte   N07 ,En5
 .byte   W72
@  #06 @003   ----------------------------------------
Label_55039D:
 .byte   W12
 .byte   N05 ,Cn5 ,v115
 .byte   N07 ,En5 ,v112
 .byte   W06
 .byte   N06 ,Bn4
 .byte   N05 ,Dn5 ,v104
 .byte   W06
 .byte   Cn5 ,v115
 .byte   N07 ,En5
 .byte   W72
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_5503B1:
 .byte   W12
 .byte   N05 ,Cn5 ,v121
 .byte   N06 ,Fn5 ,v108
 .byte   W06
 .byte   N05 ,Bn4 ,v112
 .byte   N05 ,En5 ,v107
 .byte   W06
 .byte   N06 ,Cn5 ,v112
 .byte   N08 ,Fn5 ,v107
 .byte   W72
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_5503C8:
 .byte   W12
 .byte   N05 ,Cn5 ,v107
 .byte   N05 ,En5 ,v110
 .byte   W06
 .byte   N06 ,Bn4 ,v115
 .byte   N06 ,Dn5 ,v111
 .byte   W06
 .byte   N05 ,Cn5 ,v115
 .byte   N06 ,En5 ,v113
 .byte   W72
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_5503DF:
 .byte   W12
 .byte   N04 ,Cn5 ,v107
 .byte   N06 ,En5 ,v115
 .byte   W06
 .byte   Bn4 ,v112
 .byte   N05 ,Dn5 ,v107
 .byte   W06
 .byte   Cn5 ,v115
 .byte   N06 ,En5 ,v112
 .byte   W72
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_5503F4:
 .byte   W12
 .byte   N06 ,Cn5 ,v117
 .byte   N05 ,En5 ,v110
 .byte   W06
 .byte   N07 ,Bn4 ,v111
 .byte   N05 ,Dn5 ,v107
 .byte   W06
 .byte   Cn5 ,v115
 .byte   N05 ,En5 ,v107
 .byte   W72
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_55040A:
 .byte   W12
 .byte   N05 ,Cn5 ,v112
 .byte   N05 ,Fn5
 .byte   W06
 .byte   N06 ,Bn4
 .byte   N06 ,En5 ,v107
 .byte   W06
 .byte   N05 ,Cn5 ,v114
 .byte   N06 ,Fn5 ,v115
 .byte   W36
 .byte   N05 ,Bn4 ,v107
 .byte   N06 ,Gn5 ,v110
 .byte   W06
 .byte   An4 ,v112
 .byte   N05 ,Fn5 ,v107
 .byte   W06
 .byte   N08 ,Bn4 ,v105
 .byte   N06 ,Gn5 ,v117
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_550433:
 .byte   N05 ,An4 ,v121
 .byte   N06 ,An5 ,v112
 .byte   W12
 .byte   Gn4 ,v117
 .byte   N04 ,Gn5 ,v107
 .byte   W12
 .byte   N06 ,Cn5 ,v127
 .byte   N05 ,Cn6 ,v117
 .byte   W12
 .byte   N06 ,Bn4 ,v115
 .byte   N04 ,Bn5 ,v122
 .byte   W12
 .byte   N12 ,An4 ,v123
 .byte   N09 ,An5 ,v117
 .byte   W48
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   N05 ,Dn5 ,v120
 .byte   W06
 .byte   En5 ,v115
 .byte   W06
 .byte   N44 ,Dn5 ,v111 ,gtp3
 .byte   W48
 .byte   N11 ,Cn5 ,v115
 .byte   W12
 .byte   Dn5 ,v118
 .byte   W12
 .byte   En5 ,v120
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   N42 ,Dn5 ,v122 ,gtp1
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn5 ,v115
 .byte   N05 ,En5 ,v107
 .byte   W06
 .byte   Bn4 ,v108
 .byte   N05 ,Dn5 ,v110
 .byte   W06
 .byte   Cn5 ,v112
 .byte   N07 ,En5
 .byte   W72
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_55039D
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_5503B1
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_5503C8
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_5503DF
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_5503F4
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_55040A
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_550433
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   GOTO
  .word Label_55038A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

KayFaraday_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , KayFaraday_key+0
 .byte   VOICE , 11
 .byte   VOL , 15*KayFaraday_mvl/mxv
 .byte   W12
 .byte   N03 ,En3 ,v127
 .byte   N03 ,En4
 .byte   W24
 .byte   En3
 .byte   N03 ,En4
 .byte   W24
 .byte   En3
 .byte   N03 ,En4
 .byte   W24
 .byte   N02 ,En3
 .byte   N02 ,En4
 .byte   W12
@  #07 @001   ----------------------------------------
Label_5502A2:
 .byte   N03 ,En3 ,v127
 .byte   N03 ,En4
 .byte   W96
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_5502A9:
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W02
 .byte   N04 ,An3 ,v123
 .byte   N04 ,An4
 .byte   W12
 .byte   N03 ,Gn3 ,v122
 .byte   N03 ,Gn4
 .byte   W12
 .byte   Cn4 ,v127
 .byte   N03 ,Cn5
 .byte   W12
 .byte   Bn3 ,v122
 .byte   N03 ,Bn4
 .byte   W12
 .byte   N02 ,An3 ,v123
 .byte   N02 ,An4
 .byte   W44
 .byte   W02
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
Label_5502D1:
 .byte   W36
 .byte   N07 ,Dn2 ,v112
 .byte   N07 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N07 ,En3
 .byte   W06
 .byte   N06 ,Gs2 ,v115
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N05 ,Bn2 ,v122
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N03 ,En3 ,v127
 .byte   N03 ,En4
 .byte   W24
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   An3 ,v122
 .byte   N03 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   W12
 .byte   Cn4 ,v123
 .byte   N03 ,Cn5
 .byte   W12
 .byte   Bn3 ,v117
 .byte   N03 ,Bn4
 .byte   W12
 .byte   N02 ,An3 ,v123
 .byte   N02 ,An4
 .byte   W48
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N03 ,En3 ,v122
 .byte   N03 ,En4
 .byte   W19
 .byte   N02 ,En3 ,v127
 .byte   N02 ,En4
 .byte   W30
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_5502D1
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   N04 ,An3 ,v122
 .byte   N04 ,An4
 .byte   W12
 .byte   N03 ,Gn3
 .byte   N03 ,Gn4
 .byte   W14
 .byte   Cn4 ,v123
 .byte   N03 ,Cn5
 .byte   W12
 .byte   Bn3 ,v117
 .byte   N03 ,Bn4
 .byte   W12
 .byte   N02 ,An3 ,v123
 .byte   N02 ,An4
 .byte   W44
 .byte   W02
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W12
 .byte   N03 ,En3 ,v127
 .byte   N03 ,En4
 .byte   W24
 .byte   En3
 .byte   N03 ,En4
 .byte   W24
 .byte   En3
 .byte   N03 ,En4
 .byte   W24
 .byte   N02 ,En3
 .byte   N02 ,En4
 .byte   W12
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_5502A2
@  #07 @040   ----------------------------------------
 .byte   GOTO
  .word Label_5502A9
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

KayFaraday_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , KayFaraday_key+0
 .byte   VOICE , 11
 .byte   VOL , 0*KayFaraday_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W30
 .byte   N03 ,En3 ,v127
 .byte   N03 ,En4
 .byte   W24
 .byte   En3
 .byte   N03 ,En4
 .byte   W24
 .byte   En3
 .byte   N03 ,En4
 .byte   W18
@  #08 @001   ----------------------------------------
Label_54FF47:
 .byte   W06
 .byte   N02 ,En3 ,v127
 .byte   N02 ,En4
 .byte   W12
 .byte   N03 ,En3
 .byte   N03 ,En4
 .byte   W78
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_54FF54:
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W20
 .byte   N04 ,An3 ,v123
 .byte   N04 ,An4
 .byte   W12
 .byte   N03 ,Gn3 ,v122
 .byte   N03 ,Gn4
 .byte   W12
 .byte   Cn4 ,v127
 .byte   N03 ,Cn5
 .byte   W12
 .byte   Bn3 ,v122
 .byte   N03 ,Bn4
 .byte   W12
 .byte   N02 ,An3 ,v123
 .byte   N02 ,An4
 .byte   W28
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
Label_54FF7B:
 .byte   W54
 .byte   N07 ,Dn2 ,v112
 .byte   N07 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N07 ,En3
 .byte   W06
 .byte   N06 ,Gs2 ,v115
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N05 ,Bn2 ,v122
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N03 ,En3 ,v127
 .byte   N03 ,En4
 .byte   W06
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W18
 .byte   An3 ,v122
 .byte   N03 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N03 ,Gn4
 .byte   W12
 .byte   Cn4 ,v123
 .byte   N03 ,Cn5
 .byte   W12
 .byte   Bn3 ,v117
 .byte   N03 ,Bn4
 .byte   W12
 .byte   N02 ,An3 ,v123
 .byte   N02 ,An4
 .byte   W30
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   N03 ,En3 ,v122
 .byte   N03 ,En4
 .byte   W19
 .byte   N02 ,En3 ,v127
 .byte   N02 ,En4
 .byte   W12
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_54FF7B
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W18
 .byte   N04 ,An3 ,v122
 .byte   N04 ,An4
 .byte   W12
 .byte   N03 ,Gn3
 .byte   N03 ,Gn4
 .byte   W14
 .byte   Cn4 ,v123
 .byte   N03 ,Cn5
 .byte   W12
 .byte   Bn3 ,v117
 .byte   N03 ,Bn4
 .byte   W12
 .byte   N02 ,An3 ,v123
 .byte   N02 ,An4
 .byte   W28
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W30
 .byte   N03 ,En3 ,v127
 .byte   N03 ,En4
 .byte   W24
 .byte   En3
 .byte   N03 ,En4
 .byte   W24
 .byte   En3
 .byte   N03 ,En4
 .byte   W18
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_54FF47
@  #08 @040   ----------------------------------------
 .byte   GOTO
  .word Label_54FF54
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

KayFaraday_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , KayFaraday_key+0
 .byte   VOICE , 29
 .byte   VOL , 75*KayFaraday_mvl/mxv
 .byte   W12
 .byte   N04 ,En2 ,v122
 .byte   N04 ,Bn2 ,v123
 .byte   W24
 .byte   En2 ,v121
 .byte   N04 ,Bn2 ,v119
 .byte   W24
 .byte   En2 ,v122
 .byte   N04 ,Bn2 ,v121
 .byte   W24
 .byte   N03 ,En2 ,v120
 .byte   N03 ,Bn2
 .byte   W12
@  #09 @001   ----------------------------------------
Label_0101B500:
 .byte   N68 ,En2 ,v123 ,gtp1
 .byte   Bn2 ,v127
 .byte   W96
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_0101B508:
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W72
 .byte   N11 ,En3 ,v118
 .byte   W12
 .byte   N06 ,Gn3 ,v099
 .byte   W12
@  #09 @010   ----------------------------------------
Label_0101B518:
 .byte   N48 ,An3 ,v099 ,gtp1
 .byte   W60
 .byte   N04 ,Gn3 ,v115
 .byte   W12
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N04 ,Bn3 ,v099
 .byte   W12
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_0101B52A:
 .byte   N14 ,An3 ,v099
 .byte   W18
 .byte   N04 ,Gn3 ,v113
 .byte   W06
 .byte   N06 ,An3 ,v118
 .byte   W12
 .byte   N05 ,Gn3 ,v089
 .byte   W12
 .byte   N12 ,En3 ,v127
 .byte   W24
 .byte   N14 ,Gn3 ,v115
 .byte   W12
 .byte   N04 ,En3 ,v089
 .byte   W12
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_0101B547:
 .byte   N24 ,Dn3 ,v127 ,gtp1
 .byte   W36
 .byte   N08 ,En3 ,v120
 .byte   W12
 .byte   N16 ,Dn3 ,v112
 .byte   W24
 .byte   N13 ,Cn3 ,v118
 .byte   W12
 .byte   N06 ,Dn3 ,v099
 .byte   W12
 .byte   PEND 
@  #09 @013   ----------------------------------------
Label_0101B55D:
 .byte   N07 ,En3 ,v118
 .byte   W18
 .byte   N06 ,Gn3 ,v099
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N05 ,Fn3 ,v118
 .byte   W12
 .byte   N11 ,En3 ,v120
 .byte   W24
 .byte   N08 ,En3 ,v118
 .byte   W12
 .byte   N05 ,Gn3 ,v099
 .byte   W12
 .byte   PEND 
@  #09 @014   ----------------------------------------
Label_0101B578:
 .byte   N48 ,An3 ,v115
 .byte   W60
 .byte   N04 ,Gn3 ,v094
 .byte   W12
 .byte   N11 ,Cn4 ,v127
 .byte   W12
 .byte   N04 ,Bn3 ,v094
 .byte   W12
 .byte   PEND 
@  #09 @015   ----------------------------------------
Label_0101B589:
 .byte   N12 ,An3 ,v120
 .byte   W18
 .byte   N04 ,Gn3 ,v094
 .byte   W06
 .byte   N05 ,An3 ,v120
 .byte   W12
 .byte   N04 ,Gn3 ,v094
 .byte   W12
 .byte   N12 ,En3 ,v120
 .byte   W24
 .byte   N14 ,En3 ,v115
 .byte   W12
 .byte   N03 ,Gn3 ,v120
 .byte   W12
 .byte   PEND 
@  #09 @016   ----------------------------------------
Label_0101B5A6:
 .byte   N24 ,An3 ,v127 ,gtp3
 .byte   W36
 .byte   N04 ,Gn3 ,v115
 .byte   W12
 .byte   N10 ,An3 ,v127
 .byte   W12
 .byte   N03 ,Gn3 ,v122
 .byte   W12
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N04 ,Bn3 ,v118
 .byte   W12
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   N09 ,An3 ,v127
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   N12 ,Fn2 ,v122
 .byte   W36
 .byte   N06 ,Gn2 ,v115
 .byte   W12
 .byte   N08 ,An2 ,v123
 .byte   W36
 .byte   N05 ,An2 ,v115
 .byte   W12
@  #09 @025   ----------------------------------------
 .byte   N12 ,Bn2 ,v123
 .byte   W48
 .byte   N10 ,En2 ,v127
 .byte   N10 ,Bn2 ,v121
 .byte   W18
 .byte   En2
 .byte   N09 ,Bn2 ,v127
 .byte   W30
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_0101B518
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_0101B52A
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_0101B547
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_0101B55D
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_0101B578
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101B589
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_0101B5A6
@  #09 @033   ----------------------------------------
 .byte   N09 ,An3 ,v127
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W12
 .byte   N03 ,An3 ,v099
 .byte   W12
 .byte   N04 ,An3 ,v094
 .byte   W12
 .byte   N03 ,Gn3 ,v042
 .byte   W12
 .byte   N04 ,An3 ,v120
 .byte   W18
 .byte   Gn3 ,v069
 .byte   W06
 .byte   N05 ,An3
 .byte   W12
 .byte   N04 ,Gn3 ,v094
 .byte   W12
@  #09 @035   ----------------------------------------
 .byte   W12
 .byte   N03 ,An3 ,v089
 .byte   W12
 .byte   N04 ,An3 ,v099
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N04 ,An3 ,v094
 .byte   W18
 .byte   N06 ,Cn4 ,v099
 .byte   W06
 .byte   N05 ,Dn4 ,v094
 .byte   W12
 .byte   N03 ,En4 ,v120
 .byte   W12
@  #09 @036   ----------------------------------------
 .byte   W12
 .byte   N02 ,An3 ,v030
 .byte   N01 ,Bn3 ,v021
 .byte   W12
 .byte   N04 ,An3 ,v094
 .byte   W12
 .byte   N03 ,Gn3 ,v069
 .byte   W12
 .byte   N04 ,An3 ,v118
 .byte   W18
 .byte   Gn3 ,v053
 .byte   W06
 .byte   An3 ,v099
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #09 @037   ----------------------------------------
 .byte   W12
 .byte   N03 ,An3 ,v089
 .byte   W12
 .byte   An3 ,v094
 .byte   W12
 .byte   N04 ,Cn4 ,v120
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N06 ,En4 ,v047
 .byte   W06
 .byte   Dn4 ,v053
 .byte   W06
 .byte   N05 ,Cn4 ,v035
 .byte   W06
 .byte   Dn4 ,v094
 .byte   W12
 .byte   N06 ,Cn4 ,v053
 .byte   W12
@  #09 @038   ----------------------------------------
 .byte   W12
 .byte   N04 ,En2 ,v122
 .byte   N04 ,Bn2 ,v123
 .byte   W24
 .byte   En2 ,v121
 .byte   N04 ,Bn2 ,v119
 .byte   W24
 .byte   En2 ,v122
 .byte   N04 ,Bn2 ,v121
 .byte   W24
 .byte   N03 ,En2 ,v120
 .byte   N03 ,Bn2
 .byte   W12
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_0101B500
@  #09 @040   ----------------------------------------
 .byte   GOTO
  .word Label_0101B508
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

KayFaraday_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , KayFaraday_key+0
 .byte   VOICE , 10
 .byte   VOL , 45*KayFaraday_mvl/mxv
 .byte   W12
 .byte   N05 ,Gs2 ,v107
 .byte   N04 ,Gn3 ,v123
 .byte   W24
 .byte   Gs2 ,v099
 .byte   N04 ,Gn3 ,v121
 .byte   W24
 .byte   N05 ,Gs2 ,v107
 .byte   N04 ,Gn3 ,v127
 .byte   W24
 .byte   Gs2 ,v095
 .byte   N03 ,Gn3 ,v115
 .byte   W12
@  #10 @001   ----------------------------------------
 .byte   N44 ,Gs2 ,v107 ,gtp1
 .byte   Gn3 ,v127
 .byte   W72
 .byte   N11 ,En3 ,v118
 .byte   W12
 .byte   N06 ,Gn3 ,v099
 .byte   W12
@  #10 @002   ----------------------------------------
Label_0101B6DC:
 .byte   N05 ,An3 ,v123
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   An3 ,v058
 .byte   W06
 .byte   An3 ,v066
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   An3 ,v094
 .byte   W06
 .byte   An3 ,v102
 .byte   W06
 .byte   An3 ,v110
 .byte   W12
 .byte   N04 ,Gn3 ,v115
 .byte   W12
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N04 ,Bn3 ,v099
 .byte   W12
@  #10 @003   ----------------------------------------
Label_0101B704:
 .byte   N14 ,An3 ,v099
 .byte   W18
 .byte   N04 ,Gn3 ,v113
 .byte   W06
 .byte   N06 ,An3 ,v118
 .byte   W12
 .byte   N05 ,Gn3 ,v089
 .byte   W12
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v074
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   N14 ,Gn3 ,v115
 .byte   W12
 .byte   N04 ,En3 ,v089
 .byte   W12
 .byte   PEND 
@  #10 @004   ----------------------------------------
Label_0101B729:
 .byte   N05 ,Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   N08 ,En3 ,v120
 .byte   W12
 .byte   N16 ,Dn3 ,v112
 .byte   W24
 .byte   N13 ,Cn3 ,v118
 .byte   W12
 .byte   N06 ,Dn3 ,v099
 .byte   W12
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_0101B74D:
 .byte   N07 ,En3 ,v118
 .byte   W18
 .byte   N06 ,Gn3 ,v099
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N05 ,Fn3 ,v118
 .byte   W12
 .byte   En3 ,v120
 .byte   W06
 .byte   En3 ,v062
 .byte   W06
 .byte   En3 ,v082
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   N08 ,En3 ,v118
 .byte   W12
 .byte   N05 ,Gn3 ,v099
 .byte   W12
 .byte   PEND 
@  #10 @006   ----------------------------------------
Label_0101B770:
 .byte   N05 ,An3 ,v123
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   An3 ,v058
 .byte   W06
 .byte   An3 ,v066
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   An3 ,v094
 .byte   W06
 .byte   An3 ,v102
 .byte   W06
 .byte   An3 ,v110
 .byte   W12
 .byte   N04 ,Gn3 ,v115
 .byte   W12
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N04 ,Bn3 ,v099
 .byte   W12
 .byte   PEND 
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101B589
@  #10 @008   ----------------------------------------
Label_0101B79E:
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   An3 ,v106
 .byte   W06
 .byte   An3 ,v126
 .byte   W12
 .byte   N04 ,Gn3 ,v115
 .byte   W12
 .byte   N10 ,An3 ,v127
 .byte   W12
 .byte   N03 ,Gn3 ,v122
 .byte   W12
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N04 ,Bn3 ,v118
 .byte   W12
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_0101B7C3:
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   An3 ,v058
 .byte   W06
 .byte   An3 ,v070
 .byte   W06
 .byte   An3 ,v082
 .byte   W06
 .byte   An3 ,v094
 .byte   W06
 .byte   An3 ,v106
 .byte   W06
 .byte   An3 ,v118
 .byte   W06
 .byte   An3 ,v127
 .byte   W48
 .byte   PEND 
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W72
 .byte   N06 ,An2 ,v121
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W12
@  #10 @018   ----------------------------------------
 .byte   Dn3 ,v108
 .byte   W06
 .byte   N05 ,En3 ,v096
 .byte   W06
 .byte   N04 ,Dn3 ,v087
 .byte   W06
 .byte   N05 ,Cn3 ,v121
 .byte   W06
 .byte   N06 ,Dn3 ,v106
 .byte   W06
 .byte   N04 ,En3 ,v108
 .byte   W06
 .byte   N05 ,Dn3 ,v078
 .byte   W06
 .byte   Cn3 ,v111
 .byte   W06
 .byte   N06 ,Dn3 ,v108
 .byte   W06
 .byte   N05 ,En3 ,v106
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Cn3 ,v111
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N04 ,En3 ,v078
 .byte   W06
 .byte   N05 ,Dn3 ,v106
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
@  #10 @019   ----------------------------------------
 .byte   N06 ,Dn3 ,v111
 .byte   W06
 .byte   N04 ,En3 ,v076
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   N06 ,Dn3 ,v108
 .byte   W06
 .byte   En3 ,v078
 .byte   W06
 .byte   N04 ,Dn3 ,v092
 .byte   W06
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   En3 ,v099
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N07 ,Dn3 ,v106
 .byte   W12
 .byte   N03 ,En3 ,v121
 .byte   W12
@  #10 @020   ----------------------------------------
 .byte   N09 ,Gn3
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W84
 .byte   N04 ,Cn3 ,v120
 .byte   W12
@  #10 @022   ----------------------------------------
 .byte   N05 ,Dn3 ,v117
 .byte   W06
 .byte   En3 ,v087
 .byte   W06
 .byte   Dn3 ,v073
 .byte   W06
 .byte   Cn3 ,v119
 .byte   W06
 .byte   N06 ,Dn3 ,v096
 .byte   W06
 .byte   N04 ,En3 ,v087
 .byte   W06
 .byte   N05 ,Dn3 ,v078
 .byte   W06
 .byte   N06 ,Cn3 ,v096
 .byte   W06
 .byte   N07 ,Dn3
 .byte   W06
 .byte   N06 ,En3 ,v092
 .byte   W06
 .byte   N05 ,Dn3 ,v087
 .byte   W06
 .byte   N06 ,Cn3 ,v108
 .byte   W06
 .byte   N07 ,Dn3 ,v092
 .byte   W06
 .byte   N06 ,En3 ,v096
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N06 ,Cn3 ,v106
 .byte   W06
@  #10 @023   ----------------------------------------
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N05 ,En3 ,v111
 .byte   W06
 .byte   Dn3 ,v103
 .byte   W06
 .byte   Cn3 ,v087
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   N06 ,En3 ,v096
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3 ,v111
 .byte   W06
 .byte   N05 ,En3 ,v078
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N06 ,Cn3 ,v108
 .byte   W06
 .byte   N07 ,Dn3 ,v096
 .byte   W12
 .byte   N05 ,En3 ,v111
 .byte   W12
@  #10 @024   ----------------------------------------
 .byte   N36 ,Fn3 ,v127
 .byte   W36
 .byte   N10 ,Gn3 ,v094
 .byte   W12
 .byte   N28 ,An3 ,v118 ,gtp1
 .byte   W36
 .byte   N11 ,An3 ,v127
 .byte   W12
@  #10 @025   ----------------------------------------
 .byte   N60 ,Bn3 ,v118 ,gtp1
 .byte   W72
 .byte   N11 ,En3
 .byte   W12
 .byte   N06 ,Gn3 ,v099
 .byte   W12
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0101B770
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_0101B704
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0101B729
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0101B74D
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0101B770
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101B589
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_0101B79E
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_0101B7C3
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2 ,v127
 .byte   N04 ,Gn3 ,v123
 .byte   W24
 .byte   Gs2 ,v119
 .byte   N04 ,Gn3 ,v121
 .byte   W24
 .byte   N05 ,Gs2 ,v127
 .byte   N04 ,Gn3
 .byte   W24
 .byte   Gs2 ,v115
 .byte   N03 ,Gn3
 .byte   W12
@  #10 @039   ----------------------------------------
 .byte   N44 ,Gs2 ,v127 ,gtp1
 .byte   Gn3
 .byte   W72
 .byte   N11 ,En3 ,v118
 .byte   W12
 .byte   N06 ,Gn3 ,v099
 .byte   W12
@  #10 @040   ----------------------------------------
 .byte   GOTO
  .word Label_0101B6DC
 .byte   FINE

@******************************************************@
	.align	2

KayFaraday:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	KayFaraday_pri	@ Priority
	.byte	KayFaraday_rev	@ Reverb.
    
	.word	KayFaraday_grp
    
	.word	KayFaraday_001
	.word	KayFaraday_002
	.word	KayFaraday_003
	.word	KayFaraday_004
	.word	KayFaraday_005
	.word	KayFaraday_006
	.word	KayFaraday_007
	.word	KayFaraday_008
	.word	KayFaraday_009
	.word	KayFaraday_010

	.end
