	.include "MPlayDef.s"

	.equ	turnabout_airlines_intro_grp, voicegroup000
	.equ	turnabout_airlines_intro_pri, 0
	.equ	turnabout_airlines_intro_rev, 0
	.equ	turnabout_airlines_intro_mvl, 127
	.equ	turnabout_airlines_intro_key, 0
	.equ	turnabout_airlines_intro_tbs, 1
	.equ	turnabout_airlines_intro_exg, 0
	.equ	turnabout_airlines_intro_cmp, 1

	.section .rodata
	.global	turnabout_airlines_intro
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

turnabout_airlines_intro_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , turnabout_airlines_intro_key+0
 .byte   TEMPO , 70*turnabout_airlines_intro_tbs/2
Label_01000308:
 .byte   VOICE , 1
 .byte   VOL , 92*turnabout_airlines_intro_mvl/mxv
 .byte   N48 ,Dn4 ,v117
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   An3
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   N72 ,Dn4 ,v127
 .byte   W72
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N48
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   N72 ,Dn4
 .byte   W72
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   As3
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   GOTO
  .word Label_01000308
@  #01 @009   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

turnabout_airlines_intro_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , turnabout_airlines_intro_key+0
Label_010001B2:
 .byte   VOICE , 1
 .byte   VOL , 65*turnabout_airlines_intro_mvl/mxv
 .byte   N96 ,Bn1 ,v102
 .byte   N96 ,Bn0
 .byte   N24 ,Fs2 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2 ,v102
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   N48 ,Fs2 ,v116
 .byte   N48 ,Bn2 ,v103
 .byte   W48
@  #02 @001   ----------------------------------------
Label_010001CE:
 .byte   N96 ,An1 ,v102
 .byte   N96 ,An0
 .byte   N24 ,Fs2 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2 ,v102
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   N48 ,Fs2 ,v116
 .byte   N48 ,Bn2 ,v103
 .byte   W48
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_010001E7:
 .byte   N96 ,Gn1 ,v107
 .byte   N96 ,Gn0
 .byte   N24 ,Gn2 ,v092
 .byte   W12
 .byte   N36 ,En3 ,v116
 .byte   W12
 .byte   N24 ,Bn2 ,v102
 .byte   W12
 .byte   N12 ,Dn3 ,v112
 .byte   W12
 .byte   N48 ,Gn2 ,v103
 .byte   N48 ,Dn3 ,v108
 .byte   N48 ,Cn3 ,v111
 .byte   W48
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01000207:
 .byte   N48 ,Fs0 ,v112
 .byte   N48 ,Fs1
 .byte   N24 ,En2 ,v097
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2 ,v107
 .byte   W12
 .byte   N12 ,Bn2 ,v117
 .byte   W12
 .byte   N48 ,Cs3 ,v121
 .byte   N48 ,As2 ,v108
 .byte   N48 ,Fs0 ,v104
 .byte   N48 ,Fs1
 .byte   W48
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   N96 ,Bn1 ,v102
 .byte   N96 ,Bn0
 .byte   N24 ,Fs2 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2 ,v102
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   N48 ,Fs2 ,v116
 .byte   N48 ,Bn2 ,v103
 .byte   W48
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010001CE
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010001E7
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01000207
@  #02 @008   ----------------------------------------
 .byte   GOTO
  .word Label_010001B2
@  #02 @009   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

turnabout_airlines_intro_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , turnabout_airlines_intro_key+0
Label_01000002:
 .byte   VOICE , 51
 .byte   VOL , 65*turnabout_airlines_intro_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   N96 ,Bn1 ,v122
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   An1
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   N48 ,Bn1
 .byte   W48
 .byte   En1
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   GOTO
  .word Label_01000002
@  #03 @009   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

turnabout_airlines_intro_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , turnabout_airlines_intro_key+0
Label_01000032:
 .byte   VOICE , 51
 .byte   VOL , 45*turnabout_airlines_intro_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N96 ,Bn2 ,v082
 .byte   N96 ,Dn3
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   An2
 .byte   N96 ,Dn3
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,En3
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   N96 ,As2
 .byte   N96 ,Cs3
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   GOTO
  .word Label_01000032
@  #04 @009   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

turnabout_airlines_intro_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , turnabout_airlines_intro_key+0
Label_0100C9AA:
 .byte   VOICE , 1
 .byte   BEND , c_v-1
 .byte   VOL , 30*turnabout_airlines_intro_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W06
 .byte   N48 ,Dn4 ,v117
 .byte   W48
 .byte   Cs4
 .byte   W42
@  #05 @001   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W48
 .byte   An3
 .byte   W42
@  #05 @002   ----------------------------------------
 .byte   W06
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   W06
 .byte   N48
 .byte   W48
 .byte   Cs4
 .byte   W42
@  #05 @004   ----------------------------------------
 .byte   W06
 .byte   N72 ,Dn4 ,v127
 .byte   W72
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   W06
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N48
 .byte   W42
@  #05 @006   ----------------------------------------
 .byte   W06
 .byte   N72 ,Dn4
 .byte   W72
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   W06
 .byte   N48
 .byte   W48
 .byte   As3
 .byte   W42
@  #05 @008   ----------------------------------------
 .byte   GOTO
  .word Label_0100C9AA
@  #05 @009   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

turnabout_airlines_intro_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , turnabout_airlines_intro_key+0
Label_0100C9F6:
 .byte   VOICE , 1
 .byte   BEND , c_v-2
 .byte   PAN , c_v-63
 .byte   VOL , 25*turnabout_airlines_intro_mvl/mxv
 .byte   W12
 .byte   N48 ,Dn4 ,v117
 .byte   W48
 .byte   Cs4
 .byte   W36
@  #06 @001   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W48
 .byte   An3
 .byte   W36
@  #06 @002   ----------------------------------------
 .byte   W12
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N12 ,An3
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   Cs4
 .byte   W36
@  #06 @004   ----------------------------------------
 .byte   W12
 .byte   N72 ,Dn4 ,v127
 .byte   W72
 .byte   N12 ,Fs4
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N48
 .byte   W36
@  #06 @006   ----------------------------------------
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W72
 .byte   N12 ,Cs4
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   As3
 .byte   W36
@  #06 @008   ----------------------------------------
 .byte   GOTO
  .word Label_0100C9F6
@  #06 @009   ----------------------------------------
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

turnabout_airlines_intro:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	turnabout_airlines_intro_pri	@ Priority
	.byte	turnabout_airlines_intro_rev	@ Reverb.
    
	.word	turnabout_airlines_intro_grp
    
	.word	turnabout_airlines_intro_001
	.word	turnabout_airlines_intro_002
	.word	turnabout_airlines_intro_003
	.word	turnabout_airlines_intro_004
	.word	turnabout_airlines_intro_005
	.word	turnabout_airlines_intro_006

	.end
