	.include "MPlayDef.s"

	.equ	DeepSeaBass_grp, voicegroup000
	.equ	DeepSeaBass_pri, 0
	.equ	DeepSeaBass_rev, 144
	.equ	DeepSeaBass_mvl, 127
	.equ	DeepSeaBass_key, 0
	.equ	DeepSeaBass_tbs, 1
	.equ	DeepSeaBass_exg, 0
	.equ	DeepSeaBass_cmp, 1

	.section .rodata
	.global	DeepSeaBass
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DeepSeaBass_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , DeepSeaBass_key+0
Label_0136D786:
 .byte   TEMPO , 126*DeepSeaBass_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 56*DeepSeaBass_mvl/mxv
 .byte   N06 ,Fn2 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   Fn2 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   N01 ,Bn2 ,v080
 .byte   W01
 .byte   N05 ,Cn3 ,v108
 .byte   W11
 .byte   N01 ,As2 ,v080
 .byte   W01
 .byte   N05 ,Bn2 ,v108
 .byte   W11
 .byte   N01 ,An2 ,v080
 .byte   W01
 .byte   N05 ,As2 ,v108
 .byte   W11
@  #01 @002   ----------------------------------------
Label_0136D7CA:
 .byte   N06 ,Fn2 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0136D7CA
@  #01 @005   ----------------------------------------
Label_0136D805:
 .byte   N06 ,Fn2 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   N01 ,Bn2 ,v080
 .byte   W01
 .byte   N05 ,Cn3 ,v108
 .byte   W11
 .byte   N01 ,As2 ,v080
 .byte   W01
 .byte   N05 ,Bn2 ,v108
 .byte   W11
 .byte   N01 ,An2 ,v080
 .byte   W01
 .byte   N05 ,As2 ,v108
 .byte   W11
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0136D7CA
@  #01 @007   ----------------------------------------
 .byte   N06 ,Fn2 ,v108
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0136D7CA
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0136D805
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0136D7CA
@  #01 @011   ----------------------------------------
 .byte   N12 ,Fn2 ,v108
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W12
@  #01 @012   ----------------------------------------
Label_0136D878:
 .byte   N12 ,Fn2 ,v108
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_0136D892:
 .byte   N12 ,Cs2 ,v108
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_0136D8AC:
 .byte   N12 ,Gn2 ,v108
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_0136D8C6:
 .byte   N12 ,Cn2 ,v108
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0136D878
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0136D892
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0136D8AC
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0136D8C6
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0136D878
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0136D892
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0136D8AC
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0136D8C6
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0136D878
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0136D892
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0136D8AC
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0136D8C6
@  #01 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0136D786
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DeepSeaBass_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , DeepSeaBass_key+0
Label_5626AA:
 .byte   VOICE , 100
 .byte   VOL , 55*DeepSeaBass_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_5626B2:
 .byte   N12 ,Cn3 ,v108
 .byte   N12 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   N12 ,Gn3
 .byte   W18
 .byte   Cn3
 .byte   N12 ,Gs3
 .byte   W60
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_5626C1:
 .byte   N12 ,Cn3 ,v108
 .byte   N12 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   N12 ,Gn3
 .byte   W18
 .byte   Cn3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_5626B2
@  #02 @007   ----------------------------------------
Label_5626E1:
 .byte   N12 ,As2 ,v108
 .byte   N12 ,En3
 .byte   W18
 .byte   As2
 .byte   N12 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N12 ,Gn3
 .byte   W60
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_5626B2
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_5626C1
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_5626B2
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_5626E1
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   GOTO
  .word Label_5626AA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DeepSeaBass_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , DeepSeaBass_key+0
Label_562D22:
 .byte   VOICE , 51
 .byte   VOL , 30*DeepSeaBass_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   N48 ,Gs4 ,v108
 .byte   N48 ,Cn5
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   N24 ,Gs4
 .byte   N24 ,Cn5
 .byte   W36
 .byte   Gs4
 .byte   N24 ,Cn5
 .byte   W36
 .byte   N06 ,Gs4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Cn5
 .byte   W18
@  #03 @010   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   N48 ,Cn5
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   N06 ,Fn4
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Cs5
 .byte   W30
 .byte   N12 ,Fn4
 .byte   N12 ,Cn5
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   GOTO
  .word Label_562D22
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DeepSeaBass_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , DeepSeaBass_key+0
Label_562D76:
 .byte   VOICE , 61
 .byte   VOL , 65*DeepSeaBass_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
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
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   N48 ,Cn3 ,v112
 .byte   W48
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   N60 ,Cs3
 .byte   W60
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   N48 ,Bn4
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   N24 ,As4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   GOTO
  .word Label_562D76
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DeepSeaBass_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 50*DeepSeaBass_mvl/mxv
 .byte   KEYSH , DeepSeaBass_key+0
Label_562AFC:
 .byte   VOICE , 104
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
Label_562B12:
 .byte   W12
 .byte   N12 ,Fn3 ,v112
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_562B12
@  #05 @022   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn3 ,v112
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #05 @026   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   En3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Gn3
 .byte   W60
@  #05 @028   ----------------------------------------
 .byte   GOTO
  .word Label_562AFC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

DeepSeaBass_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , DeepSeaBass_key+0
Label_56287E:
 .byte   VOICE , 30
 .byte   VOL , 40*DeepSeaBass_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
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
Label_56288E:
 .byte   W24
 .byte   N06 ,Gs3 ,v108
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W30
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_5628A6:
 .byte   W24
 .byte   N06 ,Gs3 ,v108
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   W18
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   W30
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_5628BE:
 .byte   W24
 .byte   N06 ,Fn3 ,v108
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Bn3
 .byte   W18
 .byte   Fn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Bn3
 .byte   W30
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_56288E
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_5628A6
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_5628BE
@  #06 @019   ----------------------------------------
Label_56290E:
 .byte   W24
 .byte   N06 ,Gn3 ,v108
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_56288E
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_5628A6
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_5628BE
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_56290E
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_56288E
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_5628A6
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_5628BE
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_56290E
@  #06 @028   ----------------------------------------
 .byte   GOTO
  .word Label_56287E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

DeepSeaBass_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , DeepSeaBass_key+0
Label_562DEE:
 .byte   VOICE , 40
 .byte   VOL , 55*DeepSeaBass_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
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
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   N48 ,Fn3 ,v088
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N24 ,Gs4
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #07 @014   ----------------------------------------
Label_562E11:
 .byte   N48 ,Gn4 ,v088
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_562E18:
 .byte   N48 ,En4 ,v088
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_562E11
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_562E18
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
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   GOTO
  .word Label_562DEE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

DeepSeaBass_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , DeepSeaBass_key+0
Label_562B92:
 .byte   VOICE , 18
 .byte   VOL , 41*DeepSeaBass_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
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
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   N24 ,Cn4 ,v112
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fn4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   As4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Cn5
 .byte   W24
@  #08 @017   ----------------------------------------
 .byte   N48 ,Gs4
 .byte   N48 ,Bn4
 .byte   W72
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #08 @018   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   N24 ,As4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N24
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #08 @019   ----------------------------------------
 .byte   En4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #08 @020   ----------------------------------------
 .byte   Cn4
 .byte   N24 ,Fn4
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   Cs4
 .byte   N24 ,Fn4
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   En4
 .byte   N24 ,Gn4
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   Cn4
 .byte   N24 ,En4
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   Cn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N24
 .byte   N24 ,Cn5
 .byte   W24
 .byte   As4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Cn5
 .byte   W24
@  #08 @025   ----------------------------------------
 .byte   N48 ,Gs4
 .byte   N24 ,Bn4
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   En4
 .byte   N24 ,Gn4
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   En4
 .byte   N24 ,Cn5
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   GOTO
  .word Label_562B92
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

DeepSeaBass_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , DeepSeaBass_key+0
Label_0136D926:
 .byte   VOICE , 124
 .byte   VOL , 60*DeepSeaBass_mvl/mxv
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W24
@  #09 @001   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   N12
 .byte   N12 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W24
@  #09 @002   ----------------------------------------
Label_0136D951:
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W24
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_0136D96A:
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_0136D984:
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W24
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0136D984
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0136D951
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0136D96A
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_0136D984
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0136D984
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0136D984
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0136D96A
@  #09 @012   ----------------------------------------
Label_0136D9BE:
 .byte   N24 ,Cn1 ,v127
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0136D9BE
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_0136D9BE
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0136D9BE
@  #09 @016   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,As1
 .byte   W24
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0136D9BE
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0136D9BE
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0136D9BE
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_0136D9BE
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0136D9BE
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0136D9BE
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_0136D9BE
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_0136D9BE
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_0136D9BE
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_0136D9BE
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_0136D9BE
@  #09 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0136D926
 .byte   FINE

@******************************************************@
	.align	2

DeepSeaBass:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DeepSeaBass_pri	@ Priority
	.byte	DeepSeaBass_rev	@ Reverb.
    
	.word	DeepSeaBass_grp
    
	.word	DeepSeaBass_001
	.word	DeepSeaBass_002
	.word	DeepSeaBass_003
	.word	DeepSeaBass_004
	.word	DeepSeaBass_005
	.word	DeepSeaBass_006
	.word	DeepSeaBass_007
	.word	DeepSeaBass_008
	.word	DeepSeaBass_009

	.end
