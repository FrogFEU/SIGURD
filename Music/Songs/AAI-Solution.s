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
 .byte   TEMPO , 94*song01_tbs/2
Label_0100E984:
 .byte   VOICE , 46
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v+30
 .byte   N06 ,Gn3 ,v102
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Cn4 ,v102
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn4 ,v102
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Gn3 ,v102
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Fn4 ,v102
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Gn3 ,v102
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Gn4 ,v102
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Cn4 ,v102
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
@  #01 @001   ----------------------------------------
Label_0100E9BB:
 .byte   N06 ,Gn3 ,v102
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Cn4 ,v102
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn4 ,v102
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Gn3 ,v102
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Fn4 ,v102
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Gn3 ,v102
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Gn4 ,v102
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Cn4 ,v102
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100E9BB
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100E9BB
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100E9BB
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100E9BB
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100E9BB
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100E9BB
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100E9BB
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100E9BB
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100E9BB
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100E9BB
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100E9BB
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100E9BB
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100E9BB
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100E9BB
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100E9BB
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100E9BB
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100E9BB
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100E9BB
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100E9BB
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100E9BB
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100E9BB
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100E9BB
@  #01 @024   ----------------------------------------
 .byte   N06 ,Gs3 ,v102
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v102
 .byte   W06
 .byte   Gs3 ,v072
 .byte   W06
 .byte   Gs4 ,v102
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Gs3 ,v102
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Gn4 ,v102
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Gs3 ,v102
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Gs4 ,v102
 .byte   W06
 .byte   Gs3 ,v072
 .byte   W06
 .byte   Cn4 ,v102
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   An3 ,v102
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Cn4 ,v102
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An4 ,v102
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   An3 ,v102
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Gn4 ,v102
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   An3 ,v102
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   An4 ,v102
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   Cn4 ,v102
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
@  #01 @026   ----------------------------------------
Label_0100EABC:
 .byte   N06 ,Gn3 ,v102
 .byte   W06
 .byte   Bn3 ,v072
 .byte   W06
 .byte   Dn4 ,v102
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn4 ,v102
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Gn3 ,v102
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Fn4 ,v102
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Gn3 ,v102
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Gn4 ,v102
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Dn4 ,v102
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100EABC
@  #01 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0100E984
@  #01 @029   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01015412:
 .byte   VOICE , 24
 .byte   VOL , 20*song01_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N06 ,Gn3 ,v102
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0101542C:
 .byte   N06 ,Gn3 ,v102
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_0101542C
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0101542C
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0101542C
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0101542C
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0101542C
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101542C
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0101542C
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0101542C
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0101542C
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101542C
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0101542C
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0101542C
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0101542C
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101542C
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0101542C
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0101542C
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0101542C
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0101542C
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0101542C
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0101542C
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0101542C
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101542C
@  #02 @024   ----------------------------------------
 .byte   N06 ,Gs3 ,v102
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Gn4 ,v102
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Gn4 ,v102
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #02 @026   ----------------------------------------
Label_010154D9:
 .byte   N06 ,Gn3 ,v102
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Fn4 ,v102
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010154D9
@  #02 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01015412
@  #02 @029   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01014D1E:
 .byte   VOICE , 2
 .byte   VOL , 57*song01_mvl/mxv
 .byte   N96 ,Cn1 ,v127
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   As0
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   Gs0
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   N48 ,Fn0
 .byte   W48
 .byte   Gn0
 .byte   W48
@  #03 @004   ----------------------------------------
 .byte   N10 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #03 @008   ----------------------------------------
Label_01014D70:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N22
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01014D83:
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N22
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01014D96:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N22
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N22
 .byte   W24
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N22
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01014D96
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01014D83
@  #03 @014   ----------------------------------------
Label_01014DC5:
 .byte   N12 ,Gn0 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N22
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01014D70
@  #03 @016   ----------------------------------------
Label_01014DDD:
 .byte   N24 ,Fn0 ,v127
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01014DEC:
 .byte   N24 ,Gn0 ,v127
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   N24 ,As0
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   As0
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01014D96
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01014D83
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01014DC5
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01014D96
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01014DDD
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01014DDD
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01014DEC
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01014DEC
@  #03 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01014D1E
@  #03 @029   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01011E76:
 .byte   VOICE , 61
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v-40
 .byte   TIE ,Gn2 ,v112
 .byte   W36
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
@  #04 @001   ----------------------------------------
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
@  #04 @002   ----------------------------------------
 .byte   EOT
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N72 ,Gs2
 .byte   W72
 .byte   N24 ,As2
 .byte   W24
@  #04 @003   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Dn3
 .byte   W48
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
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
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
  .word Label_01011E76
@  #04 @029   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01014EFA:
 .byte   VOICE , 61
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   N72 ,Cn3 ,v112
 .byte   W72
 .byte   N24 ,As2
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   N96 ,Ds2 ,v083
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   N48 ,Gs2 ,v112
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   VOL , 50*song01_mvl/mxv
 .byte   N72 ,Gn2 ,v119
 .byte   W72
 .byte   N24 ,Cn3
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   N72 ,Ds3
 .byte   W72
 .byte   N24 ,Gn3
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
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
 .byte   PAN , c_v-40
 .byte   N72 ,Cn3 ,v102
 .byte   W72
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24 ,Gs3
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   N24 ,As3
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   N60 ,Fn2
 .byte   W60
 .byte   N12 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   N36 ,An2
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #05 @027   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v+40
 .byte   EOT
 .byte   GOTO
  .word Label_01014EFA
@  #05 @029   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W09
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01014E46:
 .byte   VOICE , 48
 .byte   VOL , 55*song01_mvl/mxv
 .byte   PAN , c_v+10
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
Label_01014E58:
 .byte   N72 ,Gs3 ,v118
 .byte   W72
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   N60 ,Dn4
 .byte   W60
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   N16 ,Fn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Dn4
 .byte   W16
@  #06 @015   ----------------------------------------
 .byte   N56 ,Cn4 ,v118 ,gtp1
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   N56 ,Gs3 ,v118 ,gtp1
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   N44 ,Dn3 ,v118 ,gtp1
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   Fn3
 .byte   W16
@  #06 @018   ----------------------------------------
 .byte   N32 ,Fn3 ,v118 ,gtp2
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N48
 .byte   W48
@  #06 @019   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01014E58
@  #06 @021   ----------------------------------------
Label_01014EAE:
 .byte   N36 ,Dn4 ,v118
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01014EAE
@  #06 @023   ----------------------------------------
 .byte   N72 ,Gn4 ,v118
 .byte   W72
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   N60 ,Fn3
 .byte   W60
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
@  #06 @026   ----------------------------------------
 .byte   N72 ,Dn4
 .byte   W72
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   N02 ,Dn3 ,v103
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   N90 ,Dn3 ,v117
 .byte   W92
@  #06 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01014E46
@  #06 @029   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_010152D6:
 .byte   VOICE , 1
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_010152E0:
 .byte   N11 ,En4 ,v099
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,En4 ,v069
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn4 ,v099
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Fn4 ,v069
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn4 ,v099
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3 ,v069
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Fn4 ,v099
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Fn4 ,v069
 .byte   N05 ,Cn4
 .byte   W06
 .byte   En4 ,v099
 .byte   N05 ,Cn4
 .byte   W12
 .byte   En4 ,v069
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cn4 ,v099
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v069
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_01015321:
 .byte   N11 ,En4 ,v099
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,En4 ,v069
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn4 ,v099
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn4 ,v069
 .byte   N05 ,As3
 .byte   W06
 .byte   Gn4 ,v099
 .byte   N05 ,As3
 .byte   W06
 .byte   Gn3 ,v069
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Fn4 ,v099
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Fn4 ,v069
 .byte   N05 ,As3
 .byte   W06
 .byte   En4 ,v099
 .byte   N05 ,As3
 .byte   W12
 .byte   En4 ,v069
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cn4 ,v099
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cn3 ,v069
 .byte   N05 ,Fn3
 .byte   W06
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_01015362:
 .byte   N11 ,Ds4 ,v099
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Ds4 ,v069
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn4 ,v099
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Fn4 ,v069
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn4 ,v099
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3 ,v069
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Fn4 ,v099
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Fn4 ,v069
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds4 ,v099
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Ds4 ,v069
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cn4 ,v099
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v069
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_010153A3:
 .byte   N11 ,Cn4 ,v099
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Cn4 ,v069
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Dn4 ,v099
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Dn4 ,v069
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds4 ,v099
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3 ,v069
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Dn4 ,v099
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Dn4 ,v069
 .byte   N05 ,As3
 .byte   W06
 .byte   Ds4 ,v099
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds4 ,v069
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn4 ,v099
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3 ,v069
 .byte   N05 ,As3
 .byte   W06
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_010152E0
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01015321
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01015362
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_010153A3
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   GOTO
  .word Label_010152D6
@  #07 @029   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01014FDE:
 .byte   VOICE , 0
 .byte   VOL , 25*song01_mvl/mxv
 .byte   N96 ,Cn1 ,v110
 .byte   N96 ,Gn2
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
@  #08 @001   ----------------------------------------
Label_01014FEC:
 .byte   N96 ,As0 ,v110
 .byte   N96 ,Fn2
 .byte   N96 ,As2
 .byte   N96 ,Dn3
 .byte   W96
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01014FF7:
 .byte   N96 ,Gs0 ,v110
 .byte   N96 ,Ds2
 .byte   N96 ,Gs2
 .byte   N96 ,Cn3
 .byte   W96
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_01015002:
 .byte   N48 ,Fn1 ,v110
 .byte   N48 ,Cn3
 .byte   N48 ,Gs2
 .byte   N48 ,Fn2
 .byte   W48
 .byte   Gn1
 .byte   N48 ,Dn3
 .byte   N48 ,Bn2
 .byte   N48 ,Gn2
 .byte   W48
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_01015015:
 .byte   N96 ,Cn1 ,v110
 .byte   N96 ,Gn2
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01014FEC
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01014FF7
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01015002
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01015015
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01014FEC
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01014FF7
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01015002
@  #08 @012   ----------------------------------------
Label_01015043:
 .byte   N96 ,Gs1 ,v110
 .byte   N08 ,Ds3 ,v115
 .byte   N08 ,Cn3
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds3 ,v085
 .byte   N08 ,Cn3
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds3 ,v105
 .byte   N08 ,Cn3
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds3 ,v085
 .byte   N08 ,Cn3
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds3 ,v105
 .byte   N08 ,Cn3
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds3 ,v085
 .byte   N08 ,Cn3
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds3 ,v105
 .byte   N08 ,Cn3
 .byte   N08 ,Gs2
 .byte   W12
 .byte   Ds3 ,v085
 .byte   N08 ,Cn3
 .byte   N08 ,Gs2
 .byte   W12
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_01015080:
 .byte   N96 ,As1 ,v110
 .byte   N08 ,Fn3 ,v115
 .byte   N08 ,Dn3
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn3 ,v085
 .byte   N08 ,Dn3
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn3 ,v105
 .byte   N08 ,Dn3
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn3 ,v085
 .byte   N08 ,Dn3
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn3 ,v105
 .byte   N08 ,Dn3
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn3 ,v085
 .byte   N08 ,Dn3
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn3 ,v105
 .byte   N08 ,Dn3
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn3 ,v085
 .byte   N08 ,Dn3
 .byte   N08 ,As2
 .byte   W12
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_010150BD:
 .byte   N96 ,Gn1 ,v110
 .byte   N08 ,Dn3 ,v115
 .byte   N08 ,As2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Dn3 ,v085
 .byte   N08 ,As2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Dn3 ,v105
 .byte   N08 ,As2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Dn3 ,v085
 .byte   N08 ,As2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Dn3 ,v105
 .byte   N08 ,As2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Dn3 ,v085
 .byte   N08 ,As2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Dn3 ,v105
 .byte   N08 ,As2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Dn3 ,v085
 .byte   N08 ,As2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   PEND 
@  #08 @015   ----------------------------------------
 .byte   N96 ,Cn1 ,v110
 .byte   N08 ,Gn3 ,v115
 .byte   N08 ,Ds3
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Gn3 ,v085
 .byte   N08 ,Ds3
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Gn3 ,v105
 .byte   N08 ,Ds3
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Gn3 ,v085
 .byte   N08 ,Ds3
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Gn3 ,v105
 .byte   N08 ,Ds3
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Gn3 ,v085
 .byte   N08 ,Ds3
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Gn3 ,v105
 .byte   N08 ,Ds3
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Gn3 ,v085
 .byte   N08 ,Ds3
 .byte   N08 ,Cn3
 .byte   W12
@  #08 @016   ----------------------------------------
Label_01015136:
 .byte   N96 ,Fn1 ,v110
 .byte   N08 ,Cn3 ,v115
 .byte   N08 ,Gs3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Cn3 ,v085
 .byte   N08 ,Gs3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Cn3 ,v105
 .byte   N08 ,Gs3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Cn3 ,v085
 .byte   N08 ,Gs3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Cn3 ,v105
 .byte   N08 ,Gs3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Cn3 ,v085
 .byte   N08 ,Gs3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Cn3 ,v105
 .byte   N08 ,Gs3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Cn3 ,v085
 .byte   N08 ,Gs3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   N96 ,Gn1 ,v110
 .byte   N08 ,Dn3 ,v115
 .byte   N08 ,As3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Dn3 ,v085
 .byte   N08 ,As3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Dn3 ,v105
 .byte   N08 ,As3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Dn3 ,v085
 .byte   N08 ,As3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Dn3 ,v105
 .byte   N08 ,As3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Dn3 ,v085
 .byte   N08 ,As3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Dn3 ,v105
 .byte   N08 ,As3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Dn3 ,v085
 .byte   N08 ,As3
 .byte   N08 ,Gn3
 .byte   W12
@  #08 @018   ----------------------------------------
 .byte   N96 ,As0 ,v110
 .byte   N08 ,Fn3 ,v115
 .byte   N08 ,Dn3
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn3 ,v085
 .byte   N08 ,Dn3
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn3 ,v105
 .byte   N08 ,Dn3
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn3 ,v085
 .byte   N08 ,Dn3
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn3 ,v105
 .byte   N08 ,Dn3
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn3 ,v085
 .byte   N08 ,Dn3
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn3 ,v105
 .byte   N08 ,Dn3
 .byte   N08 ,As2
 .byte   W12
 .byte   Fn3 ,v085
 .byte   N08 ,Dn3
 .byte   N08 ,As2
 .byte   W12
@  #08 @019   ----------------------------------------
 .byte   N48 ,Cn1 ,v110
 .byte   N08 ,Gn3 ,v115
 .byte   N08 ,Ds3
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Gn3 ,v085
 .byte   N08 ,Ds3
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Gn3 ,v105
 .byte   N08 ,Ds3
 .byte   N08 ,Cn3
 .byte   W12
 .byte   Gn3 ,v085
 .byte   N08 ,Ds3
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N24 ,Gn3 ,v105
 .byte   N24 ,Ds3
 .byte   N24 ,Cn3
 .byte   N24 ,Cn1 ,v110
 .byte   W24
 .byte   Fn3 ,v105
 .byte   N24 ,Dn3
 .byte   N24 ,As2
 .byte   N24 ,As0 ,v110
 .byte   W24
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01015043
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01015080
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_010150BD
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01015043
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01015136
@  #08 @025   ----------------------------------------
 .byte   N96 ,Fn1 ,v110
 .byte   N08 ,Cn3 ,v115
 .byte   N08 ,An3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Cn3 ,v085
 .byte   N08 ,An3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Cn3 ,v105
 .byte   N08 ,An3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Cn3 ,v085
 .byte   N08 ,An3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Cn3 ,v105
 .byte   N08 ,An3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Cn3 ,v085
 .byte   N08 ,An3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Cn3 ,v105
 .byte   N08 ,An3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Cn3 ,v085
 .byte   N08 ,An3
 .byte   N08 ,Fn3
 .byte   W12
@  #08 @026   ----------------------------------------
Label_01015275:
 .byte   N96 ,Gn1 ,v110
 .byte   N08 ,Dn3 ,v115
 .byte   N08 ,Bn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Dn3 ,v085
 .byte   N08 ,Bn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Dn3 ,v105
 .byte   N08 ,Bn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Dn3 ,v085
 .byte   N08 ,Bn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Dn3 ,v105
 .byte   N08 ,Bn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Dn3 ,v085
 .byte   N08 ,Bn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Dn3 ,v105
 .byte   N08 ,Bn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Dn3 ,v085
 .byte   N08 ,Bn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01015275
@  #08 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01014FDE
@  #08 @029   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01017D26:
 .byte   W09
 .byte   VOICE , 1
 .byte   VOL , 20*song01_mvl/mxv
 .byte   PAN , c_v+30
 .byte   BEND , c_v-1
 .byte   W84
 .byte   W03
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4 ,v099
 .byte   W12
 .byte   N05 ,En4 ,v069
 .byte   W06
 .byte   Fn4 ,v099
 .byte   W12
 .byte   Fn4 ,v069
 .byte   W06
 .byte   Gn4 ,v099
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Fn4 ,v069
 .byte   W06
 .byte   En4 ,v099
 .byte   W12
 .byte   En4 ,v069
 .byte   W06
@  #09 @005   ----------------------------------------
Label_01017D53:
 .byte   N05 ,Cn4 ,v099
 .byte   W06
 .byte   Gn3 ,v069
 .byte   W06
 .byte   N11 ,En4 ,v099
 .byte   W12
 .byte   N05 ,En4 ,v069
 .byte   W06
 .byte   Fn4 ,v099
 .byte   W12
 .byte   Fn4 ,v069
 .byte   W06
 .byte   Gn4 ,v099
 .byte   W06
 .byte   As3 ,v069
 .byte   W06
 .byte   N11 ,Fn4 ,v099
 .byte   W12
 .byte   N05 ,Fn4 ,v069
 .byte   W06
 .byte   En4 ,v099
 .byte   W12
 .byte   En4 ,v069
 .byte   W06
 .byte   PEND 
@  #09 @006   ----------------------------------------
Label_01017D7D:
 .byte   N05 ,Cn4 ,v099
 .byte   W06
 .byte   Fn3 ,v069
 .byte   W06
 .byte   N11 ,Ds4 ,v099
 .byte   W12
 .byte   N05 ,Ds4 ,v069
 .byte   W06
 .byte   Fn4 ,v099
 .byte   W12
 .byte   Fn4 ,v069
 .byte   W06
 .byte   Gn4 ,v099
 .byte   W06
 .byte   Cn4 ,v069
 .byte   W06
 .byte   N11 ,Fn4 ,v099
 .byte   W12
 .byte   N05 ,Fn4 ,v069
 .byte   W06
 .byte   Ds4 ,v099
 .byte   W12
 .byte   Ds4 ,v069
 .byte   W06
 .byte   PEND 
@  #09 @007   ----------------------------------------
Label_01017DA7:
 .byte   N05 ,Cn4 ,v099
 .byte   W06
 .byte   Gn3 ,v069
 .byte   W06
 .byte   N11 ,Cn4 ,v099
 .byte   W12
 .byte   N05 ,Cn4 ,v069
 .byte   W06
 .byte   Dn4 ,v099
 .byte   W12
 .byte   Dn4 ,v069
 .byte   W06
 .byte   Ds4 ,v099
 .byte   W06
 .byte   Gs3 ,v069
 .byte   W06
 .byte   N11 ,Dn4 ,v099
 .byte   W12
 .byte   N05 ,Dn4 ,v069
 .byte   W06
 .byte   Ds4 ,v099
 .byte   W12
 .byte   Ds4 ,v069
 .byte   W06
 .byte   PEND 
@  #09 @008   ----------------------------------------
 .byte   Fn4 ,v099
 .byte   W06
 .byte   As3 ,v069
 .byte   W06
 .byte   N11 ,En4 ,v099
 .byte   W12
 .byte   N05 ,En4 ,v069
 .byte   W06
 .byte   Fn4 ,v099
 .byte   W12
 .byte   Fn4 ,v069
 .byte   W06
 .byte   Gn4 ,v099
 .byte   W06
 .byte   Cn4 ,v069
 .byte   W06
 .byte   N11 ,Fn4 ,v099
 .byte   W12
 .byte   N05 ,Fn4 ,v069
 .byte   W06
 .byte   En4 ,v099
 .byte   W12
 .byte   En4 ,v069
 .byte   W06
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_01017D53
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01017D7D
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01017DA7
@  #09 @012   ----------------------------------------
 .byte   N05 ,Fn4 ,v099
 .byte   W06
 .byte   As3 ,v069
 .byte   W90
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
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
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_01017D26
@  #09 @029   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01018166:
 .byte   VOICE , 124
 .byte   VOL , 55*song01_mvl/mxv
 .byte   N06 ,Fs2 ,v094
 .byte   N06 ,Cn1 ,v115
 .byte   N24 ,An2 ,v125
 .byte   W12
 .byte   N06 ,As1 ,v038
 .byte   N06 ,Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,As1 ,v053
 .byte   N06 ,Fs2 ,v094
 .byte   W12
 .byte   As1 ,v038
 .byte   N06 ,Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,As1 ,v053
 .byte   N06 ,Fs2 ,v094
 .byte   W12
 .byte   As1 ,v038
 .byte   N06 ,Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,As1 ,v053
 .byte   N06 ,Fs2 ,v094
 .byte   W12
 .byte   As1 ,v038
 .byte   N06 ,Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
@  #10 @001   ----------------------------------------
Label_010181B4:
 .byte   N06 ,Cn1 ,v115
 .byte   N06 ,As1 ,v053
 .byte   N06 ,Fs2 ,v094
 .byte   W12
 .byte   As1 ,v038
 .byte   N06 ,Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,As1 ,v053
 .byte   N06 ,Fs2 ,v094
 .byte   W12
 .byte   As1 ,v038
 .byte   N06 ,Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,As1 ,v053
 .byte   N06 ,Fs2 ,v094
 .byte   W12
 .byte   As1 ,v038
 .byte   N06 ,Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,As1 ,v053
 .byte   N06 ,Fs2 ,v094
 .byte   W12
 .byte   As1 ,v038
 .byte   N06 ,Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_010181B4
@  #10 @003   ----------------------------------------
 .byte   N06 ,Cn1 ,v115
 .byte   N06 ,As1 ,v053
 .byte   N06 ,Fs2 ,v094
 .byte   W12
 .byte   As1 ,v038
 .byte   N06 ,Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,As1 ,v053
 .byte   N06 ,Fs2 ,v094
 .byte   W12
 .byte   As1 ,v038
 .byte   N06 ,Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,As1 ,v053
 .byte   N06 ,Fs2 ,v094
 .byte   W12
 .byte   As1 ,v038
 .byte   N06 ,Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,As1 ,v053
 .byte   N06 ,Fs2 ,v094
 .byte   W12
 .byte   Cn1 ,v115
 .byte   N04 ,En1 ,v127
 .byte   N06 ,As1 ,v038
 .byte   N06 ,Fs2 ,v052
 .byte   W04
 .byte   N04 ,Gn1 ,v116
 .byte   W02
 .byte   N06 ,Fs2 ,v072
 .byte   W02
 .byte   N04 ,Fn1 ,v108
 .byte   W04
@  #10 @004   ----------------------------------------
 .byte   N06 ,Fs1 ,v083
 .byte   N06 ,Fs2 ,v094
 .byte   N06 ,Cn1 ,v115
 .byte   N24 ,An2 ,v125
 .byte   W06
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs2 ,v052
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs2 ,v072
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs2 ,v094
 .byte   N06 ,As1 ,v063
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   Fs2 ,v052
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs2 ,v072
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   Fs2 ,v094
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs2 ,v052
 .byte   N06 ,Cn1 ,v115
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs2 ,v094
 .byte   N06 ,As1 ,v063
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   Fs2 ,v052
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs2 ,v072
 .byte   N06 ,Fs1 ,v043
 .byte   W06
@  #10 @005   ----------------------------------------
Label_010182CC:
 .byte   N06 ,Cn1 ,v115
 .byte   N06 ,Fs2 ,v094
 .byte   N06 ,Fs1 ,v083
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs2 ,v052
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs2 ,v072
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs2 ,v094
 .byte   N06 ,As1 ,v063
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   Fs2 ,v052
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs2 ,v072
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   Fs2 ,v094
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs2 ,v052
 .byte   N06 ,Cn1 ,v115
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs2 ,v094
 .byte   N06 ,As1 ,v063
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   Fs2 ,v052
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs2 ,v072
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_010182CC
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_010182CC
@  #10 @008   ----------------------------------------
 .byte   N06 ,Cn1 ,v115
 .byte   N24 ,An2
 .byte   N06 ,Fs2 ,v094
 .byte   N06 ,Fs1 ,v083
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs2 ,v052
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs2 ,v072
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs2 ,v094
 .byte   N06 ,As1 ,v063
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   Fs2 ,v052
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs2 ,v072
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   Fs2 ,v094
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs2 ,v052
 .byte   N06 ,Cn1 ,v115
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs2 ,v094
 .byte   N06 ,As1 ,v063
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   Fs2 ,v052
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs2 ,v072
 .byte   N06 ,Fs1 ,v043
 .byte   W06
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_010182CC
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_010182CC
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_010182CC
@  #10 @012   ----------------------------------------
 .byte   N06 ,Cn1 ,v115
 .byte   N24 ,An2
 .byte   N06 ,Fs1 ,v083
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,As1 ,v063
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,As1 ,v063
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v043
 .byte   W06
@  #10 @013   ----------------------------------------
Label_0101840D:
 .byte   N06 ,Cn1 ,v115
 .byte   N06 ,Fs1 ,v083
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,As1 ,v063
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,As1 ,v063
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   PEND 
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_0101840D
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101840D
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0101840D
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_0101840D
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0101840D
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0101840D
@  #10 @020   ----------------------------------------
 .byte   N06 ,Cn1 ,v115
 .byte   N24 ,An2
 .byte   N06 ,Fs1 ,v083
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   Fs2 ,v094
 .byte   N06 ,En1 ,v127
 .byte   N06 ,As1 ,v063
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   Fs2 ,v094
 .byte   N06 ,En1 ,v127
 .byte   N06 ,As1 ,v063
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v043
 .byte   W06
@  #10 @021   ----------------------------------------
Label_010184C6:
 .byte   N06 ,Cn1 ,v115
 .byte   N06 ,Fs1 ,v083
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   Fs2 ,v094
 .byte   N06 ,En1 ,v127
 .byte   N06 ,As1 ,v063
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   Fs2 ,v094
 .byte   N06 ,En1 ,v127
 .byte   N06 ,As1 ,v063
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   PEND 
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_010184C6
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_010184C6
@  #10 @024   ----------------------------------------
 .byte   N06 ,Fs2 ,v094
 .byte   N06 ,Cn1 ,v115
 .byte   N06 ,Fs1 ,v083
 .byte   W06
 .byte   Fs1 ,v033
 .byte   W06
 .byte   Fs2 ,v052
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs2 ,v072
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs2 ,v094
 .byte   N06 ,As1 ,v063
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   Fs2 ,v052
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs2 ,v072
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   Fs2 ,v094
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs1 ,v033
 .byte   W06
 .byte   Fs2 ,v052
 .byte   N06 ,Cn1 ,v115
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N06 ,Fs1 ,v043
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs2 ,v094
 .byte   N06 ,As1 ,v063
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   Fs2 ,v052
 .byte   N06 ,Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N06 ,Fs2 ,v072
 .byte   N06 ,Fs1 ,v043
 .byte   W06
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_010182CC
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_010182CC
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_010182CC
@  #10 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01018166
@  #10 @029   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_010185A6:
 .byte   W09
 .byte   VOICE , 61
 .byte   BEND , c_v-1
 .byte   VOL , 10*song01_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W03
 .byte   TIE ,Gn2 ,v112
 .byte   W36
 .byte   W02
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W15
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W02
@  #11 @001   ----------------------------------------
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
@  #11 @002   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 10*song01_mvl/mxv
 .byte   N72 ,Gs2
 .byte   W72
 .byte   N24 ,As2
 .byte   W12
@  #11 @003   ----------------------------------------
 .byte   W12
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Dn3
 .byte   W36
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
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
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_010185A6
@  #11 @029   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0100F45E:
 .byte   W09
 .byte   VOICE , 61
 .byte   BEND , c_v-1
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W84
@  #12 @001   ----------------------------------------
 .byte   W12
 .byte   N72 ,Cn3 ,v112
 .byte   W72
 .byte   N24 ,As2
 .byte   W12
@  #12 @002   ----------------------------------------
 .byte   W12
 .byte   N96 ,Ds2 ,v083
 .byte   W84
@  #12 @003   ----------------------------------------
 .byte   W12
 .byte   N48 ,Gs2 ,v112
 .byte   W48
 .byte   Bn2
 .byte   W36
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W12
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N72 ,Gn2 ,v119
 .byte   W72
 .byte   N24 ,Cn3
 .byte   W12
@  #12 @009   ----------------------------------------
 .byte   W12
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N12 ,Cn3
 .byte   W12
@  #12 @010   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N72 ,Ds3
 .byte   W72
 .byte   N24 ,Gn3
 .byte   W12
@  #12 @011   ----------------------------------------
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   W12
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_0100F45E
@  #12 @029   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song01_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0100ECBE:
 .byte   VOICE , 48
 .byte   VOL , 10*song01_mvl/mxv
 .byte   PAN , c_v-30
 .byte   BEND , c_v-1
 .byte   W96
@  #13 @001   ----------------------------------------
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
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
Label_0100ECD2:
 .byte   W12
 .byte   N72 ,Gs3 ,v102
 .byte   W72
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@  #13 @013   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N60 ,Dn4
 .byte   W60
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #13 @014   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   N48 ,As3
 .byte   W48
 .byte   N16 ,Fn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Dn4
 .byte   W04
@  #13 @015   ----------------------------------------
 .byte   W12
 .byte   N56 ,Cn4 ,v102 ,gtp1
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
@  #13 @016   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N56 ,Gs3 ,v102 ,gtp1
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #13 @017   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N44 ,Dn3 ,v102 ,gtp1
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   Fn3
 .byte   W04
@  #13 @018   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn3 ,v102 ,gtp2
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N48
 .byte   W36
@  #13 @019   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W12
@  #13 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100ECD2
@  #13 @021   ----------------------------------------
 .byte   N12 ,Cn4 ,v102
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N24 ,Fn4
 .byte   W12
@  #13 @022   ----------------------------------------
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N24 ,Fn4
 .byte   W12
@  #13 @023   ----------------------------------------
 .byte   W12
 .byte   N72 ,Gn4
 .byte   W72
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #13 @024   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N60 ,Fn3
 .byte   W60
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #13 @025   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N36 ,An3
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W12
@  #13 @026   ----------------------------------------
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W72
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #13 @027   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N02 ,Dn3 ,v087
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   N90 ,Dn3 ,v101
 .byte   W80
@  #13 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0100ECBE
@  #13 @029   ----------------------------------------
 .byte   W10
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	13	@ NumTrks
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

	.end
