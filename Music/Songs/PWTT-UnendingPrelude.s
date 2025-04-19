	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 88*song01_tbs/2
 .byte   VOICE , 14
 .byte   VOL , 120*song01_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W96
@  #01 @001   ----------------------------------------
Label_0101DE83:
 .byte   W24
 .byte   N72 ,Fn3 ,v060
 .byte   W72
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
Label_0101DE8D:
 .byte   W24
 .byte   N72 ,Fn3 ,v060
 .byte   W72
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101DE8D
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101DE8D
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   GOTO
  .word Label_0101DE83
@  #01 @020   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 20
 .byte   VOL , 120*song01_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W96
@  #02 @001   ----------------------------------------
Label_0101DEB9:
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W54
 .byte   N06 ,Cn3 ,v077
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3 ,v045
 .byte   W06
 .byte   Ds3 ,v077
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   N03 ,As2
 .byte   W03
 .byte   As2 ,v035
 .byte   W03
 .byte   As2 ,v077
 .byte   W03
 .byte   As2 ,v035
 .byte   W03
 .byte   N08 ,As2 ,v077
 .byte   W08
 .byte   N10 ,As2 ,v035
 .byte   W76
@  #02 @005   ----------------------------------------
 .byte   W54
 .byte   N06 ,Cn3 ,v077
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3 ,v045
 .byte   W06
 .byte   Ds3 ,v077
 .byte   W06
 .byte   N09 ,Cn3
 .byte   W09
 .byte   N03 ,Cn3 ,v035
 .byte   W03
@  #02 @006   ----------------------------------------
 .byte   N18 ,Cs3 ,v077
 .byte   W18
 .byte   N06 ,Cs3 ,v035
 .byte   W06
 .byte   N18 ,Cn3 ,v077
 .byte   W18
 .byte   N06 ,Cn3 ,v035
 .byte   W06
 .byte   N18 ,Cs3 ,v077
 .byte   W18
 .byte   N06 ,Cs3 ,v035
 .byte   W06
 .byte   N18 ,Ds3 ,v077
 .byte   W18
 .byte   N06 ,Ds3 ,v035
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
Label_0101DF19:
 .byte   W48
 .byte   N06 ,As2 ,v077
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N09 ,Ds3
 .byte   W06
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   W03
 .byte   Ds3 ,v035
 .byte   W32
 .byte   W01
 .byte   N06 ,Cn3 ,v077
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N09 ,Fn2
 .byte   W09
 .byte   Fn2 ,v035
 .byte   W21
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101DF19
@  #02 @012   ----------------------------------------
 .byte   W03
 .byte   N09 ,Ds3 ,v035
 .byte   W44
 .byte   W01
 .byte   N06 ,Cn3 ,v077
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   N09 ,Fn2
 .byte   W09
 .byte   Fn2 ,v035
 .byte   W84
 .byte   W03
@  #02 @014   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cs3 ,v077
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N15 ,As2
 .byte   W15
 .byte   N09 ,As2 ,v035
 .byte   W80
 .byte   W01
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   GOTO
  .word Label_0101DEB9
@  #02 @020   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 20
 .byte   VOL , 110*song01_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W96
@  #03 @001   ----------------------------------------
Label_0101DF91:
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
 .byte   N18 ,As2 ,v077
 .byte   W18
 .byte   N06 ,As2 ,v035
 .byte   W06
 .byte   N18 ,Gs2 ,v077
 .byte   W18
 .byte   N06 ,Gs2 ,v035
 .byte   W06
 .byte   N18 ,As2 ,v077
 .byte   W18
 .byte   N06 ,As2 ,v035
 .byte   W06
 .byte   N18 ,Cn3 ,v077
 .byte   W18
 .byte   N06 ,Cn3 ,v035
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_0101DF91
@  #03 @020   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 20
 .byte   VOL , 120*song01_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W96
@  #04 @001   ----------------------------------------
Label_0101DFD5:
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W54
 .byte   N06 ,Cn3 ,v074
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   N03 ,As2
 .byte   W03
 .byte   As2 ,v033
 .byte   W03
 .byte   As2 ,v074
 .byte   W03
 .byte   As2 ,v033
 .byte   W03
 .byte   N09 ,As2 ,v074
 .byte   W09
 .byte   N15 ,As2 ,v033
 .byte   W72
 .byte   W03
@  #04 @005   ----------------------------------------
 .byte   W54
 .byte   N06 ,Cn3 ,v074
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N09 ,Cn3
 .byte   W09
 .byte   N03 ,Cn3 ,v033
 .byte   W03
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
Label_0101E013:
 .byte   W48
 .byte   N06 ,As2 ,v074
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N09 ,Ds3
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   W03
 .byte   Ds3 ,v033
 .byte   W32
 .byte   W01
 .byte   N06 ,Cn3 ,v074
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N09 ,Fn2
 .byte   W09
 .byte   Fn2 ,v033
 .byte   W21
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101E013
@  #04 @012   ----------------------------------------
 .byte   W03
 .byte   N09 ,Ds3 ,v033
 .byte   W44
 .byte   W01
 .byte   N06 ,Cn3 ,v074
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   N09 ,Fn2
 .byte   W09
 .byte   N15 ,Fn2 ,v033
 .byte   W84
 .byte   W03
@  #04 @014   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cs3 ,v074
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   GOTO
  .word Label_0101DFD5
@  #04 @020   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 54
 .byte   VOL , 30*song01_mvl/mxv
 .byte   TIE ,As3 ,v099
 .byte   W02
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 86*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 93*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 99*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 105*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 108*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 112*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 114*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 116*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 118*song01_mvl/mxv
 .byte   W02
@  #05 @001   ----------------------------------------
Label_0101DBD1:
 .byte   VOL , 120*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 96*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   W36
 .byte   W03
 .byte   VOL , 120*song01_mvl/mxv
 .byte   W44
 .byte   W01
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
 .byte   W48
 .byte   TIE ,Gs3 ,v075
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   W36
 .byte   VOL , 118*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W07
 .byte   EOT
 .byte   W36
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   VOL , 120*song01_mvl/mxv
 .byte   W24
 .byte   TIE ,As2 ,v080
 .byte   W72
@  #05 @011   ----------------------------------------
 .byte   W12
 .byte   VOL , 118*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W07
 .byte   EOT
 .byte   W60
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   VOL , 120*song01_mvl/mxv
 .byte   W24
 .byte   TIE
 .byte   W60
 .byte   W02
 .byte   VOL , 110*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 92*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 83*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song01_mvl/mxv
 .byte   W01
@  #05 @014   ----------------------------------------
 .byte   W01
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W13
 .byte   EOT
 .byte   W18
 .byte   VOL , 120*song01_mvl/mxv
 .byte   W48
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   GOTO
  .word Label_0101DBD1
@  #05 @020   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 54
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+12
 .byte   TIE ,Fs3 ,v099
 .byte   W02
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 86*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 93*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 99*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 105*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 108*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 112*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 114*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 116*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 118*song01_mvl/mxv
 .byte   W02
@  #06 @001   ----------------------------------------
Label_0101E0E7:
 .byte   VOL , 120*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 96*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Fs3
 .byte   W36
 .byte   W03
 .byte   VOL , 120*song01_mvl/mxv
 .byte   W44
 .byte   W01
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
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   N96 ,Gs3 ,v068
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W84
 .byte   VOL , 118*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
@  #06 @019   ----------------------------------------
 .byte   VOL , 120*song01_mvl/mxv
 .byte   EOT
 .byte   GOTO
  .word Label_0101E0E7
@  #06 @020   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 54
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v-12
 .byte   TIE ,Ds3 ,v099
 .byte   W02
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 86*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 90*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 91*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 93*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 95*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 97*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 99*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 101*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 105*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 108*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 110*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 112*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 114*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 116*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 118*song01_mvl/mxv
 .byte   W02
@  #07 @001   ----------------------------------------
Label_0101DCC3:
 .byte   VOL , 120*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 96*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Ds3
 .byte   W36
 .byte   W03
 .byte   VOL , 120*song01_mvl/mxv
 .byte   W44
 .byte   W01
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
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   TIE ,Fn3 ,v082
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @017   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W84
 .byte   VOL , 118*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 103*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 88*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
@  #07 @019   ----------------------------------------
 .byte   VOL , 120*song01_mvl/mxv
 .byte   EOT
 .byte   GOTO
  .word Label_0101DCC3
@  #07 @020   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 19
 .byte   VOL , 125*song01_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
Label_0101DDF3:
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
Label_0101DDF5:
 .byte   N06 ,As2 ,v059
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N54 ,Ds3
 .byte   W54
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Cs3 ,v020
 .byte   W03
 .byte   Cs3 ,v059
 .byte   W03
 .byte   Cs3 ,v020
 .byte   W03
 .byte   N06 ,Cs3 ,v059
 .byte   W06
 .byte   Cs3 ,v020
 .byte   W78
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0101DDF5
@  #08 @006   ----------------------------------------
 .byte   N18 ,Fn3 ,v059
 .byte   W18
 .byte   N06 ,Fn3 ,v020
 .byte   W06
 .byte   N18 ,Ds3 ,v059
 .byte   W18
 .byte   N06 ,Ds3 ,v020
 .byte   W06
 .byte   N18 ,Fn3 ,v059
 .byte   W18
 .byte   N06 ,Fn3 ,v020
 .byte   W06
 .byte   N18 ,Gs3 ,v059
 .byte   W18
 .byte   N06 ,Gs3 ,v020
 .byte   W06
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
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   GOTO
  .word Label_0101DDF3
@  #08 @020   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 38
 .byte   VOL , 120*song01_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
Label_0101DD77:
 .byte   N09 ,As1 ,v110
 .byte   W96
@  #09 @002   ----------------------------------------
Label_0101DD7B:
 .byte   W84
 .byte   N06 ,Fn2 ,v110
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   N09 ,As1
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_0101DD7B
@  #09 @005   ----------------------------------------
 .byte   N09 ,As1 ,v110
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   N18 ,Fs2
 .byte   W24
 .byte   N21 ,Fn2
 .byte   W24
 .byte   N18 ,Fs2
 .byte   W24
 .byte   N21 ,Gs1
 .byte   W24
@  #09 @007   ----------------------------------------
Label_0101DD99:
 .byte   N12 ,As1 ,v110
 .byte   W92
 .byte   W01
 .byte   N03 ,Fn2
 .byte   W03
 .byte   PEND 
@  #09 @008   ----------------------------------------
Label_0101DDA2:
 .byte   N12 ,Ds2 ,v110
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W60
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   As1
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W48
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101DD99
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0101DDA2
@  #09 @013   ----------------------------------------
 .byte   N12 ,As1 ,v110
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #09 @015   ----------------------------------------
 .byte   N09 ,As1
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_0101DD7B
@  #09 @017   ----------------------------------------
 .byte   N09 ,As1 ,v110
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0101DD7B
@  #09 @019   ----------------------------------------
 .byte   GOTO
  .word Label_0101DD77
@  #09 @020   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   VOL , 127*song01_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
Label_01018A9B:
 .byte   N12 ,Cn1 ,v120
 .byte   W24
 .byte   N06 ,Fs1 ,v066
 .byte   W48
 .byte   Fs1
 .byte   W24
@  #10 @002   ----------------------------------------
Label_01018AA5:
 .byte   W24
 .byte   N06 ,Fs1 ,v066
 .byte   W06
 .byte   Fs1 ,v030
 .byte   W06
 .byte   N12 ,As1 ,v066
 .byte   W24
 .byte   N06 ,Fs1 ,v030
 .byte   W12
 .byte   Fs1 ,v066
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_01018ABC:
 .byte   N12 ,Cn1 ,v120
 .byte   W24
 .byte   N06 ,Fs1 ,v066
 .byte   W18
 .byte   Ds1 ,v062
 .byte   W30
 .byte   Fs1 ,v066
 .byte   W24
 .byte   PEND 
@  #10 @004   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W18
 .byte   Ds1 ,v062
 .byte   W30
 .byte   Fs1 ,v066
 .byte   W24
@  #10 @005   ----------------------------------------
 .byte   N12 ,Cn1 ,v120
 .byte   W24
 .byte   N06 ,Fs1 ,v066
 .byte   W18
 .byte   Ds1 ,v062
 .byte   W30
 .byte   Fs1 ,v066
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
@  #10 @006   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v062
 .byte   W06
 .byte   N06 ,Fs1 ,v066
 .byte   W12
 .byte   N12 ,Dn1 ,v048
 .byte   W12
 .byte   N06 ,Fs1 ,v066
 .byte   W18
 .byte   N12 ,Cn1 ,v120
 .byte   W06
 .byte   Dn1 ,v062
 .byte   W06
 .byte   N06 ,Fs1 ,v030
 .byte   W06
 .byte   N12 ,Dn1 ,v048
 .byte   W06
 .byte   N06 ,Fs1 ,v066
 .byte   W06
 .byte   N12 ,Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_01018ABC
@  #10 @008   ----------------------------------------
 .byte   N12 ,Cn1 ,v120
 .byte   W24
 .byte   N06 ,Fs1 ,v066
 .byte   W30
 .byte   Ds1 ,v032
 .byte   W18
 .byte   Fs1 ,v066
 .byte   W06
 .byte   Ds1 ,v062
 .byte   W06
 .byte   N12 ,Cn1 ,v060
 .byte   W06
 .byte   N06 ,Ds1 ,v032
 .byte   W06
@  #10 @009   ----------------------------------------
 .byte   N12 ,Cn1 ,v120
 .byte   W24
 .byte   N06 ,Fs1 ,v066
 .byte   W48
 .byte   Fs1
 .byte   W24
@  #10 @010   ----------------------------------------
 .byte   N12 ,Cn1 ,v120
 .byte   W24
 .byte   N06 ,Fs1 ,v066
 .byte   W18
 .byte   Ds1 ,v062
 .byte   W30
 .byte   Fs1 ,v066
 .byte   W12
 .byte   N12 ,Cn1 ,v060
 .byte   W12
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01018ABC
@  #10 @012   ----------------------------------------
 .byte   N12 ,Cn1 ,v120
 .byte   W24
 .byte   N06 ,Fs1 ,v066
 .byte   W12
 .byte   Ds1 ,v062
 .byte   W36
 .byte   Fs1 ,v066
 .byte   W12
 .byte   N12 ,Cn1 ,v060
 .byte   W12
@  #10 @013   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   W24
 .byte   N06 ,Fs1 ,v066
 .byte   W18
 .byte   Ds1 ,v062
 .byte   W12
 .byte   Ds1 ,v032
 .byte   W18
 .byte   Fs1 ,v066
 .byte   W18
 .byte   Ds1 ,v062
 .byte   W06
@  #10 @014   ----------------------------------------
 .byte   W84
 .byte   Ds1
 .byte   W12
@  #10 @015   ----------------------------------------
 .byte   N12 ,Cn1 ,v120
 .byte   W24
 .byte   N06 ,Fs1 ,v066
 .byte   W48
 .byte   Fs1
 .byte   W18
 .byte   Ds1 ,v062
 .byte   W06
@  #10 @016   ----------------------------------------
 .byte   W24
 .byte   Fs1 ,v066
 .byte   W30
 .byte   Ds1 ,v062
 .byte   W18
 .byte   Fs1 ,v066
 .byte   W24
@  #10 @017   ----------------------------------------
 .byte   N12 ,Cn1 ,v120
 .byte   W24
 .byte   N06 ,Fs1 ,v066
 .byte   W30
 .byte   Ds1 ,v062
 .byte   W18
 .byte   Fs1 ,v066
 .byte   W24
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01018AA5
@  #10 @019   ----------------------------------------
 .byte   GOTO
  .word Label_01018A9B
@  #10 @020   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 19
 .byte   BEND , c_v+4
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W96
@  #11 @001   ----------------------------------------
Label_01018BEB:
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
Label_01018BED:
 .byte   W06
 .byte   N06 ,As2 ,v059
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N54 ,Ds3
 .byte   W48
 .byte   PEND 
@  #11 @004   ----------------------------------------
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W03
 .byte   Cs3 ,v020
 .byte   W03
 .byte   Cs3 ,v059
 .byte   W03
 .byte   Cs3 ,v020
 .byte   W03
 .byte   N06 ,Cs3 ,v059
 .byte   W06
 .byte   Cs3 ,v020
 .byte   W72
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_01018BED
@  #11 @006   ----------------------------------------
 .byte   W06
 .byte   N18 ,Fn3 ,v059
 .byte   W18
 .byte   N06 ,Fn3 ,v020
 .byte   W06
 .byte   N18 ,Ds3 ,v059
 .byte   W18
 .byte   N06 ,Ds3 ,v020
 .byte   W06
 .byte   N18 ,Fn3 ,v059
 .byte   W18
 .byte   N06 ,Fn3 ,v020
 .byte   W06
 .byte   N18 ,Gs3 ,v059
 .byte   W18
@  #11 @007   ----------------------------------------
 .byte   N06 ,Gs3 ,v020
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   GOTO
  .word Label_01018BEB
@  #11 @020   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 14
 .byte   VOL , 120*song01_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W96
@  #12 @001   ----------------------------------------
Label_01018BB5:
 .byte   W24
 .byte   N72 ,As2 ,v080
 .byte   W72
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
Label_01018BBF:
 .byte   W24
 .byte   N72 ,As2 ,v080
 .byte   W72
 .byte   PEND 
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_01018BBF
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_01018BBF
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   GOTO
  .word Label_01018BB5
@  #12 @020   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song01_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 19
 .byte   VOL , 120*song01_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W96
@  #13 @001   ----------------------------------------
Label_01018C81:
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
Label_01018C87:
 .byte   N03 ,As2 ,v050
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #13 @008   ----------------------------------------
Label_01018CA4:
 .byte   W06
 .byte   N03 ,As2 ,v050
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #13 @009   ----------------------------------------
Label_01018CC0:
 .byte   N03 ,As2 ,v050
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #13 @010   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W18
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_01018C87
@  #13 @012   ----------------------------------------
 .byte   PATT
  .word Label_01018CA4
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_01018CC0
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   GOTO
  .word Label_01018C81
@  #13 @020   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song01_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 29
 .byte   VOL , 125*song01_mvl/mxv
 .byte   N96 ,Ds2 ,v032
 .byte   W96
@  #14 @001   ----------------------------------------
Label_0101BB12:
 .byte   N03 ,As2 ,v040
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
@  #14 @002   ----------------------------------------
Label_0101BB2E:
 .byte   W06
 .byte   N03 ,As2 ,v040
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W18
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #14 @003   ----------------------------------------
Label_0101BB48:
 .byte   N03 ,As2 ,v040
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #14 @004   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
@  #14 @005   ----------------------------------------
Label_0101BB7D:
 .byte   N03 ,As2 ,v040
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101BB48
@  #14 @008   ----------------------------------------
Label_0101BBA0:
 .byte   W06
 .byte   N03 ,As2 ,v040
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #14 @009   ----------------------------------------
 .byte   PATT
  .word Label_0101BB7D
@  #14 @010   ----------------------------------------
 .byte   PATT
  .word Label_0101BB2E
@  #14 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101BB48
@  #14 @012   ----------------------------------------
 .byte   PATT
  .word Label_0101BBA0
@  #14 @013   ----------------------------------------
 .byte   PATT
  .word Label_0101BB7D
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101BB7D
@  #14 @016   ----------------------------------------
 .byte   PATT
  .word Label_0101BB2E
@  #14 @017   ----------------------------------------
 .byte   PATT
  .word Label_0101BB7D
@  #14 @018   ----------------------------------------
 .byte   N03 ,As2 ,v040
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W18
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
@  #14 @019   ----------------------------------------
 .byte   GOTO
  .word Label_0101BB12
@  #14 @020   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song01_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 29
 .byte   VOL , 125*song01_mvl/mxv
 .byte   N96 ,Fs1 ,v032
 .byte   W96
@  #15 @001   ----------------------------------------
Label_0101F7B2:
 .byte   N03 ,Fn2 ,v040
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #15 @002   ----------------------------------------
Label_0101F7CE:
 .byte   W06
 .byte   N03 ,Fn2 ,v040
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W18
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #15 @003   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #15 @004   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W12
@  #15 @005   ----------------------------------------
Label_0101F81A:
 .byte   N03 ,Fn2 ,v040
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #15 @006   ----------------------------------------
 .byte   Cs4
 .byte   W03
 .byte   Cs4 ,v030
 .byte   W03
 .byte   Fs3 ,v040
 .byte   W03
 .byte   Fs3 ,v030
 .byte   W03
 .byte   As3 ,v040
 .byte   W03
 .byte   As3 ,v030
 .byte   W03
 .byte   Cs4 ,v040
 .byte   W03
 .byte   Cs4 ,v030
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Cn4 ,v030
 .byte   W03
 .byte   Ds3 ,v040
 .byte   W03
 .byte   Ds3 ,v030
 .byte   W03
 .byte   Gs3 ,v040
 .byte   W03
 .byte   Gs3 ,v030
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Cn4 ,v030
 .byte   W03
 .byte   Cs4 ,v040
 .byte   W03
 .byte   Cs4 ,v030
 .byte   W03
 .byte   Fs3 ,v040
 .byte   W03
 .byte   Fs3 ,v030
 .byte   W03
 .byte   As3 ,v040
 .byte   W03
 .byte   As3 ,v030
 .byte   W03
 .byte   Cs4 ,v040
 .byte   W03
 .byte   Cs4 ,v030
 .byte   W03
 .byte   N04 ,Ds3 ,v040
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N03 ,Gs4 ,v030
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W03
 .byte   Gs3
 .byte   W03
@  #15 @007   ----------------------------------------
 .byte   W96
@  #15 @008   ----------------------------------------
 .byte   W96
@  #15 @009   ----------------------------------------
 .byte   W96
@  #15 @010   ----------------------------------------
 .byte   W96
@  #15 @011   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W03
 .byte   Cs3 ,v030
 .byte   W03
 .byte   Ds3 ,v040
 .byte   W03
 .byte   Ds3 ,v030
 .byte   W03
 .byte   Fn3 ,v040
 .byte   W03
 .byte   Fn3 ,v030
 .byte   W03
 .byte   Cs3 ,v040
 .byte   W03
 .byte   Cs3 ,v030
 .byte   W03
 .byte   Fn3 ,v040
 .byte   W03
 .byte   Fn3 ,v030
 .byte   W03
 .byte   Cs3 ,v040
 .byte   W03
 .byte   Cs3 ,v030
 .byte   W03
 .byte   Gs3 ,v040
 .byte   W03
 .byte   Gs3 ,v030
 .byte   W03
 .byte   Fs3 ,v040
 .byte   W03
 .byte   Fs3 ,v030
 .byte   W03
@  #15 @012   ----------------------------------------
 .byte   Fn3 ,v040
 .byte   W03
 .byte   Fn3 ,v030
 .byte   W03
 .byte   Fs3 ,v040
 .byte   W03
 .byte   Fs3 ,v030
 .byte   W03
 .byte   Fn3 ,v040
 .byte   W03
 .byte   Fn3 ,v030
 .byte   W03
 .byte   Cs3 ,v040
 .byte   W03
 .byte   Cs3 ,v030
 .byte   W03
 .byte   Ds3 ,v040
 .byte   W03
 .byte   Ds3 ,v030
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W03
 .byte   Cn3 ,v030
 .byte   W03
 .byte   Cs3 ,v040
 .byte   W03
 .byte   Cs3 ,v030
 .byte   W03
 .byte   As2 ,v040
 .byte   W03
 .byte   As2 ,v030
 .byte   W36
 .byte   W03
 .byte   Cn3 ,v040
 .byte   W03
 .byte   N06 ,Cn3 ,v032
 .byte   W09
@  #15 @013   ----------------------------------------
 .byte   N03 ,Cs3 ,v040
 .byte   W03
 .byte   N06 ,Cs3 ,v032
 .byte   W92
 .byte   W01
@  #15 @014   ----------------------------------------
 .byte   W48
 .byte   N03 ,Fn3 ,v040
 .byte   W03
 .byte   N09 ,Fn3 ,v030
 .byte   W09
 .byte   N03 ,Ds3 ,v040
 .byte   W03
 .byte   N09 ,Ds3 ,v030
 .byte   W09
 .byte   N03 ,Cs3 ,v040
 .byte   W03
 .byte   N09 ,Cs3 ,v030
 .byte   W09
 .byte   N03 ,Cn3 ,v040
 .byte   W03
 .byte   N09 ,Cn3 ,v030
 .byte   W09
@  #15 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101F81A
@  #15 @016   ----------------------------------------
 .byte   PATT
  .word Label_0101F7CE
@  #15 @017   ----------------------------------------
 .byte   PATT
  .word Label_0101F81A
@  #15 @018   ----------------------------------------
 .byte   PATT
  .word Label_0101F7CE
@  #15 @019   ----------------------------------------
 .byte   GOTO
  .word Label_0101F7B2
@  #15 @020   ----------------------------------------
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008
	.word	song01_009
	.word	song01_010
	.word	song01_011
	.word	song01_012
	.word	song01_013
	.word	song01_014
	.word	song01_015

	.end
