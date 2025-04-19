	.include "MPlayDef.s"

	.equ	aai_yatagarasu_grp, voicegroup000
	.equ	aai_yatagarasu_pri, 0
	.equ	aai_yatagarasu_rev, 0
	.equ	aai_yatagarasu_mvl, 127
	.equ	aai_yatagarasu_key, 0
	.equ	aai_yatagarasu_tbs, 1
	.equ	aai_yatagarasu_exg, 0
	.equ	aai_yatagarasu_cmp, 1

	.section .rodata
	.global	aai_yatagarasu
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

aai_yatagarasu_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , aai_yatagarasu_key+0
 .byte   TEMPO , 80*aai_yatagarasu_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 70*aai_yatagarasu_mvl/mxv
 .byte   N04 ,Fs1 ,v048
 .byte   W72
 .byte   Fs1 ,v054
 .byte   W06
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   N04 ,Fs1 ,v043
 .byte   W06
 .byte   N06 ,Fs1 ,v056
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   N07 ,Fs1 ,v102
 .byte   W66
 .byte   N03 ,Fs1 ,v043
 .byte   W03
 .byte   N01 ,Fs1 ,v059
 .byte   W03
 .byte   N13 ,As1 ,v056
 .byte   W24
@  #01 @002   ----------------------------------------
Label_BA7AB7:
 .byte   W36
 .byte   N04 ,Fs1 ,v054
 .byte   W06
 .byte   N06 ,Fs1 ,v057
 .byte   W06
 .byte   N02 ,Fs1 ,v104
 .byte   W24
 .byte   N05 ,Fs1 ,v043
 .byte   W06
 .byte   N03 ,Fs1 ,v057
 .byte   W06
 .byte   N04 ,Fs1 ,v090
 .byte   W06
 .byte   N05 ,Fs1 ,v065
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   N06 ,Fs1 ,v100
 .byte   W72
 .byte   N03 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v054
 .byte   W06
 .byte   Fs1 ,v099
 .byte   W06
 .byte   Fs1 ,v057
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   N08 ,Fs1 ,v095
 .byte   W72
 .byte   N04 ,Fs1 ,v047
 .byte   W04
 .byte   N03 ,Fs1 ,v060
 .byte   W04
 .byte   Fs1 ,v059
 .byte   W04
 .byte   N02 ,Fs1 ,v058
 .byte   W04
 .byte   N03 ,Fs1 ,v082
 .byte   W04
 .byte   Fs1 ,v089
 .byte   W04
@  #01 @005   ----------------------------------------
 .byte   N14 ,As1 ,v095
 .byte   W60
 .byte   N04 ,Fs1 ,v042
 .byte   W06
 .byte   N06 ,Fs1 ,v059
 .byte   W06
 .byte   N01 ,Fs1 ,v100
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   W66
 .byte   N04 ,Fs1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v097
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   N18 ,Cn1 ,v120
 .byte   N04 ,Fs1 ,v081
 .byte   W36
 .byte   N17 ,Cn1 ,v110
 .byte   W12
 .byte   N04 ,Fs1 ,v044
 .byte   W06
 .byte   N02 ,Fs1 ,v050
 .byte   W06
 .byte   N03 ,Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v062
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W04
 .byte   Fs1 ,v093
 .byte   W04
 .byte   N02 ,Fs1 ,v056
 .byte   W04
 .byte   N03 ,Fs1 ,v073
 .byte   W04
 .byte   N02 ,Fs1 ,v064
 .byte   W04
 .byte   N03 ,Fs1 ,v097
 .byte   W04
@  #01 @008   ----------------------------------------
 .byte   N17 ,Cn1 ,v110
 .byte   N02 ,Fs1 ,v079
 .byte   W36
 .byte   N18 ,Cn1 ,v110
 .byte   W12
 .byte   N04 ,Fs1 ,v047
 .byte   W12
 .byte   N11 ,Fs1 ,v043
 .byte   W12
 .byte   N15 ,As1 ,v082
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   N18 ,Cn1 ,v120
 .byte   W24
 .byte   N03 ,Fs1 ,v059
 .byte   W12
 .byte   N17 ,Cn1 ,v110
 .byte   W36
 .byte   N09 ,Fs1 ,v048
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N17 ,Cn1 ,v110
 .byte   W36
 .byte   N18
 .byte   N03 ,Fs1 ,v063
 .byte   W06
 .byte   N04 ,Fs1 ,v055
 .byte   W06
 .byte   Fs1 ,v102
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N14 ,As1 ,v090
 .byte   W06
 .byte   N03 ,Fs1 ,v063
 .byte   W06
 .byte   N06 ,Fs1 ,v059
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N18 ,Cn1 ,v120
 .byte   W24
 .byte   N05 ,Fs1 ,v051
 .byte   W06
 .byte   TIE ,An2 ,v100
 .byte   W06
 .byte   N17 ,Cn1 ,v110
 .byte   W36
 .byte   N04 ,Fs1 ,v079
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N17 ,Cn1 ,v110
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Ds2 ,v085
 .byte   W12
 .byte   N18 ,Cn1 ,v110
 .byte   N04 ,Fs1 ,v046
 .byte   W06
 .byte   N05 ,Fs1 ,v042
 .byte   W06
 .byte   N04 ,Fs1 ,v095
 .byte   N23 ,Ds2 ,v088
 .byte   W06
 .byte   N05 ,Fs1 ,v078
 .byte   W06
 .byte   N15 ,As1 ,v093
 .byte   W06
 .byte   N03 ,Fs1 ,v056
 .byte   W06
 .byte   N04 ,Fs1 ,v062
 .byte   N23 ,Ds2 ,v091
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N18 ,Cn1 ,v120
 .byte   N23 ,Ds2 ,v084
 .byte   W24
 .byte   N04 ,Fs1 ,v044
 .byte   N23 ,Ds2 ,v086
 .byte   W12
 .byte   N17 ,Cn1 ,v110
 .byte   W11
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N23 ,Ds2 ,v091
 .byte   W24
 .byte   N05 ,Fs1 ,v064
 .byte   N23 ,Ds2 ,v091
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N17 ,Cn1 ,v110
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N03 ,Fs1 ,v058
 .byte   N23 ,Ds2 ,v086
 .byte   W06
 .byte   N03 ,Fs1 ,v062
 .byte   W06
 .byte   N18 ,Cn1 ,v110
 .byte   N15 ,As1 ,v078
 .byte   W06
 .byte   N04 ,Fs1 ,v042
 .byte   W06
 .byte   N05 ,Fs1 ,v046
 .byte   N23 ,Ds2 ,v091
 .byte   W06
 .byte   N04 ,Fs1 ,v045
 .byte   W06
 .byte   Fs1 ,v041
 .byte   W12
 .byte   N23 ,Ds2 ,v091
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N18 ,Cn1 ,v120
 .byte   N23 ,Ds2 ,v091
 .byte   W24
 .byte   N03 ,Fs1 ,v056
 .byte   N23 ,Ds2 ,v088
 .byte   W12
 .byte   N17 ,Cn1 ,v110
 .byte   W12
 .byte   N23 ,Ds2 ,v086
 .byte   W24
 .byte   N03 ,Fs1 ,v057
 .byte   N23 ,Ds2 ,v086
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   N17 ,Cn1 ,v110
 .byte   N23 ,Ds2 ,v091
 .byte   W24
 .byte   N05 ,Fs1 ,v052
 .byte   N23 ,Ds2 ,v086
 .byte   W12
 .byte   N18 ,Cn1 ,v110
 .byte   W12
 .byte   N03 ,Fs1 ,v054
 .byte   N23 ,Ds2 ,v091
 .byte   W04
 .byte   N02 ,Fs1 ,v043
 .byte   W04
 .byte   N03 ,Fs1 ,v056
 .byte   W04
 .byte   N02 ,Fs1 ,v055
 .byte   W04
 .byte   Fs1 ,v046
 .byte   W04
 .byte   N03 ,Fs1 ,v059
 .byte   W04
 .byte   Fs1 ,v104
 .byte   N23 ,Ds2 ,v091
 .byte   W04
 .byte   N02 ,Fs1 ,v042
 .byte   W04
 .byte   Fs1 ,v053
 .byte   W04
 .byte   Fs1 ,v066
 .byte   W04
 .byte   Fs1 ,v082
 .byte   W04
 .byte   Fs1 ,v095
 .byte   W04
@  #01 @017   ----------------------------------------
 .byte   N18 ,Cn1 ,v120
 .byte   N14 ,As1 ,v099
 .byte   N23 ,Cs2 ,v110
 .byte   W24
 .byte   N03 ,Fs1 ,v066
 .byte   N23 ,Ds2 ,v086
 .byte   W12
 .byte   N17 ,Cn1 ,v110
 .byte   W12
 .byte   N23 ,Ds2 ,v091
 .byte   W24
 .byte   N05 ,Fs1 ,v058
 .byte   N23 ,Ds2 ,v091
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   N17 ,Cn1 ,v110
 .byte   N23 ,Ds2 ,v091
 .byte   W24
 .byte   N05 ,Fs1 ,v044
 .byte   N23 ,Ds2 ,v091
 .byte   W12
 .byte   N18 ,Cn1 ,v110
 .byte   W12
 .byte   N23 ,Ds2 ,v087
 .byte   W24
 .byte   N03 ,Fs1 ,v054
 .byte   N23 ,Ds2 ,v091
 .byte   W04
 .byte   N02 ,Fs1 ,v054
 .byte   W04
 .byte   N03 ,Fs1 ,v045
 .byte   W04
 .byte   N02 ,Fs1 ,v047
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   N03 ,Fs1 ,v065
 .byte   W04
@  #01 @019   ----------------------------------------
 .byte   N17 ,Cn1 ,v110
 .byte   N14 ,As1 ,v081
 .byte   N23 ,Ds2 ,v085
 .byte   W24
 .byte   Ds2 ,v088
 .byte   W12
 .byte   N18 ,Cn1 ,v110
 .byte   W12
 .byte   N14 ,As1 ,v078
 .byte   N23 ,Ds2 ,v091
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   N17 ,Cn1 ,v110
 .byte   N23 ,Ds2 ,v086
 .byte   W12
 .byte   N02 ,Fs1 ,v043
 .byte   W12
 .byte   N03 ,Fs1 ,v046
 .byte   N23 ,Ds2 ,v087
 .byte   W12
 .byte   N18 ,Cn1 ,v110
 .byte   N04 ,Fs1 ,v042
 .byte   W12
 .byte   Fs1 ,v084
 .byte   N23 ,Ds2 ,v087
 .byte   W12
 .byte   N03 ,Fs1 ,v079
 .byte   W12
 .byte   N02 ,Fs1 ,v104
 .byte   N23 ,Ds2 ,v091
 .byte   W12
 .byte   N03 ,Fs1 ,v059
 .byte   W06
 .byte   N04 ,Fs1 ,v079
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   N17 ,Cn1 ,v110
 .byte   N06 ,Fs1 ,v100
 .byte   N23 ,Cs2 ,v110
 .byte   W24
 .byte   Ds2 ,v086
 .byte   W12
 .byte   N18 ,Cn1 ,v110
 .byte   W12
 .byte   N23 ,Ds2 ,v087
 .byte   W24
 .byte   N04 ,Fs1 ,v050
 .byte   N23 ,Ds2 ,v087
 .byte   W12
 .byte   N02 ,Fs1 ,v052
 .byte   W06
 .byte   N05 ,Fs1 ,v065
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   N17 ,Cn1 ,v110
 .byte   N15 ,As1 ,v085
 .byte   N23 ,Ds2 ,v091
 .byte   W24
 .byte   Ds2 ,v085
 .byte   W12
 .byte   N18 ,Cn1 ,v110
 .byte   N05 ,Fs1 ,v054
 .byte   W06
 .byte   N03 ,Fs1 ,v062
 .byte   W06
 .byte   N23 ,Ds2 ,v091
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   N04 ,Fs1 ,v047
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   N04 ,Fs1 ,v090
 .byte   W36
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   N02 ,Fs1 ,v058
 .byte   W30
 .byte   N03
 .byte   W06
 .byte   N02 ,Fs1 ,v043
 .byte   W06
 .byte   N03 ,Fs1 ,v064
 .byte   W06
 .byte   N04 ,Fs1 ,v066
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   Fs1 ,v100
 .byte   W36
 .byte   N03 ,Fs1 ,v043
 .byte   W06
 .byte   N02 ,Fs1 ,v049
 .byte   W54
@  #01 @025   ----------------------------------------
 .byte   N04 ,Fs1 ,v048
 .byte   W72
 .byte   Fs1 ,v054
 .byte   W06
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   N04 ,Fs1 ,v043
 .byte   W06
 .byte   N06 ,Fs1 ,v056
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   N07 ,Fs1 ,v102
 .byte   W66
 .byte   N03 ,Fs1 ,v043
 .byte   W03
 .byte   N01 ,Fs1 ,v059
 .byte   W03
 .byte   N13 ,As1 ,v056
 .byte   W23
 .byte   GOTO
  .word Label_BA7AB7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

aai_yatagarasu_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , aai_yatagarasu_key+0
 .byte   VOICE , 33
 .byte   VOL , 80*aai_yatagarasu_mvl/mxv
 .byte   N03 ,Cn2 ,v105
 .byte   W06
 .byte   Cn2 ,v103
 .byte   W30
 .byte   N04 ,Cn2 ,v110
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W54
@  #02 @001   ----------------------------------------
 .byte   N03 ,Cn2 ,v110
 .byte   W06
 .byte   Cn2 ,v109
 .byte   W30
 .byte   Cn2 ,v102
 .byte   W06
 .byte   Cn2 ,v110
 .byte   W54
@  #02 @002   ----------------------------------------
Label_BA7DD0:
 .byte   N03 ,Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v101
 .byte   W30
 .byte   Cn2 ,v105
 .byte   W06
 .byte   N04 ,Cn2 ,v104
 .byte   W54
@  #02 @003   ----------------------------------------
Label_BA7DDE:
 .byte   N02 ,Cn2 ,v107
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W30
 .byte   N03 ,Cn2 ,v105
 .byte   W06
 .byte   N04 ,Cn2 ,v115
 .byte   W54
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_BA7DEE:
 .byte   N04 ,Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W30
 .byte   Cn2 ,v106
 .byte   W06
 .byte   N05 ,Cn2 ,v099
 .byte   W54
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   N03 ,Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v105
 .byte   W30
 .byte   Cn2 ,v110
 .byte   W06
 .byte   N04 ,Cn2 ,v109
 .byte   W54
@  #02 @006   ----------------------------------------
 .byte   N03 ,Cn2 ,v115
 .byte   W06
 .byte   Cn2
 .byte   W30
 .byte   Cn2 ,v112
 .byte   W06
 .byte   N04 ,Cn2 ,v110
 .byte   W54
@  #02 @007   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W30
 .byte   Cn2 ,v117
 .byte   W06
 .byte   Cn2 ,v105
 .byte   W54
@  #02 @008   ----------------------------------------
 .byte   Cn2 ,v116
 .byte   W06
 .byte   N03 ,Cn2 ,v117
 .byte   W30
 .byte   Cn2 ,v110
 .byte   W06
 .byte   N04 ,Cn2 ,v119
 .byte   W54
@  #02 @009   ----------------------------------------
 .byte   N03 ,Cn2 ,v104
 .byte   W06
 .byte   Cn2 ,v101
 .byte   W30
 .byte   Cn2 ,v105
 .byte   W06
 .byte   N04 ,Cn2 ,v104
 .byte   W54
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_BA7DDE
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_BA7DEE
@  #02 @012   ----------------------------------------
 .byte   N03 ,Dn2 ,v116
 .byte   W06
 .byte   Dn2 ,v117
 .byte   W30
 .byte   N04 ,Dn2 ,v116
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W54
@  #02 @013   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Dn2 ,v119
 .byte   W30
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W54
@  #02 @014   ----------------------------------------
 .byte   N03 ,Dn2 ,v124
 .byte   W06
 .byte   Dn2 ,v109
 .byte   W30
 .byte   N04 ,Dn2 ,v105
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W54
@  #02 @015   ----------------------------------------
 .byte   N03 ,Dn2 ,v109
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W30
 .byte   N04 ,Dn2 ,v112
 .byte   W06
 .byte   N03 ,Dn2 ,v115
 .byte   W54
@  #02 @016   ----------------------------------------
 .byte   Dn2 ,v117
 .byte   W06
 .byte   Dn2 ,v110
 .byte   W30
 .byte   Dn2 ,v112
 .byte   W06
 .byte   N04 ,Dn2 ,v120
 .byte   W54
@  #02 @017   ----------------------------------------
 .byte   N03 ,Dn2 ,v119
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W30
 .byte   Dn2 ,v108
 .byte   W06
 .byte   N04 ,Dn2 ,v115
 .byte   W54
@  #02 @018   ----------------------------------------
 .byte   N02 ,Dn2 ,v109
 .byte   W06
 .byte   N03 ,Dn2 ,v110
 .byte   W30
 .byte   N04 ,Dn2 ,v109
 .byte   W06
 .byte   Dn2 ,v115
 .byte   W54
@  #02 @019   ----------------------------------------
Label_BA7EA6:
 .byte   N03 ,Dn2 ,v115
 .byte   W06
 .byte   Dn2 ,v110
 .byte   W30
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v119
 .byte   W54
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_BA7EB3:
 .byte   N03 ,Dn2 ,v115
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W30
 .byte   Dn2 ,v112
 .byte   W06
 .byte   N04 ,Dn2 ,v117
 .byte   W54
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_BA7EA6
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_BA7EB3
@  #02 @023   ----------------------------------------
 .byte   N03 ,Cn2 ,v105
 .byte   W06
 .byte   Cn2 ,v103
 .byte   W30
 .byte   N04 ,Cn2 ,v110
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   N03 ,Gn1 ,v117
 .byte   W06
 .byte   N06 ,Gn1 ,v123
 .byte   W30
 .byte   N05 ,Gn1 ,v115
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   N03 ,Cn2 ,v110
 .byte   W06
 .byte   Cn2 ,v109
 .byte   W30
 .byte   Cn2 ,v103
 .byte   W06
 .byte   Cn2 ,v110
 .byte   W54
@  #02 @025   ----------------------------------------
 .byte   Cn2 ,v105
 .byte   W06
 .byte   Cn2 ,v103
 .byte   W30
 .byte   N04 ,Cn2 ,v110
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W54
@  #02 @026   ----------------------------------------
 .byte   N03 ,Cn2 ,v110
 .byte   W06
 .byte   Cn2 ,v109
 .byte   W30
 .byte   Cn2 ,v102
 .byte   W06
 .byte   Cn2 ,v110
 .byte   W52
 .byte   W01
 .byte   GOTO
  .word Label_BA7DD0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

aai_yatagarasu_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , aai_yatagarasu_key+0
 .byte   VOICE , 0
 .byte   VOL , 75*aai_yatagarasu_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
Label_BA7F1B:
 .byte   W78
 .byte   N05 ,Gn2 ,v107
 .byte   W06
 .byte   Gn3 ,v105
 .byte   W06
 .byte   Gn2 ,v107
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_BA7F27:
 .byte   N68 ,Fn3 ,v111 ,gtp1
 .byte   W72
 .byte   N21 ,Dn3 ,v113
 .byte   W24
@  #03 @003   ----------------------------------------
Label_BA7F30:
 .byte   N68 ,Cn3 ,v115 ,gtp2
 .byte   W78
 .byte   N05
 .byte   W06
 .byte   Cn4 ,v121
 .byte   W06
 .byte   Cn3 ,v117
 .byte   W06
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   N15 ,As3 ,v122
 .byte   W18
 .byte   Gs3 ,v099
 .byte   W18
 .byte   N09 ,Gn3 ,v108
 .byte   W12
 .byte   N44 ,Fn3 ,v108 ,gtp1
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   N80 ,Gn3 ,v115 ,gtp1
 .byte   W84
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3 ,v117
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   N32 ,Fn3 ,v105 ,gtp1
 .byte   W36
 .byte   N56 ,Dn3 ,v107 ,gtp1
 .byte   W60
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_BA7F1B
@  #03 @009   ----------------------------------------
 .byte   N68 ,Fn3 ,v111 ,gtp1
 .byte   W72
 .byte   N21 ,Dn3 ,v113
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_BA7F30
@  #03 @011   ----------------------------------------
 .byte   N32 ,As3 ,v122 ,gtp1
 .byte   W36
 .byte   Gs3 ,v099
 .byte   W36
 .byte   N21 ,Gn3 ,v108
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   N84 ,Fn3 ,v104 ,gtp3
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W78
 .byte   N05 ,An2 ,v114
 .byte   W06
 .byte   An3 ,v121
 .byte   W06
 .byte   An2 ,v107
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   N68 ,Gn3 ,v115 ,gtp1
 .byte   W72
 .byte   N21 ,Fn3
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   N68 ,En3 ,v107 ,gtp1
 .byte   W78
 .byte   N05 ,Dn3 ,v115
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   N15 ,Cn4 ,v122
 .byte   W18
 .byte   As3 ,v110
 .byte   W18
 .byte   N09 ,An3 ,v115
 .byte   W12
 .byte   N44 ,Gn3 ,v123 ,gtp1
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   N68 ,An3 ,v122 ,gtp1
 .byte   W72
 .byte   N21 ,Fn3 ,v099
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   N68 ,En3 ,v096 ,gtp1
 .byte   W72
 .byte   N10 ,Cn6 ,v114
 .byte   W12
 .byte   N09 ,Gn2 ,v110
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   TIE ,An2 ,v112
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N21 ,Gn2 ,v121
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   TIE ,An2 ,v115
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W78
 .byte   N06 ,Gn2 ,v107
 .byte   W06
 .byte   Gn3 ,v105
 .byte   W06
 .byte   N05 ,Gn2 ,v107
 .byte   W05
 .byte   GOTO
  .word Label_BA7F27
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

aai_yatagarasu_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , aai_yatagarasu_key+0
 .byte   VOICE , 1
 .byte   VOL , 7*aai_yatagarasu_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_BA7FFF:
 .byte   N05 ,Gn2 ,v107
 .byte   W06
 .byte   Gn3 ,v105
 .byte   W06
 .byte   Gn2 ,v107
 .byte   W06
 .byte   Fn3 ,v111
 .byte   W72
 .byte   Dn3 ,v113
 .byte   W06
@  #04 @003   ----------------------------------------
Label_BA800F:
 .byte   W18
 .byte   N05 ,Cn3 ,v115
 .byte   W78
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Cn4 ,v121
 .byte   W06
 .byte   Cn3 ,v117
 .byte   W06
 .byte   As3 ,v122
 .byte   W18
 .byte   Gs3 ,v099
 .byte   W18
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W30
@  #04 @005   ----------------------------------------
 .byte   W18
 .byte   Gn3 ,v115
 .byte   W78
@  #04 @006   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3 ,v117
 .byte   W06
 .byte   Fn3 ,v105
 .byte   W36
 .byte   Dn3 ,v107
 .byte   W42
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Gn3 ,v105
 .byte   W06
 .byte   Gn2 ,v107
 .byte   W06
 .byte   Fn3 ,v111
 .byte   W72
 .byte   Dn3 ,v113
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_BA800F
@  #04 @011   ----------------------------------------
 .byte   N05 ,Cn3 ,v115
 .byte   W06
 .byte   Cn4 ,v121
 .byte   W06
 .byte   Cn3 ,v117
 .byte   W06
 .byte   As3 ,v122
 .byte   W36
 .byte   Gs3 ,v099
 .byte   W36
 .byte   Gn3 ,v108
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   W18
 .byte   Fn3 ,v104
 .byte   W78
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   An2 ,v114
 .byte   W06
 .byte   An3 ,v121
 .byte   W06
 .byte   An2 ,v107
 .byte   W06
 .byte   Gn3 ,v115
 .byte   W72
 .byte   Fn3
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   W18
 .byte   En3 ,v107
 .byte   W78
@  #04 @016   ----------------------------------------
 .byte   Dn3 ,v115
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4 ,v122
 .byte   W18
 .byte   As3 ,v110
 .byte   W18
 .byte   An3 ,v115
 .byte   W12
 .byte   Gn3 ,v123
 .byte   W30
@  #04 @017   ----------------------------------------
 .byte   W18
 .byte   An3 ,v122
 .byte   W72
 .byte   Fn3 ,v099
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   W18
 .byte   En3 ,v096
 .byte   W72
 .byte   Cn6 ,v114
 .byte   W06
@  #04 @019   ----------------------------------------
 .byte   W06
 .byte   Gn2 ,v110
 .byte   W12
 .byte   An2 ,v112
 .byte   W78
@  #04 @020   ----------------------------------------
 .byte   W90
 .byte   Gn2 ,v121
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   W18
 .byte   An2 ,v115
 .byte   W78
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_BA7FFF
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

aai_yatagarasu_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , aai_yatagarasu_key+0
 .byte   VOICE , 0
 .byte   PAN , c_v+30
 .byte   VOL , 35*aai_yatagarasu_mvl/mxv
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Cn1 ,v098
 .byte   N03 ,Cn2 ,v104
 .byte   W30
 .byte   N04 ,Cn1 ,v105
 .byte   N03 ,Cn2 ,v099
 .byte   W06
 .byte   N04 ,Cn1 ,v103
 .byte   N03 ,Cn2 ,v107
 .byte   W54
@  #05 @001   ----------------------------------------
 .byte   Cn1 ,v105
 .byte   N02 ,Cn2 ,v109
 .byte   W06
 .byte   N03 ,Cn1 ,v104
 .byte   N02 ,Cn2 ,v112
 .byte   W30
 .byte   N03 ,Cn1 ,v095
 .byte   N03 ,Cn2 ,v099
 .byte   W06
 .byte   Cn1 ,v105
 .byte   N02 ,Cn2 ,v109
 .byte   W54
@  #05 @002   ----------------------------------------
Label_BA80EF:
 .byte   N03 ,Cn1 ,v099
 .byte   N02 ,Cn2 ,v114
 .byte   W06
 .byte   N03 ,Cn1 ,v096
 .byte   N02 ,Cn2 ,v092
 .byte   W30
 .byte   N03 ,Cn1 ,v100
 .byte   N02 ,Cn2 ,v099
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N03 ,Cn2 ,v110
 .byte   W54
@  #05 @003   ----------------------------------------
 .byte   N02 ,Cn1 ,v102
 .byte   N02 ,Cn2 ,v108
 .byte   W06
 .byte   Cn1 ,v093
 .byte   N01 ,Cn2 ,v099
 .byte   W30
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Cn2 ,v105
 .byte   W06
 .byte   N04 ,Cn1 ,v110
 .byte   N04 ,Cn2
 .byte   W54
@  #05 @004   ----------------------------------------
 .byte   Cn1 ,v107
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Cn1 ,v103
 .byte   N04 ,Cn2 ,v104
 .byte   W30
 .byte   Cn1 ,v101
 .byte   N03 ,Cn2 ,v105
 .byte   W06
 .byte   N05 ,Cn1 ,v093
 .byte   N04 ,Cn2 ,v105
 .byte   W54
@  #05 @005   ----------------------------------------
 .byte   N03 ,Cn1 ,v103
 .byte   N02 ,Cn2 ,v107
 .byte   W06
 .byte   N03 ,Cn1 ,v100
 .byte   N02 ,Cn2 ,v095
 .byte   W30
 .byte   N03 ,Cn1 ,v105
 .byte   N03 ,Cn2 ,v110
 .byte   W06
 .byte   N04 ,Cn1 ,v104
 .byte   N03 ,Cn2 ,v110
 .byte   W54
@  #05 @006   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N02 ,Cn2 ,v112
 .byte   W30
 .byte   N03 ,Cn1 ,v107
 .byte   N02 ,Cn2 ,v110
 .byte   W06
 .byte   N04 ,Cn1 ,v105
 .byte   N03 ,Cn2 ,v110
 .byte   W54
@  #05 @007   ----------------------------------------
 .byte   N04 ,Cn1 ,v105
 .byte   N03 ,Cn2 ,v111
 .byte   W06
 .byte   N04 ,Cn1 ,v105
 .byte   N03 ,Cn2 ,v104
 .byte   W30
 .byte   N04 ,Cn1 ,v112
 .byte   N03 ,Cn2 ,v110
 .byte   W06
 .byte   N04 ,Cn1 ,v100
 .byte   N03 ,Cn2 ,v115
 .byte   W54
@  #05 @008   ----------------------------------------
 .byte   N04 ,Cn1 ,v111
 .byte   N03 ,Cn2 ,v114
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N02 ,Cn2 ,v115
 .byte   W30
 .byte   N03 ,Cn1 ,v105
 .byte   N03 ,Cn2 ,v121
 .byte   W06
 .byte   N04 ,Cn1 ,v114
 .byte   N03 ,Cn2 ,v115
 .byte   W54
@  #05 @009   ----------------------------------------
 .byte   Cn1 ,v099
 .byte   N02 ,Cn2 ,v114
 .byte   W06
 .byte   N03 ,Cn1 ,v096
 .byte   N02 ,Cn2 ,v092
 .byte   W30
 .byte   N03 ,Cn1 ,v100
 .byte   N02 ,Cn2 ,v099
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N03 ,Cn2 ,v110
 .byte   W54
@  #05 @010   ----------------------------------------
 .byte   N02 ,Cn1 ,v102
 .byte   N02 ,Cn2 ,v108
 .byte   W06
 .byte   Cn1 ,v095
 .byte   N01 ,Cn2 ,v103
 .byte   W30
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Cn2 ,v105
 .byte   W06
 .byte   N04 ,Cn1 ,v110
 .byte   N04 ,Cn2
 .byte   W54
@  #05 @011   ----------------------------------------
 .byte   Cn1 ,v107
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Cn1 ,v103
 .byte   N04 ,Cn2 ,v104
 .byte   W30
 .byte   Cn1 ,v101
 .byte   N03 ,Cn2 ,v105
 .byte   W06
 .byte   N05 ,Cn1 ,v094
 .byte   N04 ,Cn2 ,v105
 .byte   W54
@  #05 @012   ----------------------------------------
 .byte   N03 ,Dn1 ,v111
 .byte   N03 ,Dn2 ,v114
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N02 ,Dn2 ,v100
 .byte   W30
 .byte   N04 ,Dn1 ,v111
 .byte   N03 ,Dn2 ,v114
 .byte   W06
 .byte   N04 ,Dn1 ,v115
 .byte   N04 ,Dn2
 .byte   W54
@  #05 @013   ----------------------------------------
 .byte   N03 ,Dn1
 .byte   N03 ,Dn2
 .byte   W06
 .byte   Dn1 ,v114
 .byte   N03 ,Dn2
 .byte   W30
 .byte   Dn1
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N04 ,Dn1
 .byte   N03 ,Dn2 ,v122
 .byte   W54
@  #05 @014   ----------------------------------------
 .byte   Dn1 ,v119
 .byte   N03 ,Dn2 ,v118
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N02 ,Dn2 ,v110
 .byte   W30
 .byte   N04 ,Dn1 ,v100
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N04 ,Dn1 ,v107
 .byte   N03 ,Dn2 ,v110
 .byte   W54
@  #05 @015   ----------------------------------------
 .byte   Dn1 ,v104
 .byte   N03 ,Dn2 ,v107
 .byte   W06
 .byte   Dn1 ,v111
 .byte   N02 ,Dn2 ,v114
 .byte   W30
 .byte   N04 ,Dn1 ,v107
 .byte   N03 ,Dn2 ,v105
 .byte   W06
 .byte   Dn1 ,v110
 .byte   N03 ,Dn2 ,v111
 .byte   W54
@  #05 @016   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   N02 ,Dn2
 .byte   W06
 .byte   N03 ,Dn1 ,v105
 .byte   N02 ,Dn2 ,v110
 .byte   W30
 .byte   N03 ,Dn1 ,v107
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N04 ,Dn1 ,v115
 .byte   N03 ,Dn2
 .byte   W54
@  #05 @017   ----------------------------------------
 .byte   Dn1 ,v114
 .byte   N02 ,Dn2
 .byte   W06
 .byte   N03 ,Dn1 ,v111
 .byte   N02 ,Dn2 ,v101
 .byte   W30
 .byte   N03 ,Dn1 ,v103
 .byte   N03 ,Dn2 ,v109
 .byte   W06
 .byte   N04 ,Dn1 ,v110
 .byte   N03 ,Dn2
 .byte   W54
@  #05 @018   ----------------------------------------
 .byte   N02 ,Dn1 ,v104
 .byte   N02 ,Dn2 ,v112
 .byte   W06
 .byte   N03 ,Dn1 ,v105
 .byte   N02 ,Dn2 ,v104
 .byte   W30
 .byte   N04 ,Dn1
 .byte   N03 ,Dn2 ,v105
 .byte   W06
 .byte   N04 ,Dn1 ,v110
 .byte   N03 ,Dn2 ,v115
 .byte   W54
@  #05 @019   ----------------------------------------
Label_BA829F:
 .byte   N03 ,Dn1 ,v110
 .byte   N02 ,Dn2 ,v109
 .byte   W06
 .byte   N03 ,Dn1 ,v105
 .byte   N02 ,Dn2 ,v112
 .byte   W30
 .byte   N04 ,Dn1 ,v105
 .byte   N03 ,Dn2 ,v111
 .byte   W06
 .byte   N04 ,Dn1 ,v114
 .byte   N03 ,Dn2 ,v110
 .byte   W54
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_BA82BC:
 .byte   N03 ,Dn1 ,v110
 .byte   N02 ,Dn2 ,v109
 .byte   W06
 .byte   N03 ,Dn1 ,v111
 .byte   N02 ,Dn2 ,v108
 .byte   W30
 .byte   N03 ,Dn1 ,v107
 .byte   N03 ,Dn2 ,v104
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   N04 ,Dn2 ,v110
 .byte   W54
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_BA829F
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_BA82BC
@  #05 @023   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Cn1 ,v098
 .byte   N03 ,Cn2 ,v104
 .byte   W30
 .byte   N04 ,Cn1 ,v105
 .byte   N03 ,Cn2 ,v099
 .byte   W06
 .byte   N04 ,Cn1 ,v103
 .byte   N03 ,Cn2 ,v107
 .byte   W06
 .byte   Gn0 ,v122
 .byte   N03 ,Gn1 ,v117
 .byte   W06
 .byte   N06 ,Gn0 ,v127
 .byte   N05 ,Gn1 ,v112
 .byte   W30
 .byte   Gn0 ,v115
 .byte   N05 ,Gn1 ,v110
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   N03 ,Cn1 ,v105
 .byte   N02 ,Cn2 ,v109
 .byte   W06
 .byte   N03 ,Cn1 ,v104
 .byte   N02 ,Cn2 ,v112
 .byte   W30
 .byte   N03 ,Cn1 ,v093
 .byte   N03 ,Cn2 ,v099
 .byte   W06
 .byte   Cn1 ,v105
 .byte   N02 ,Cn2 ,v109
 .byte   W54
@  #05 @025   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Cn1 ,v098
 .byte   N03 ,Cn2 ,v104
 .byte   W30
 .byte   N04 ,Cn1 ,v105
 .byte   N03 ,Cn2 ,v099
 .byte   W06
 .byte   N04 ,Cn1 ,v103
 .byte   N03 ,Cn2 ,v107
 .byte   W54
@  #05 @026   ----------------------------------------
 .byte   Cn1 ,v105
 .byte   N02 ,Cn2 ,v109
 .byte   W06
 .byte   N03 ,Cn1 ,v104
 .byte   N02 ,Cn2 ,v112
 .byte   W30
 .byte   N03 ,Cn1 ,v092
 .byte   N03 ,Cn2 ,v099
 .byte   W06
 .byte   Cn1 ,v105
 .byte   N02 ,Cn2 ,v109
 .byte   W52
 .byte   W01
 .byte   GOTO
  .word Label_BA80EF
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

aai_yatagarasu_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , aai_yatagarasu_key+0
 .byte   VOICE , 56
 .byte   PAN , c_v-10
 .byte   VOL , 60*aai_yatagarasu_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_BA8370:
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   TIE ,Dn3 ,v123
 .byte   TIE ,An2 ,v122
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   An2
 .byte   W01
@  #06 @014   ----------------------------------------
 .byte   N03 ,An2 ,v112
 .byte   N03 ,Dn3 ,v120
 .byte   W06
 .byte   An2 ,v107
 .byte   N03 ,Dn3 ,v111
 .byte   W30
 .byte   An2 ,v109
 .byte   N03 ,Dn3 ,v111
 .byte   W06
 .byte   N05 ,An2 ,v108
 .byte   N05 ,Dn3 ,v115
 .byte   W54
@  #06 @015   ----------------------------------------
 .byte   N03 ,Gn2 ,v107
 .byte   N03 ,En3 ,v112
 .byte   W06
 .byte   N04 ,Gn2 ,v104
 .byte   N04 ,En3 ,v111
 .byte   W30
 .byte   Gn2 ,v107
 .byte   N03 ,En3 ,v114
 .byte   W06
 .byte   N05 ,Gn2 ,v107
 .byte   N04 ,En3
 .byte   W54
@  #06 @016   ----------------------------------------
 .byte   Fn2 ,v122
 .byte   N03 ,Dn3 ,v115
 .byte   W06
 .byte   N04 ,Fn2 ,v117
 .byte   N04 ,Dn3 ,v115
 .byte   W30
 .byte   N03 ,Fn2 ,v120
 .byte   N03 ,Dn3 ,v121
 .byte   W06
 .byte   N04 ,Fn2 ,v120
 .byte   N04 ,Dn3 ,v115
 .byte   W54
@  #06 @017   ----------------------------------------
 .byte   N02 ,An2
 .byte   N03 ,Dn3 ,v121
 .byte   W06
 .byte   An2 ,v113
 .byte   N03 ,Dn3 ,v105
 .byte   W30
 .byte   An2 ,v115
 .byte   N03 ,Dn3 ,v114
 .byte   W06
 .byte   An2 ,v112
 .byte   N03 ,Dn3 ,v115
 .byte   W54
@  #06 @018   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   N03 ,En3 ,v115
 .byte   W06
 .byte   Gn2 ,v112
 .byte   N03 ,En3 ,v110
 .byte   W30
 .byte   Gn2 ,v105
 .byte   N03 ,En3 ,v115
 .byte   W06
 .byte   N04 ,Gn2 ,v107
 .byte   N03 ,En3 ,v112
 .byte   W54
@  #06 @019   ----------------------------------------
 .byte   An2 ,v114
 .byte   N03 ,Dn3 ,v115
 .byte   W06
 .byte   An2 ,v111
 .byte   N03 ,Dn3 ,v110
 .byte   W30
 .byte   An2 ,v112
 .byte   N03 ,Dn3 ,v117
 .byte   W06
 .byte   An2 ,v109
 .byte   N03 ,Dn3 ,v118
 .byte   W54
@  #06 @020   ----------------------------------------
 .byte   Gn2 ,v111
 .byte   N02 ,En3 ,v117
 .byte   W06
 .byte   N04 ,Gn2 ,v112
 .byte   N03 ,En3 ,v115
 .byte   W30
 .byte   Gn2 ,v110
 .byte   N03 ,En3 ,v115
 .byte   W06
 .byte   Gn2 ,v111
 .byte   N03 ,En3 ,v115
 .byte   W54
@  #06 @021   ----------------------------------------
 .byte   An2 ,v111
 .byte   N03 ,Dn3 ,v112
 .byte   W06
 .byte   N04 ,An2 ,v111
 .byte   N03 ,Dn3 ,v112
 .byte   W30
 .byte   An2
 .byte   N03 ,Dn3 ,v115
 .byte   W06
 .byte   An2 ,v110
 .byte   N03 ,Dn3 ,v114
 .byte   W54
@  #06 @022   ----------------------------------------
 .byte   Gn2 ,v107
 .byte   N03 ,En3 ,v115
 .byte   W06
 .byte   Gn2 ,v104
 .byte   N03 ,En3 ,v107
 .byte   W30
 .byte   Gn2 ,v111
 .byte   N03 ,En3 ,v114
 .byte   W06
 .byte   N04 ,Gn2 ,v107
 .byte   N03 ,En3 ,v115
 .byte   W54
@  #06 @023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N23 ,Gs3 ,v127
 .byte   W01
 .byte   N44 ,Bn2 ,v119 ,gtp3
 .byte   W23
 .byte   N24 ,Gn3 ,v113
 .byte   W24
 .byte   W01
@  #06 @024   ----------------------------------------
 .byte   TIE ,Cn3 ,v108
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   GOTO
  .word Label_BA8370
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

aai_yatagarasu_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , aai_yatagarasu_key+0
 .byte   VOICE , 116
 .byte   PAN , c_v-20
 .byte   VOL , 60*aai_yatagarasu_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_BA8492:
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
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W48
 .byte   N02 ,An2 ,v034
 .byte   W03
 .byte   An2 ,v042
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
 .byte   An2 ,v066
 .byte   W03
 .byte   An2 ,v072
 .byte   W03
 .byte   An2 ,v078
 .byte   W03
 .byte   An2 ,v082
 .byte   W03
 .byte   An2 ,v088
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v094
 .byte   W03
 .byte   An2 ,v100
 .byte   W03
 .byte   An2 ,v104
 .byte   W03
 .byte   An2 ,v108
 .byte   W03
 .byte   An2 ,v112
 .byte   W03
@  #07 @012   ----------------------------------------
 .byte   N20 ,Dn3 ,v120
 .byte   W36
 .byte   N19
 .byte   W60
@  #07 @013   ----------------------------------------
 .byte   N20
 .byte   W36
 .byte   N17
 .byte   W48
 .byte   N11 ,An2 ,v110
 .byte   W12
@  #07 @014   ----------------------------------------
Label_BA84DB:
 .byte   N17 ,Dn3 ,v120
 .byte   W36
 .byte   Dn3
 .byte   W60
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   N16
 .byte   W36
 .byte   N18
 .byte   W60
@  #07 @016   ----------------------------------------
 .byte   Dn3
 .byte   W36
 .byte   N16
 .byte   W48
 .byte   N11 ,An2 ,v110
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   N16 ,Dn3 ,v120
 .byte   W36
 .byte   N17
 .byte   W60
@  #07 @018   ----------------------------------------
 .byte   Dn3
 .byte   W36
 .byte   N18
 .byte   W60
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_BA84DB
@  #07 @020   ----------------------------------------
 .byte   N17 ,Dn3 ,v120
 .byte   W36
 .byte   Dn3
 .byte   W48
 .byte   N11 ,An2 ,v110
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_BA84DB
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_BA84DB
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_BA8492
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

aai_yatagarasu_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , aai_yatagarasu_key+0
 .byte   VOICE , 20
 .byte   PAN , c_v-50
 .byte   TIE ,Cn3 ,v090
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W08
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 1*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 3*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 4*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 5*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 7*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 8*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 10*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 11*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 12*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 14*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 15*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 17*aai_yatagarasu_mvl/mxv
 .byte   W06
 .byte   VOL , 18*aai_yatagarasu_mvl/mxv
 .byte   W02
@  #08 @001   ----------------------------------------
 .byte   W01
 .byte   VOL , 20*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 21*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 22*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 24*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 25*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 27*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 28*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 29*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 31*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 32*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 34*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 35*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 36*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 37*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 38*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 39*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 42*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 44*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 45*aai_yatagarasu_mvl/mxv
 .byte   W30
 .byte   EOT
 .byte   W03
@  #08 @002   ----------------------------------------
Label_BA85BB:
 .byte   N92 ,Dn3 ,v097 ,gtp1
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   Ds3 ,v105
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   Fn3 ,v095
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   N44 ,Gn3 ,v102 ,gtp1
 .byte   W48
 .byte   Ds4 ,v111
 .byte   W48
@  #08 @006   ----------------------------------------
 .byte   N44 ,Dn4 ,v100
 .byte   W44
 .byte   W02
 .byte   N24 ,As3 ,v104
 .byte   W24
 .byte   Fn3 ,v092
 .byte   CsM2
 .byte   W24
 .byte   W02
@  #08 @007   ----------------------------------------
 .byte   N04 ,Ds3 ,v105
 .byte   W06
 .byte   N05 ,Ds3 ,v109
 .byte   W30
 .byte   N04 ,Ds3 ,v104
 .byte   W06
 .byte   Ds3 ,v117
 .byte   W54
@  #08 @008   ----------------------------------------
 .byte   N03 ,Ds3 ,v109
 .byte   W06
 .byte   N04 ,Ds3 ,v105
 .byte   W30
 .byte   Ds3 ,v111
 .byte   W06
 .byte   Ds3 ,v117
 .byte   W54
@  #08 @009   ----------------------------------------
 .byte   N03 ,Dn3 ,v109
 .byte   W06
 .byte   Dn3 ,v107
 .byte   W30
 .byte   N04 ,Dn3 ,v102
 .byte   W06
 .byte   Dn3 ,v110
 .byte   W54
@  #08 @010   ----------------------------------------
 .byte   N03 ,Ds3 ,v112
 .byte   W06
 .byte   Ds3 ,v111
 .byte   W30
 .byte   Ds3 ,v112
 .byte   W06
 .byte   N04 ,Ds3 ,v104
 .byte   W54
@  #08 @011   ----------------------------------------
 .byte   N03 ,Dn3 ,v105
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W30
 .byte   Dn3 ,v105
 .byte   W06
 .byte   N04
 .byte   W54
@  #08 @012   ----------------------------------------
 .byte   W06
 .byte   N05 ,An3 ,v103
 .byte   W06
 .byte   An4 ,v100
 .byte   W06
 .byte   An3 ,v110
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4 ,v114
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4 ,v114
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   En4 ,v114
 .byte   W06
 .byte   An3 ,v110
 .byte   W06
 .byte   Fn4 ,v115
 .byte   W06
 .byte   An3 ,v107
 .byte   W06
@  #08 @013   ----------------------------------------
 .byte   Gn4 ,v123
 .byte   W06
 .byte   An3 ,v115
 .byte   W06
 .byte   Fn4 ,v117
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4 ,v111
 .byte   W06
 .byte   An3 ,v115
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Dn3 ,v111
 .byte   W06
 .byte   As3 ,v121
 .byte   W06
 .byte   An3 ,v111
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3 ,v107
 .byte   W06
@  #08 @014   ----------------------------------------
 .byte   N12 ,Dn3 ,v097
 .byte   W23
 .byte   N56 ,Fn3 ,v117
 .byte   W56
 .byte   N03 ,Gn3 ,v107
 .byte   W04
 .byte   N02 ,An3 ,v109
 .byte   W03
 .byte   Bn3 ,v112
 .byte   W03
 .byte   Cn4 ,v114
 .byte   W02
 .byte   N03 ,Dn4 ,v112
 .byte   W03
 .byte   N72 ,En4 ,v115
 .byte   W02
@  #08 @015   ----------------------------------------
 .byte   W72
 .byte   N22 ,Cn4
 .byte   W23
 .byte   N92 ,Dn4 ,v112 ,gtp2
 .byte   W01
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W06
 .byte   N05 ,An3 ,v107
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3 ,v105
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   An3 ,v110
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3 ,v107
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3 ,v105
 .byte   W06
 .byte   Dn4 ,v115
 .byte   W06
 .byte   An3 ,v107
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   An3 ,v110
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   An3 ,v111
 .byte   W06
@  #08 @018   ----------------------------------------
 .byte   Gn4 ,v122
 .byte   W06
 .byte   Gn3 ,v111
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   Gn3 ,v093
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Gn3 ,v101
 .byte   W06
 .byte   Cn4 ,v110
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Gn3 ,v099
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4 ,v113
 .byte   W06
 .byte   Gn3 ,v105
 .byte   W06
@  #08 @019   ----------------------------------------
 .byte   W06
 .byte   An3 ,v103
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   An3 ,v114
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Fn4 ,v114
 .byte   W06
 .byte   An3 ,v111
 .byte   W06
 .byte   En4 ,v114
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   An3 ,v111
 .byte   W06
 .byte   En4 ,v115
 .byte   W06
 .byte   An3 ,v107
 .byte   W06
 .byte   Fn4 ,v111
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
@  #08 @020   ----------------------------------------
 .byte   Gn4 ,v115
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn4 ,v110
 .byte   W06
 .byte   Gn3 ,v107
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   Gn3 ,v107
 .byte   W06
 .byte   Dn4 ,v115
 .byte   W06
 .byte   Gn3 ,v103
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   Gn3 ,v109
 .byte   W06
 .byte   Fn4 ,v115
 .byte   W06
 .byte   Gn3 ,v111
 .byte   W06
 .byte   Gn4 ,v121
 .byte   W06
 .byte   Gn3 ,v115
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #08 @021   ----------------------------------------
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   An4 ,v103
 .byte   W06
 .byte   An3 ,v107
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Fn4 ,v115
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3 ,v105
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Fn4 ,v107
 .byte   W06
 .byte   N04 ,An3 ,v096
 .byte   W06
@  #08 @022   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn3 ,v097
 .byte   W06
 .byte   Gn4 ,v105
 .byte   W06
 .byte   Gn3 ,v110
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   En4 ,v107
 .byte   W06
 .byte   Gn3 ,v094
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Gn3 ,v099
 .byte   W06
 .byte   Cn4 ,v114
 .byte   W06
 .byte   Gn3 ,v095
 .byte   W06
 .byte   Dn4 ,v111
 .byte   W06
 .byte   Gn3 ,v102
 .byte   W06
 .byte   Cn4 ,v117
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
@  #08 @023   ----------------------------------------
 .byte   N44 ,As3 ,v096 ,gtp1
 .byte   W48
 .byte   N23 ,Gs3 ,v121
 .byte   W24
 .byte   N22 ,Gn3 ,v112
 .byte   W24
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   TIE ,Cn3 ,v100
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W08
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 1*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 3*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 4*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 5*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 7*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 8*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 10*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 11*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 12*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 14*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 15*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 17*aai_yatagarasu_mvl/mxv
 .byte   W06
 .byte   VOL , 18*aai_yatagarasu_mvl/mxv
 .byte   W02
@  #08 @026   ----------------------------------------
 .byte   W01
 .byte   VOL , 20*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 21*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 22*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 24*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 25*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 27*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 28*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 29*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 31*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 32*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 34*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 35*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 36*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 37*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 38*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 39*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 42*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 44*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 45*aai_yatagarasu_mvl/mxv
 .byte   W30
 .byte   EOT
 .byte   W02
 .byte   GOTO
  .word Label_BA85BB
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

aai_yatagarasu_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , aai_yatagarasu_key+0
 .byte   VOICE , 20
 .byte   PAN , c_v-30
 .byte   TIE ,Gn2 ,v054
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W08
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 1*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 3*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 4*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 5*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 7*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 8*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 10*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 11*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 12*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 14*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 15*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 17*aai_yatagarasu_mvl/mxv
 .byte   W06
 .byte   VOL , 18*aai_yatagarasu_mvl/mxv
 .byte   W02
@  #09 @001   ----------------------------------------
 .byte   W01
 .byte   VOL , 20*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 21*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 22*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 24*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 25*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 27*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 28*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 29*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 31*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 32*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 34*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 35*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 36*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 37*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 38*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 39*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 42*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 44*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 45*aai_yatagarasu_mvl/mxv
 .byte   W30
 .byte   EOT
 .byte   W03
@  #09 @002   ----------------------------------------
Label_BA88FF:
 .byte   N92 ,As2 ,v101 ,gtp1
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   Cn3 ,v104
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   Dn3 ,v102
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   N92 ,Ds3 ,v107 ,gtp2
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   N44 ,Fn3 ,v088 ,gtp1
 .byte   W48
 .byte   Dn3 ,v086
 .byte   W48
@  #09 @007   ----------------------------------------
 .byte   N03 ,Cn3 ,v111
 .byte   W06
 .byte   Cn3 ,v109
 .byte   W30
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N04 ,Cn3 ,v117
 .byte   W54
@  #09 @008   ----------------------------------------
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v105
 .byte   W30
 .byte   Cn3 ,v109
 .byte   W06
 .byte   Cn3 ,v111
 .byte   W54
@  #09 @009   ----------------------------------------
 .byte   N03 ,As2 ,v104
 .byte   W06
 .byte   N04 ,As2 ,v102
 .byte   W30
 .byte   As2 ,v107
 .byte   W06
 .byte   As2 ,v111
 .byte   W54
@  #09 @010   ----------------------------------------
 .byte   N03 ,Cn3 ,v113
 .byte   W06
 .byte   N02 ,Cn3 ,v104
 .byte   W30
 .byte   N03
 .byte   W06
 .byte   N04 ,Cn3 ,v108
 .byte   W54
@  #09 @011   ----------------------------------------
 .byte   As2 ,v111
 .byte   W06
 .byte   As2 ,v100
 .byte   W30
 .byte   N03 ,As2 ,v105
 .byte   W06
 .byte   N04 ,As2 ,v107
 .byte   W54
@  #09 @012   ----------------------------------------
 .byte   N03 ,Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v105
 .byte   W30
 .byte   Dn3 ,v104
 .byte   W06
 .byte   N04 ,Dn3 ,v102
 .byte   W54
@  #09 @013   ----------------------------------------
 .byte   N03 ,Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W30
 .byte   Dn3 ,v112
 .byte   W06
 .byte   N04 ,Dn3 ,v110
 .byte   W54
@  #09 @014   ----------------------------------------
 .byte   W23
 .byte   N48 ,Dn3 ,v115 ,gtp2
 .byte   W48
 .byte   W02
 .byte   N05 ,En3 ,v107
 .byte   W05
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N02 ,An3 ,v111
 .byte   W02
 .byte   N05 ,Bn3 ,v110
 .byte   W05
 .byte   N72 ,Cn4 ,v120 ,gtp3
 .byte   W03
@  #09 @015   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn3 ,v088
 .byte   W24
@  #09 @016   ----------------------------------------
 .byte   W01
 .byte   N88 ,Fn3 ,v114 ,gtp1
 .byte   W92
 .byte   W03
@  #09 @017   ----------------------------------------
 .byte   N03 ,Dn3 ,v115
 .byte   N03 ,An3 ,v112
 .byte   W06
 .byte   Dn3 ,v118
 .byte   N04 ,An3 ,v121
 .byte   W30
 .byte   Dn3 ,v115
 .byte   N04 ,An3 ,v121
 .byte   W06
 .byte   N05 ,Dn3 ,v114
 .byte   N05 ,An3 ,v115
 .byte   W54
@  #09 @018   ----------------------------------------
 .byte   N04 ,Cn3
 .byte   N04 ,Gn3 ,v114
 .byte   W06
 .byte   Cn3 ,v127
 .byte   N04 ,Gn3 ,v112
 .byte   W30
 .byte   N03 ,Cn3 ,v114
 .byte   N04 ,Gn3 ,v112
 .byte   W06
 .byte   Cn3 ,v123
 .byte   N04 ,Gn3 ,v115
 .byte   W54
@  #09 @019   ----------------------------------------
 .byte   N03 ,Dn3
 .byte   N03 ,An3 ,v120
 .byte   W06
 .byte   N04 ,Dn3 ,v114
 .byte   N04 ,An3 ,v115
 .byte   W30
 .byte   N03 ,Dn3 ,v112
 .byte   N03 ,An3 ,v121
 .byte   W06
 .byte   N04 ,Dn3 ,v113
 .byte   N04 ,An3 ,v121
 .byte   W54
@  #09 @020   ----------------------------------------
 .byte   N03 ,Cn3 ,v115
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N03 ,Cn3 ,v123
 .byte   N04 ,Gn3 ,v114
 .byte   W30
 .byte   N03 ,Cn3
 .byte   N03 ,Gn3 ,v109
 .byte   W06
 .byte   Cn3 ,v121
 .byte   N04 ,Gn3
 .byte   W54
@  #09 @021   ----------------------------------------
 .byte   Dn3 ,v113
 .byte   N04 ,An3 ,v115
 .byte   W06
 .byte   Dn3 ,v114
 .byte   N03 ,An3 ,v120
 .byte   W30
 .byte   Dn3 ,v110
 .byte   N03 ,An3 ,v119
 .byte   W06
 .byte   N04 ,Dn3 ,v112
 .byte   N04 ,An3 ,v121
 .byte   W54
@  #09 @022   ----------------------------------------
 .byte   N03 ,Cn3 ,v114
 .byte   N03 ,Gn3 ,v110
 .byte   W06
 .byte   Cn3 ,v117
 .byte   N03 ,Gn3 ,v114
 .byte   W30
 .byte   Cn3 ,v115
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Gn3 ,v114
 .byte   W54
@  #09 @023   ----------------------------------------
 .byte   N44 ,Fn3 ,v112 ,gtp1
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   TIE ,Gn2 ,v054
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W08
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 1*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 3*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 4*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 5*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 7*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 8*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 10*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 11*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 12*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 14*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 15*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 17*aai_yatagarasu_mvl/mxv
 .byte   W06
 .byte   VOL , 18*aai_yatagarasu_mvl/mxv
 .byte   W02
@  #09 @026   ----------------------------------------
 .byte   W01
 .byte   VOL , 20*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 21*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 22*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 24*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 25*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 27*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 28*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 29*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 31*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 32*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 34*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 35*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 36*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 37*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 38*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 39*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 42*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 44*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 45*aai_yatagarasu_mvl/mxv
 .byte   W30
 .byte   EOT
 .byte   W02
 .byte   GOTO
  .word Label_BA88FF
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

aai_yatagarasu_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , aai_yatagarasu_key+0
 .byte   VOICE , 20
 .byte   PAN , c_v+30
 .byte   TIE ,Cn2 ,v062
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W08
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 1*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 3*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 4*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 5*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 7*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 8*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 10*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 11*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 12*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 14*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 15*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 17*aai_yatagarasu_mvl/mxv
 .byte   W06
 .byte   VOL , 18*aai_yatagarasu_mvl/mxv
 .byte   W02
@  #10 @001   ----------------------------------------
 .byte   W01
 .byte   VOL , 20*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 21*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 22*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 24*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 25*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 27*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 28*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 29*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 31*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 32*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 34*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 35*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 36*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 37*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 38*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 39*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 42*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 44*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 45*aai_yatagarasu_mvl/mxv
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W02
@  #10 @002   ----------------------------------------
Label_BA8B7D:
 .byte   N92 ,Fn2 ,v102 ,gtp2
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   Gs2 ,v100
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   As2 ,v097
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   N92 ,Cn3 ,v079 ,gtp1
 .byte   W92
 .byte   W03
 .byte   N68 ,As2 ,v097
 .byte   W01
@  #10 @006   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N23 ,Fn2 ,v099
 .byte   W24
 .byte   W02
@  #10 @007   ----------------------------------------
 .byte   N04 ,Gn2 ,v104
 .byte   W06
 .byte   Gn2 ,v110
 .byte   W30
 .byte   Gn2 ,v105
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W54
@  #10 @008   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Gn2 ,v105
 .byte   W30
 .byte   Gn2 ,v103
 .byte   W06
 .byte   Gn2 ,v101
 .byte   W54
@  #10 @009   ----------------------------------------
 .byte   N03 ,Fn2 ,v110
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W30
 .byte   Fn2 ,v105
 .byte   W06
 .byte   N04 ,Fn2 ,v111
 .byte   W54
@  #10 @010   ----------------------------------------
 .byte   N03 ,Gs2 ,v104
 .byte   W06
 .byte   N04 ,Gs2 ,v111
 .byte   W30
 .byte   N03 ,Gs2 ,v102
 .byte   W06
 .byte   N04 ,Gs2 ,v105
 .byte   W54
@  #10 @011   ----------------------------------------
 .byte   N03 ,Fn2 ,v111
 .byte   W06
 .byte   N04 ,Fn2 ,v110
 .byte   W30
 .byte   N03 ,Fn2 ,v109
 .byte   W06
 .byte   N04 ,Fn2 ,v112
 .byte   W54
@  #10 @012   ----------------------------------------
 .byte   N03 ,Fn2 ,v105
 .byte   W06
 .byte   N04
 .byte   W30
 .byte   N02 ,Fn2 ,v104
 .byte   W06
 .byte   N04
 .byte   W54
@  #10 @013   ----------------------------------------
 .byte   N03 ,Fn2 ,v113
 .byte   W06
 .byte   N04 ,Fn2 ,v105
 .byte   W30
 .byte   N03 ,Fn2 ,v107
 .byte   W06
 .byte   N04 ,Fn2 ,v105
 .byte   W54
@  #10 @014   ----------------------------------------
 .byte   N92 ,An2 ,v115
 .byte   W92
 .byte   W02
 .byte   N96 ,Gn2 ,v112
 .byte   W02
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   N92 ,As2 ,v122 ,gtp3
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W01
 .byte   N92 ,An2 ,v112 ,gtp1
 .byte   W92
 .byte   W03
@  #10 @018   ----------------------------------------
 .byte   N92 ,Gn2 ,v095 ,gtp2
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   N92 ,Fn2 ,v115 ,gtp1
 .byte   W92
 .byte   W03
 .byte   N92 ,Gn2 ,v105 ,gtp3
 .byte   W01
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   N92 ,An2 ,v112 ,gtp1
 .byte   W92
 .byte   W03
 .byte   N92 ,Gn2 ,v095 ,gtp2
 .byte   W01
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   N44 ,Dn3 ,v102 ,gtp2
 .byte   W48
 .byte   N44 ,Bn2 ,v115 ,gtp3
 .byte   W48
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   TIE ,Cn2 ,v062
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W08
 .byte   VOL , 0*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 1*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 3*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 4*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 5*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 7*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 8*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 10*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 11*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 12*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 14*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 15*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 17*aai_yatagarasu_mvl/mxv
 .byte   W06
 .byte   VOL , 18*aai_yatagarasu_mvl/mxv
 .byte   W02
@  #10 @026   ----------------------------------------
 .byte   W01
 .byte   VOL , 20*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 21*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 22*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 24*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 25*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 27*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 28*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 29*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 31*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 32*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 34*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 35*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 36*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 37*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 38*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 39*aai_yatagarasu_mvl/mxv
 .byte   W02
 .byte   VOL , 41*aai_yatagarasu_mvl/mxv
 .byte   W03
 .byte   VOL , 42*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 44*aai_yatagarasu_mvl/mxv
 .byte   W04
 .byte   VOL , 45*aai_yatagarasu_mvl/mxv
 .byte   W30
 .byte   EOT
 .byte   W02
 .byte   GOTO
  .word Label_BA8B7D
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

aai_yatagarasu_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , aai_yatagarasu_key+0
 .byte   VOICE , 20
 .byte   PAN , c_v+50
 .byte   VOL , 49*aai_yatagarasu_mvl/mxv
 .byte   N04 ,Cn1 ,v116
 .byte   W06
 .byte   N05 ,Cn1 ,v111
 .byte   W30
 .byte   N04
 .byte   W06
 .byte   N05 ,Cn1 ,v114
 .byte   W54
@  #11 @001   ----------------------------------------
 .byte   N04 ,Cn1 ,v116
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N04 ,Cn1 ,v107
 .byte   W06
 .byte   N05 ,Cn1 ,v109
 .byte   W54
@  #11 @002   ----------------------------------------
Label_BA8CFD:
 .byte   N04 ,Cn1 ,v115
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   W30
 .byte   N04 ,Cn1 ,v111
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   W54
@  #11 @003   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N04 ,Cn1 ,v114
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   W54
@  #11 @004   ----------------------------------------
 .byte   N04 ,Cn1 ,v119
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W30
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Cn1 ,v111
 .byte   W54
@  #11 @005   ----------------------------------------
 .byte   N04 ,Cn1 ,v118
 .byte   W06
 .byte   N05 ,Cn1 ,v109
 .byte   W30
 .byte   N04 ,Cn1 ,v116
 .byte   W06
 .byte   N05
 .byte   W54
@  #11 @006   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W30
 .byte   N03 ,Cn1 ,v119
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   W54
@  #11 @007   ----------------------------------------
 .byte   N11 ,Cn1 ,v118
 .byte   W36
 .byte   N04 ,Cn1 ,v112
 .byte   W06
 .byte   N06 ,Cn1 ,v121
 .byte   W54
@  #11 @008   ----------------------------------------
 .byte   N05 ,Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v119
 .byte   W30
 .byte   N04
 .byte   W06
 .byte   N05 ,Cn1 ,v123
 .byte   W54
@  #11 @009   ----------------------------------------
 .byte   W23
 .byte   N24 ,Gn1 ,v114 ,gtp2
 .byte   W24
 .byte   W02
 .byte   N48 ,Gn2 ,v115
 .byte   W44
 .byte   W03
@  #11 @010   ----------------------------------------
 .byte   W01
 .byte   N17 ,Fn2 ,v121
 .byte   W16
 .byte   Ds2 ,v100
 .byte   W17
 .byte   N13 ,Dn2 ,v121
 .byte   W13
 .byte   N48 ,Cn2 ,v112 ,gtp2
 .byte   W48
 .byte   W01
@  #11 @011   ----------------------------------------
 .byte   N80 ,As1 ,v122 ,gtp3
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   N04 ,An1 ,v115
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W30
 .byte   N04 ,An1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W54
@  #11 @013   ----------------------------------------
 .byte   N04 ,An1 ,v121
 .byte   N04 ,Dn2 ,v115
 .byte   W06
 .byte   N05 ,An1 ,v111
 .byte   N05 ,Dn2 ,v110
 .byte   W30
 .byte   N03 ,An1 ,v115
 .byte   N03 ,Dn2 ,v114
 .byte   W06
 .byte   N06 ,An1 ,v112
 .byte   N06 ,Dn2 ,v115
 .byte   W54
@  #11 @014   ----------------------------------------
 .byte   N03 ,Dn1
 .byte   W06
 .byte   N04 ,Dn1 ,v117
 .byte   W30
 .byte   Dn1 ,v111
 .byte   W06
 .byte   N05 ,Dn1 ,v117
 .byte   W54
@  #11 @015   ----------------------------------------
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v115
 .byte   W30
 .byte   Dn1 ,v117
 .byte   W06
 .byte   N05 ,Dn1 ,v115
 .byte   W54
@  #11 @016   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W30
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v115
 .byte   W54
@  #11 @017   ----------------------------------------
 .byte   N03 ,Dn1 ,v112
 .byte   W06
 .byte   N04
 .byte   W30
 .byte   Dn1 ,v107
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W54
@  #11 @018   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v117
 .byte   W30
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W54
@  #11 @019   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v111
 .byte   W30
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v115
 .byte   W54
@  #11 @020   ----------------------------------------
 .byte   Dn1 ,v111
 .byte   W06
 .byte   Dn1
 .byte   W30
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v115
 .byte   W54
@  #11 @021   ----------------------------------------
 .byte   Dn1 ,v107
 .byte   W06
 .byte   Dn1 ,v115
 .byte   W30
 .byte   N03 ,Dn1 ,v112
 .byte   W06
 .byte   N04 ,Dn1 ,v117
 .byte   W54
@  #11 @022   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v115
 .byte   W30
 .byte   N03 ,Dn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v115
 .byte   W54
@  #11 @023   ----------------------------------------
 .byte   N04 ,Cn1 ,v112
 .byte   W06
 .byte   N05 ,Cn1 ,v107
 .byte   W30
 .byte   N04
 .byte   W06
 .byte   N05 ,Cn1 ,v110
 .byte   W06
 .byte   N04 ,Gn1 ,v127
 .byte   W06
 .byte   N07 ,Gn1 ,v121
 .byte   W30
 .byte   Gn1 ,v127
 .byte   W12
@  #11 @024   ----------------------------------------
 .byte   N04 ,Cn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N04 ,Cn1 ,v103
 .byte   W06
 .byte   N05 ,Cn1 ,v105
 .byte   W54
@  #11 @025   ----------------------------------------
 .byte   N04 ,Cn1 ,v112
 .byte   W06
 .byte   N05 ,Cn1 ,v107
 .byte   W30
 .byte   N04
 .byte   W06
 .byte   N05 ,Cn1 ,v110
 .byte   W54
@  #11 @026   ----------------------------------------
 .byte   N04 ,Cn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N04 ,Cn1 ,v103
 .byte   W06
 .byte   N05 ,Cn1 ,v105
 .byte   W52
 .byte   W01
 .byte   GOTO
  .word Label_BA8CFD
 .byte   FINE

@******************************************************@
	.align	2

aai_yatagarasu:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	aai_yatagarasu_pri	@ Priority
	.byte	aai_yatagarasu_rev	@ Reverb.
    
	.word	aai_yatagarasu_grp
    
	.word	aai_yatagarasu_001
	.word	aai_yatagarasu_002
	.word	aai_yatagarasu_003
	.word	aai_yatagarasu_004
	.word	aai_yatagarasu_005
	.word	aai_yatagarasu_006
	.word	aai_yatagarasu_007
	.word	aai_yatagarasu_008
	.word	aai_yatagarasu_009
	.word	aai_yatagarasu_010
	.word	aai_yatagarasu_011

	.end
