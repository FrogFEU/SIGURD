	.include "MPlayDef.s"

	.equ	song32_grp, voicegroup000
	.equ	song32_pri, 0
	.equ	song32_rev, 0
	.equ	song32_mvl, 127
	.equ	song32_key, 0
	.equ	song32_tbs, 1
	.equ	song32_exg, 0
	.equ	song32_cmp, 1

	.section .rodata
	.global	song32
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song32_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song32_key+0
 .byte   TEMPO , 150*song32_tbs/2
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 65*song32_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+10
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N08 ,Cn1
 .byte   N32 ,Cs2 ,v112
 .byte   W24
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   N08 ,Cn1 ,v127
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,En1 ,v088
 .byte   W06
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
@  #01 @002   ----------------------------------------
Label_01919E69:
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01919EA0:
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01919EDA:
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   N02 ,Fs1 ,v064
 .byte   N11 ,Gn1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   N32 ,Cs2 ,v112
 .byte   W24
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01919F15:
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   N08 ,Cn1 ,v127
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01919F4F:
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   PEND 
Label_01919F5D:
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01919EDA
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01919E69
@  #01 @010   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
@  #01 @011   ----------------------------------------
Label_0191A00B:
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_0191A047:
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   N02 ,Fs1 ,v064
 .byte   N11 ,Gn1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   N32 ,An2 ,v112
 .byte   W24
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01919E69
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01919E69
@  #01 @015   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,En1 ,v100
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01919EDA
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01919E69
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01919E69
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0191A00B
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0191A047
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01919E69
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01919E69
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0191A00B
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01919EDA
@  #01 @025   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01919E69
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0191A00B
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0191A047
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01919E69
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01919E69
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0191A00B
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01919EDA
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01919E69
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01919E69
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0191A00B
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0191A047
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01919E69
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01919E69
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0191A00B
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0191A047
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01919E69
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01919E69
@  #01 @043   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,En1 ,v112
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0191A047
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01919E69
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01919E69
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0191A00B
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0191A047
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01919E69
@  #01 @050   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
@  #01 @051   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W12
 .byte   N08 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   N22 ,As1 ,v064
 .byte   W12
 .byte   N08 ,Cn1 ,v127
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
@  #01 @052   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   En1 ,v127
 .byte   N23 ,An2 ,v112
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,En1
 .byte   N10 ,As1 ,v068
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v044
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,En1
 .byte   N10 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v056
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
@  #01 @053   ----------------------------------------
Label_0191A281:
 .byte   N05 ,En1 ,v127
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N10 ,As1 ,v060
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   N10 ,As1 ,v068
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   N10 ,As1 ,v048
 .byte   W12
 .byte   N05 ,En1 ,v127
 .byte   N10 ,As1 ,v068
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v044
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,En1
 .byte   N10 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v056
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0191A281
@  #01 @055   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N10 ,As1 ,v060
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   N10 ,As1 ,v068
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   N10 ,As1 ,v048
 .byte   W12
 .byte   N05 ,En1 ,v127
 .byte   N10 ,As1 ,v068
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v044
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,En1
 .byte   N10 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v056
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   W06
@  #01 @056   ----------------------------------------
 .byte   N05
 .byte   N10 ,As1 ,v064
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N32 ,An2 ,v112
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,En1
 .byte   N10 ,As1 ,v068
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v044
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,En1
 .byte   N10 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v056
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0191A281
@  #01 @058   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v127
 .byte   N10 ,As1 ,v060
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N11
 .byte   N32 ,An2 ,v112
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   N10 ,As1 ,v068
 .byte   W12
 .byte   As1 ,v044
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,En1
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   As1 ,v056
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
@  #01 @059   ----------------------------------------
 .byte   N05 ,En1
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   N10 ,As1 ,v060
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   N10 ,As1 ,v068
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N10 ,As1 ,v048
 .byte   W12
 .byte   N05 ,En1 ,v127
 .byte   N10 ,As1 ,v068
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N10 ,As1 ,v044
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,En1
 .byte   N10 ,As1 ,v064
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
@  #01 @060   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Cn1
 .byte   N48 ,Cs2 ,v112
 .byte   W12
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01919F15
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01919E69
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01919EA0
@  #01 @064   ----------------------------------------
 .byte   N03 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   N02 ,Fs1 ,v064
 .byte   N11 ,Gn1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   N36 ,Cs2 ,v112
 .byte   W12
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   N02 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01919F15
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01919F4F
@  #01 @067   ----------------------------------------
 .byte   GOTO
  .word Label_01919F5D
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song32_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song32_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 78*song32_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N16 ,Fs1 ,v108
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
@  #02 @001   ----------------------------------------
Label_0191A467:
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_0191A467
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0191A467
@  #02 @004   ----------------------------------------
Label_0191A488:
 .byte   N04 ,Fs1 ,v108
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N16 ,Fs1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0191A467
@  #02 @006   ----------------------------------------
Label_0191A4A7:
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
Label_0191A4B0:
 .byte   N16 ,Fs1 ,v108
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0191A467
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0191A488
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0191A467
@  #02 @010   ----------------------------------------
Label_0191A4CF:
 .byte   N04 ,Fs1 ,v108
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N16 ,Fs1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0191A467
@  #02 @012   ----------------------------------------
Label_0191A4EE:
 .byte   N05 ,En2 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Dn2
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_0191A506:
 .byte   N05 ,Dn2 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Cs2
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15 ,Cn2
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_0191A51F:
 .byte   N05 ,Cn2 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Bn1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_0191A537:
 .byte   N05 ,Bn1 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,En1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_0191A54F:
 .byte   N05 ,En1 ,v108
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Fs1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0191A467
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0191A4CF
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0191A467
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0191A4EE
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0191A506
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0191A51F
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0191A537
@  #02 @024   ----------------------------------------
 .byte   N05 ,En1 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Fs1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0191A467
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0191A467
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0191A467
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0191A488
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0191A467
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0191A4CF
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0191A467
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0191A4EE
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0191A506
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0191A51F
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0191A537
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0191A54F
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0191A467
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0191A4CF
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0191A467
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0191A4EE
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0191A506
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0191A51F
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0191A537
@  #02 @044   ----------------------------------------
 .byte   N05 ,En1 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Dn2
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
@  #02 @045   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
@  #02 @046   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Cs2
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
@  #02 @047   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N04 ,Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N16 ,Fs1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04 ,Fs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15 ,En2
 .byte   W18
 .byte   N04
 .byte   W06
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0191A4EE
@  #02 @049   ----------------------------------------
 .byte   N05 ,Dn2 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N16 ,Bn1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
@  #02 @050   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Cs2
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
@  #02 @051   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   N10 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N09 ,Fs1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N09
 .byte   W12
@  #02 @053   ----------------------------------------
Label_0191A6AB:
 .byte   N09 ,An1 ,v108
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #02 @054   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N09
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N10
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N09 ,Fs1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N09
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0191A6AB
@  #02 @058   ----------------------------------------
 .byte   N09 ,Fs1 ,v108
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #02 @059   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #02 @060   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N16 ,Fs1
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N04
 .byte   W06
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0191A467
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0191A467
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0191A467
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0191A488
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0191A467
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0191A4A7
@  #02 @067   ----------------------------------------
 .byte   GOTO
  .word Label_0191A4B0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song32_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song32_key+0
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song32_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-30
 .byte   W24
 .byte   N80 ,Cs3 ,v068
 .byte   N80 ,Fs3 ,v064
 .byte   W72
@  #03 @001   ----------------------------------------
Label_0191A77A:
 .byte   W12
 .byte   TIE ,Bn2 ,v060
 .byte   TIE ,En3 ,v056
 .byte   W84
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W03
 .byte   N80 ,An2 ,v100
 .byte   N80 ,Dn3 ,v084
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0191A77A
@  #03 @004   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W05
 .byte   N48 ,Cs3 ,v068
 .byte   N48 ,Fs3 ,v064
 .byte   W60
 .byte   N10 ,Cs3 ,v068
 .byte   N10 ,Fs3 ,v064
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0191A77A
@  #03 @006   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W04
Label_0191A7B1:
 .byte   N80 ,An2 ,v100
 .byte   N80 ,Dn3 ,v084
 .byte   W72
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0191A77A
@  #03 @008   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W05
 .byte   N44 ,Cs3 ,v068
 .byte   N44 ,En3 ,v064
 .byte   W60
 .byte   N09 ,Cs3 ,v068
 .byte   N09 ,En3 ,v064
 .byte   W12
@  #03 @009   ----------------------------------------
Label_0191A7D0:
 .byte   W12
 .byte   N68 ,Bn2 ,v060
 .byte   N68 ,Ds3 ,v056
 .byte   W72
 .byte   N32 ,Bn2 ,v060
 .byte   N32 ,Cs3 ,v056
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0191A7E0:
 .byte   W24
 .byte   N44 ,Cs3 ,v072
 .byte   N44 ,En3 ,v064
 .byte   W48
 .byte   N32 ,Ds3 ,v088
 .byte   N32 ,Fs3 ,v080
 .byte   W24
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0191A7F0:
 .byte   W12
 .byte   N56 ,Cs3 ,v088
 .byte   N56 ,Fs3 ,v072
 .byte   W72
 .byte   N32 ,Cs3 ,v088
 .byte   N32 ,En3 ,v072
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_0191A800:
 .byte   W24
 .byte   N48 ,Dn3 ,v076
 .byte   N48 ,Fs3
 .byte   W60
 .byte   N15 ,Dn3
 .byte   N15 ,Fs3
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_0191A80D:
 .byte   W06
 .byte   N15 ,Dn3 ,v076
 .byte   N15 ,Fs3
 .byte   W18
 .byte   N44 ,Bn2 ,v072
 .byte   N44 ,En3
 .byte   W48
 .byte   Cn3 ,v080
 .byte   N44 ,En3 ,v088
 .byte   W24
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_0191A821:
 .byte   W24
 .byte   N44 ,An2 ,v084
 .byte   N44 ,Dn3 ,v076
 .byte   W60
 .byte   N11 ,An2 ,v084
 .byte   N11 ,Dn3 ,v076
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_0191A831:
 .byte   W12
 .byte   N56 ,Bn2 ,v068
 .byte   N56 ,En3 ,v076
 .byte   W60
 .byte   N44 ,Bn2 ,v068
 .byte   N44 ,En3 ,v076
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_0191A841:
 .byte   W24
 .byte   N44 ,Cs3 ,v068
 .byte   N44 ,En3 ,v064
 .byte   W60
 .byte   N09 ,Cs3 ,v068
 .byte   N09 ,En3 ,v064
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_0191A851:
 .byte   W12
 .byte   N68 ,Bn2 ,v060
 .byte   N68 ,Ds3 ,v056
 .byte   W72
 .byte   N04 ,Gs4 ,v072
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_0191A860:
 .byte   N04 ,Cs4 ,v072
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N44 ,Cs3
 .byte   N44 ,En3 ,v064
 .byte   W48
 .byte   N16 ,Ds3 ,v088
 .byte   N16 ,Fs3 ,v080
 .byte   W18
 .byte   N09 ,Ds3 ,v088
 .byte   N09 ,Fs3 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_0191A87F:
 .byte   W12
 .byte   N56 ,Cs3 ,v088
 .byte   N56 ,Fs3 ,v072
 .byte   W72
 .byte   N13 ,Cs3 ,v088
 .byte   N13 ,En3 ,v072
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   W08
 .byte   Cs3
 .byte   W16
 .byte   N92 ,Dn3 ,v076
 .byte   N92 ,Fs3
 .byte   W72
@  #03 @021   ----------------------------------------
Label_0191A898:
 .byte   W24
 .byte   N44 ,Bn2 ,v072
 .byte   N44 ,En3
 .byte   W48
 .byte   Cn3 ,v080
 .byte   N44 ,En3 ,v088
 .byte   W24
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   W24
 .byte   An2 ,v084
 .byte   N44 ,Dn3 ,v076
 .byte   W60
 .byte   N32 ,An2 ,v084
 .byte   N32 ,Dn3 ,v076
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   W24
 .byte   N44 ,Bn2 ,v068
 .byte   N44 ,En3 ,v076
 .byte   W48
 .byte   Bn2 ,v068
 .byte   N44 ,En3 ,v076
 .byte   W24
@  #03 @024   ----------------------------------------
Label_0191A8C2:
 .byte   W24
 .byte   N80 ,Cs3 ,v068
 .byte   N80 ,Fs3 ,v064
 .byte   W72
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_0191A8CB:
 .byte   W12
 .byte   N92 ,Bn2 ,v060
 .byte   N92 ,En3 ,v056
 .byte   W84
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_0191A8D4:
 .byte   W24
 .byte   N80 ,An2 ,v100
 .byte   N80 ,Dn3 ,v084
 .byte   W72
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0191A8CB
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0191A841
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0191A7D0
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0191A7E0
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0191A7F0
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0191A800
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0191A80D
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0191A821
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0191A831
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0191A841
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0191A851
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0191A860
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0191A87F
@  #03 @040   ----------------------------------------
 .byte   W08
 .byte   N13 ,An2 ,v088
 .byte   N13 ,Cs3 ,v072
 .byte   W16
 .byte   N92 ,Dn3 ,v076
 .byte   N92 ,Fs3
 .byte   W72
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0191A898
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0191A821
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0191A831
@  #03 @044   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs3 ,v068
 .byte   N44 ,Fs3 ,v064
 .byte   W60
 .byte   N13 ,Cs3 ,v068
 .byte   N13 ,Fs3 ,v064
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   W12
 .byte   N54 ,Bn2 ,v060
 .byte   N54 ,En3 ,v056
 .byte   W60
 .byte   N16 ,Bn2 ,v060
 .byte   N16 ,En3 ,v056
 .byte   W24
@  #03 @046   ----------------------------------------
 .byte   Bn2 ,v060
 .byte   N16 ,En3 ,v056
 .byte   W24
 .byte   N54 ,Bn2 ,v060
 .byte   N54 ,En3 ,v056
 .byte   W60
 .byte   N13 ,Bn2 ,v060
 .byte   N13 ,En3 ,v056
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   W12
 .byte   N42 ,An2 ,v060
 .byte   N42 ,Cs3 ,v056
 .byte   W48
 .byte   N32 ,An2 ,v080
 .byte   N32 ,Cs3 ,v064
 .byte   W36
@  #03 @048   ----------------------------------------
 .byte   N21 ,An2 ,v080
 .byte   N21 ,En3 ,v064
 .byte   W24
 .byte   N92 ,Dn3 ,v080
 .byte   N92 ,Fs3 ,v076
 .byte   W72
@  #03 @049   ----------------------------------------
 .byte   W24
 .byte   Bn2 ,v092
 .byte   N92 ,Dn3
 .byte   W72
@  #03 @050   ----------------------------------------
 .byte   W24
 .byte   N32 ,Cs3 ,v080
 .byte   N32 ,Fs3 ,v076
 .byte   W36
 .byte   N10 ,Cs3 ,v080
 .byte   N10 ,Fs3 ,v076
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N10 ,Fs3 ,v076
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N10 ,Fs3 ,v076
 .byte   W12
@  #03 @051   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N13 ,Cs3
 .byte   N13 ,Fn3
 .byte   W24
 .byte   Cs3
 .byte   N13 ,Fs3
 .byte   W24
@  #03 @052   ----------------------------------------
 .byte   Fn3
 .byte   N13 ,Gs3
 .byte   W24
 .byte   N92 ,Cs3 ,v100
 .byte   N92 ,Fs3 ,v092
 .byte   W72
@  #03 @053   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn3 ,v100
 .byte   N44 ,Fs3 ,v092
 .byte   W48
 .byte   N19 ,Dn3 ,v100
 .byte   N19 ,Gs3 ,v092
 .byte   W24
@  #03 @054   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   N19 ,Fs3 ,v092
 .byte   W24
 .byte   N92 ,Cs3 ,v088
 .byte   N92 ,Fn3
 .byte   W72
@  #03 @055   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs3 ,v072
 .byte   N44 ,Fs3 ,v076
 .byte   W48
 .byte   Cs3 ,v064
 .byte   N44 ,Fn3 ,v072
 .byte   W24
@  #03 @056   ----------------------------------------
 .byte   W24
 .byte   N92 ,Cs3 ,v100
 .byte   N92 ,Fs3 ,v092
 .byte   W72
@  #03 @057   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn3 ,v100
 .byte   N44 ,Fs3 ,v092
 .byte   W48
 .byte   Dn3 ,v100
 .byte   N44 ,Fs3 ,v092
 .byte   W24
@  #03 @058   ----------------------------------------
 .byte   W24
 .byte   N92 ,Dn3 ,v080
 .byte   N92 ,Fs3 ,v068
 .byte   W72
@  #03 @059   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs3 ,v080
 .byte   N44 ,Fs3 ,v084
 .byte   W48
 .byte   Cs3 ,v080
 .byte   N44 ,Fn3
 .byte   W24
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0191A8C2
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0191A8CB
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0191A8D4
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0191A8CB
@  #03 @064   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs3 ,v068
 .byte   N44 ,Fs3 ,v064
 .byte   W60
 .byte   N12 ,Cs3 ,v068
 .byte   N12 ,Fs3 ,v064
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0191A8CB
@  #03 @066   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0191A7B1
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song32_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song32_key+0
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+26
 .byte   VOL , 59*song32_mvl/mxv
 .byte   MOD 0
 .byte   W24
 .byte   N80 ,An2 ,v056
 .byte   W72
@  #04 @001   ----------------------------------------
Label_56C197:
 .byte   W12
 .byte   TIE ,Gs2 ,v072
 .byte   W84
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   W03
 .byte   N80 ,Fs2 ,v084
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_56C197
@  #04 @004   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   Gs2
 .byte   W05
 .byte   N44 ,An2 ,v056
 .byte   W60
 .byte   N12
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_56C197
@  #04 @006   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   Gs2
 .byte   W04
Label_56C1BC:
 .byte   N80 ,Fs2 ,v084
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_56C197
@  #04 @008   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   Gs2
 .byte   W05
 .byte   N44 ,An2 ,v056
 .byte   W60
 .byte   N09
 .byte   W12
@  #04 @009   ----------------------------------------
Label_56C1CF:
 .byte   W12
 .byte   N68 ,Gs2 ,v072
 .byte   W72
 .byte   N32
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_56C1D7:
 .byte   W24
 .byte   N44 ,An2 ,v072
 .byte   W48
 .byte   N32 ,Bn2 ,v068
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_56C1E1:
 .byte   W12
 .byte   N56 ,An2 ,v072
 .byte   W72
 .byte   N32
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_56C1E9:
 .byte   W24
 .byte   N44 ,An2 ,v064
 .byte   W60
 .byte   N16
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_56C1F1:
 .byte   W06
 .byte   N16 ,An2 ,v064
 .byte   W18
 .byte   N44 ,Gs2
 .byte   W48
 .byte   An2 ,v080
 .byte   W24
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_56C1FD:
 .byte   W24
 .byte   N44 ,Fs2 ,v084
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_56C205:
 .byte   W12
 .byte   N56 ,An2 ,v084
 .byte   W60
 .byte   N44 ,Gs2
 .byte   W24
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_56C20E:
 .byte   W24
 .byte   N44 ,An2 ,v056
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_56C1CF
@  #04 @018   ----------------------------------------
Label_56C21B:
 .byte   W24
 .byte   N44 ,An2 ,v072
 .byte   W48
 .byte   N14 ,Bn2 ,v068
 .byte   W18
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_56C227:
 .byte   W12
 .byte   N56 ,An2 ,v072
 .byte   W72
 .byte   N13
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   W08
 .byte   Fs2
 .byte   N13 ,An2 ,v088
 .byte   W16
 .byte   N92 ,An2 ,v064
 .byte   W72
@  #04 @021   ----------------------------------------
Label_56C239:
 .byte   W24
 .byte   N44 ,Gs2 ,v064
 .byte   W48
 .byte   An2 ,v080
 .byte   W24
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   W24
 .byte   Fs2 ,v084
 .byte   W60
 .byte   N32
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   W24
 .byte   N44 ,An2
 .byte   W48
 .byte   Gs2
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   W24
 .byte   N80 ,An2 ,v056
 .byte   W72
@  #04 @025   ----------------------------------------
 .byte   W12
 .byte   N92 ,Gs2 ,v072
 .byte   W84
@  #04 @026   ----------------------------------------
 .byte   W24
 .byte   N80 ,Fs2 ,v084
 .byte   W72
@  #04 @027   ----------------------------------------
 .byte   W12
 .byte   N92 ,Gs2 ,v072
 .byte   W84
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_56C20E
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_56C1CF
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_56C1D7
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_56C1E1
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_56C1E9
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_56C1F1
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_56C1FD
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_56C205
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_56C20E
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_56C1CF
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_56C21B
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_56C227
@  #04 @040   ----------------------------------------
 .byte   W08
 .byte   N13 ,Fs2 ,v072
 .byte   W16
 .byte   N92 ,An2 ,v064
 .byte   W72
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_56C239
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_56C1FD
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_56C205
@  #04 @044   ----------------------------------------
 .byte   W24
 .byte   N44 ,An2 ,v056
 .byte   W60
 .byte   N13
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   W12
 .byte   N56 ,Gs2 ,v072
 .byte   W60
 .byte   N12
 .byte   W24
@  #04 @046   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N48
 .byte   W60
 .byte   N09
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   W12
 .byte   N36 ,Fs2
 .byte   W48
 .byte   N32 ,An2 ,v084
 .byte   W36
@  #04 @048   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   N92 ,An2 ,v080
 .byte   W72
@  #04 @049   ----------------------------------------
 .byte   W24
 .byte   An2 ,v088
 .byte   W72
@  #04 @050   ----------------------------------------
 .byte   W24
 .byte   N32 ,Gs2 ,v092
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #04 @051   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N13
 .byte   W24
 .byte   N13
 .byte   W24
@  #04 @052   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   N92 ,An2 ,v076
 .byte   W72
@  #04 @053   ----------------------------------------
 .byte   W24
 .byte   N44 ,Bn2 ,v088
 .byte   W48
 .byte   N15
 .byte   W24
@  #04 @054   ----------------------------------------
 .byte   N15
 .byte   W24
 .byte   N92 ,Gs2 ,v104
 .byte   W72
@  #04 @055   ----------------------------------------
 .byte   W24
 .byte   N44 ,An2 ,v088
 .byte   W48
 .byte   Gs2 ,v080
 .byte   W24
@  #04 @056   ----------------------------------------
 .byte   W24
 .byte   N92 ,An2 ,v076
 .byte   W72
@  #04 @057   ----------------------------------------
 .byte   W24
 .byte   N44 ,Bn2 ,v088
 .byte   W48
 .byte   N44
 .byte   W24
@  #04 @058   ----------------------------------------
 .byte   W24
 .byte   N92 ,An2 ,v080
 .byte   W72
@  #04 @059   ----------------------------------------
 .byte   W24
 .byte   N44 ,Gs2 ,v092
 .byte   W48
 .byte   Gs2 ,v100
 .byte   W24
@  #04 @060   ----------------------------------------
 .byte   W24
 .byte   N80 ,An2 ,v056
 .byte   W72
@  #04 @061   ----------------------------------------
 .byte   W12
 .byte   N92 ,Gs2 ,v072
 .byte   W84
@  #04 @062   ----------------------------------------
 .byte   W24
 .byte   N80 ,Fs2 ,v084
 .byte   W72
@  #04 @063   ----------------------------------------
 .byte   W12
 .byte   N92 ,Gs2 ,v072
 .byte   W84
@  #04 @064   ----------------------------------------
 .byte   W24
 .byte   N44 ,An2 ,v056
 .byte   W60
 .byte   N12
 .byte   W12
@  #04 @065   ----------------------------------------
 .byte   W12
 .byte   N92 ,Gs2 ,v072
 .byte   W84
@  #04 @066   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_56C1BC
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song32_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song32_key+0
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 29*song32_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
Label_56BDC3:
 .byte   W32
 .byte   PAN , c_v+58
 .byte   W04
 .byte   PAN , c_v+40
 .byte   N03 ,Fs3 ,v036
 .byte   W04
 .byte   PAN , c_v+23
 .byte   W02
 .byte   N03 ,Gs3 ,v052
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W04
 .byte   PAN , c_v-12
 .byte   N03 ,Cs4 ,v044
 .byte   W04
 .byte   PAN , c_v-29
 .byte   W02
 .byte   N03 ,Fs4 ,v076
 .byte   W02
 .byte   PAN , c_v-47
 .byte   W04
 .byte   PAN , c_v-64
 .byte   N03 ,Gs4 ,v068
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W04
 .byte   PAN , c_v-44
 .byte   W01
 .byte   N03 ,Cs5 ,v056
 .byte   W03
 .byte   PAN , c_v-22
 .byte   W03
 .byte   N03 ,Fs5 ,v048
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W04
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N03 ,Gs5 ,v056
 .byte   W03
 .byte   PAN , c_v+41
 .byte   W03
 .byte   N03 ,Cs6
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W04
 .byte   PAN , c_v+41
 .byte   W01
 .byte   N03 ,Gs5 ,v064
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_56BE16:
 .byte   N03 ,Fs5 ,v076
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W04
 .byte   PAN , c_v-22
 .byte   W01
 .byte   N03 ,Cs5
 .byte   W03
 .byte   PAN , c_v-43
 .byte   W03
 .byte   N03 ,Gs4 ,v080
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W05
 .byte   PAN , c_v-34
 .byte   N03 ,Fs4 ,v076
 .byte   W78
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_56BDC3
@  #05 @006   ----------------------------------------
Label_56BE39:
 .byte   N03 ,Fs5 ,v076
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W04
 .byte   PAN , c_v-22
 .byte   W01
 .byte   N03 ,Cs5
 .byte   W03
 .byte   PAN , c_v-43
 .byte   W03
 .byte   N03 ,Gs4 ,v080
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W05
 .byte   PAN , c_v-34
 .byte   N03 ,Fs4 ,v076
 .byte   W06
 .byte   PEND 
Label_56BE55:
 .byte   W72
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
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_56BDC3
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_56BE16
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_56BDC3
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_56BE16
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_56BDC3
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_56BE39
@  #05 @067   ----------------------------------------
 .byte   GOTO
  .word Label_56BE55
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song32_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song32_key+0
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 66*song32_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N92 ,Fs1 ,v052
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #06 @004   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #06 @005   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #06 @006   ----------------------------------------
 .byte   W24
Label_56BEDB:
 .byte   N92 ,Fs1 ,v052
 .byte   W72
@  #06 @007   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fs1 ,v060
 .byte   W72
@  #06 @008   ----------------------------------------
Label_56BEE4:
 .byte   N04 ,Gs2 ,v088
 .byte   W04
 .byte   An2 ,v092
 .byte   W04
 .byte   Bn2 ,v076
 .byte   W04
 .byte   Cs3 ,v092
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3 ,v096
 .byte   W04
 .byte   N22 ,Fs3 ,v108
 .byte   W24
 .byte   N10 ,Cs4
 .byte   W24
 .byte   N32
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_56BF00:
 .byte   W12
 .byte   N10 ,Bn3 ,v108
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N22 ,Bn3
 .byte   W24
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_56BF12:
 .byte   N05 ,An3 ,v108
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_56BF20:
 .byte   N22 ,Bn3 ,v108
 .byte   W24
 .byte   N10 ,An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_56BF34:
 .byte   N11 ,Cs3 ,v108
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N10 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W24
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_56BF46:
 .byte   W24
 .byte   N22 ,Gs3 ,v108
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_56BF54:
 .byte   N05 ,Fs3 ,v108
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_56BF60:
 .byte   W24
 .byte   N22 ,En4 ,v108
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_56BF6B:
 .byte   N23 ,En3 ,v108
 .byte   W24
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N10 ,Cs4
 .byte   W24
 .byte   N32
 .byte   W24
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_56BF00
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_56BF12
@  #06 @019   ----------------------------------------
Label_56BF82:
 .byte   N22 ,Bn3 ,v108
 .byte   W24
 .byte   N10 ,An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_56BF96:
 .byte   N11 ,Cs3 ,v108
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W24
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_56BF46
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_56BF54
@  #06 @023   ----------------------------------------
Label_56BFB2:
 .byte   W24
 .byte   N44 ,En4 ,v108
 .byte   W48
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   W24
 .byte   N56 ,Fs4
 .byte   W60
 .byte   N30 ,Fs4 ,v036
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fs1 ,v052
 .byte   W72
@  #06 @026   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #06 @027   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fs1 ,v060
 .byte   W72
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_56BEE4
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_56BF00
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_56BF12
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_56BF20
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_56BF34
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_56BF46
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_56BF54
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_56BF60
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_56BF6B
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_56BF00
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_56BF12
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_56BF82
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_56BF96
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_56BF46
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_56BF54
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_56BFB2
@  #06 @044   ----------------------------------------
 .byte   W24
 .byte   N56 ,Fs4 ,v108
 .byte   W60
 .byte   N28 ,Fs4 ,v036
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-30
 .byte   W24
 .byte   N24 ,Fs3 ,v048
 .byte   W24
 .byte   An3
 .byte   W24
@  #06 @053   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
@  #06 @054   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #06 @055   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
@  #06 @056   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W24
@  #06 @057   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N15 ,Bn3
 .byte   W18
 .byte   N17
 .byte   W06
@  #06 @058   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N13
 .byte   W18
 .byte   Gs4
 .byte   W06
@  #06 @059   ----------------------------------------
 .byte   W12
 .byte   N10 ,An4
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   Gs4
 .byte   W24
@  #06 @060   ----------------------------------------
 .byte   W24
 .byte   N56 ,Fs4
 .byte   W60
 .byte   N32 ,Fs4 ,v016
 .byte   W12
@  #06 @061   ----------------------------------------
 .byte   W24
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   W72
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fs1 ,v052
 .byte   W72
@  #06 @065   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #06 @066   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_56BEDB
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song32_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song32_key+0
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song32_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   BEND , c_v-4
 .byte   W24
 .byte   N92 ,Fs1 ,v052
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @006   ----------------------------------------
 .byte   W24
Label_0191AA6D:
 .byte   N92 ,Fs1 ,v052
 .byte   W72
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
 .byte   W96
@  #07 @016   ----------------------------------------
Label_0191AA7A:
 .byte   W24
 .byte   N22 ,Cs3 ,v084
 .byte   W24
 .byte   N10 ,An3
 .byte   W24
 .byte   N32
 .byte   W24
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_0191AA85:
 .byte   W12
 .byte   N10 ,Gs3 ,v084
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N07 ,Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W24
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_0191AA97:
 .byte   N05 ,Fs3 ,v084
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N44 ,Cs3
 .byte   W24
@  #07 @020   ----------------------------------------
Label_0191AAB6:
 .byte   W24
 .byte   N22 ,Dn3 ,v084
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N44 ,En3
 .byte   W24
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_0191AAC4:
 .byte   W24
 .byte   N22 ,En3 ,v084
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_0191AAD2:
 .byte   N05 ,Cs3 ,v084
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44 ,An3
 .byte   W48
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_0191AADE:
 .byte   W24
 .byte   N44 ,Cs4 ,v084
 .byte   W48
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   W24
 .byte   N56 ,Cs4
 .byte   W60
 .byte   N32 ,Cs4 ,v028
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fs1 ,v052
 .byte   W72
@  #07 @026   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0191AA7A
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0191AA85
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0191AA97
@  #07 @039   ----------------------------------------
 .byte   N22 ,Gs3 ,v084
 .byte   W24
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N10 ,En3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N42 ,Cs3
 .byte   W24
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0191AAB6
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0191AAC4
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0191AAD2
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0191AADE
@  #07 @044   ----------------------------------------
 .byte   W24
 .byte   N44 ,An3 ,v072
 .byte   W60
 .byte   N12
 .byte   W12
@  #07 @045   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N21 ,Fs4
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #07 @046   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W24
 .byte   An3
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N32 ,An3
 .byte   W36
@  #07 @048   ----------------------------------------
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N44 ,An3
 .byte   W60
 .byte   N12 ,Bn3
 .byte   W12
@  #07 @049   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W60
 .byte   N20 ,En4
 .byte   W24
@  #07 @050   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N06 ,Fs4
 .byte   W12
@  #07 @051   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #07 @052   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   PAN , c_v+30
 .byte   W24
 .byte   N24 ,Cs3 ,v068
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #07 @053   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
@  #07 @054   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #07 @055   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N24 ,Cs3
 .byte   W24
@  #07 @056   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #07 @057   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   N15 ,Gs3
 .byte   W18
 .byte   N17 ,An3
 .byte   W06
@  #07 @058   ----------------------------------------
 .byte   W12
 .byte   N10 ,Bn3
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N13
 .byte   W18
 .byte   En4
 .byte   W06
@  #07 @059   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   Fn4
 .byte   W24
@  #07 @060   ----------------------------------------
 .byte   W24
 .byte   N56 ,Cs4
 .byte   W60
 .byte   N32 ,Cs4 ,v020
 .byte   W12
@  #07 @061   ----------------------------------------
 .byte   W24
 .byte   MOD 0
 .byte   PAN , c_v+0
 .byte   BEND , c_v-4
 .byte   W72
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fs1 ,v052
 .byte   W72
@  #07 @065   ----------------------------------------
 .byte   W24
 .byte   N92
 .byte   W72
@  #07 @066   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0191AA6D
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song32_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song32_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 30*song32_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-20
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
 .byte   W24
Label_0191ABFD:
 .byte   W72
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
Label_0191ABFF:
 .byte   W12
 .byte   N04 ,Gs2 ,v080
 .byte   W04
 .byte   An2 ,v084
 .byte   W04
 .byte   Bn2 ,v068
 .byte   W04
 .byte   Cs3 ,v084
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N22 ,Fs3 ,v100
 .byte   W24
 .byte   N10 ,Cs4
 .byte   W24
 .byte   N32
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_0191AC1B:
 .byte   W24
 .byte   N10 ,Bn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N22 ,Bn3
 .byte   W12
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_0191AC2D:
 .byte   W12
 .byte   N05 ,An3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_0191AC3C:
 .byte   W12
 .byte   N22 ,Bn3 ,v100
 .byte   W24
 .byte   N10 ,An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W12
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_0191AC51:
 .byte   W12
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N10 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W12
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_0191AC64:
 .byte   W36
 .byte   N22 ,Gs3 ,v100
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N22 ,An3
 .byte   W12
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_0191AC72:
 .byte   W12
 .byte   N05 ,Fs3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_0191AC7F:
 .byte   W36
 .byte   N22 ,En4 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N23 ,Bn3
 .byte   W12
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_0191AC8A:
 .byte   W12
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N10 ,Cs4
 .byte   W24
 .byte   N32
 .byte   W12
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0191AC1B
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0191AC2D
@  #08 @019   ----------------------------------------
Label_0191ACA2:
 .byte   W12
 .byte   N22 ,Bn3 ,v100
 .byte   W24
 .byte   N10 ,An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W12
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_0191ACB7:
 .byte   W12
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0191AC64
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0191AC72
@  #08 @023   ----------------------------------------
 .byte   W36
 .byte   N44 ,En4 ,v100
 .byte   W48
 .byte   Gs4
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   W36
 .byte   N56 ,Fs4
 .byte   W60
@  #08 @025   ----------------------------------------
 .byte   N23 ,Fs4 ,v032
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0191ABFF
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0191AC1B
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0191AC2D
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0191AC3C
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0191AC51
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_0191AC64
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0191AC72
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_0191AC7F
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0191AC8A
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_0191AC1B
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0191AC2D
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_0191ACA2
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0191ACB7
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0191AC64
@  #08 @042   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N32 ,Bn3
 .byte   W12
@  #08 @043   ----------------------------------------
 .byte   W24
 .byte   VOL , 80*song32_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-10
 .byte   W72
@  #08 @044   ----------------------------------------
 .byte   W24
 .byte   N44 ,Fs3 ,v108
 .byte   W60
 .byte   N12 ,Dn3
 .byte   W12
@  #08 @045   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N21 ,An3
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #08 @046   ----------------------------------------
 .byte   An3
 .byte   W21
 .byte   N02 ,Fs3 ,v100
 .byte   W03
 .byte   N11 ,Gs3 ,v108
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   Cs3
 .byte   W12
@  #08 @047   ----------------------------------------
 .byte   W12
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N32 ,Cs3
 .byte   W36
@  #08 @048   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W60
 .byte   N12
 .byte   W12
@  #08 @049   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   N56 ,Fs3
 .byte   W60
 .byte   N20 ,Gs3
 .byte   W24
@  #08 @050   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
@  #08 @051   ----------------------------------------
 .byte   Bn3
 .byte   W10
 .byte   N01 ,Cn4
 .byte   W02
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N10 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #08 @052   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #08 @053   ----------------------------------------
Label_0191ADB1:
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #08 @054   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #08 @055   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
@  #08 @056   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_0191ADB1
@  #08 @058   ----------------------------------------
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N32 ,Fs4
 .byte   W48
 .byte   N13
 .byte   W18
 .byte   Gs4
 .byte   W06
@  #08 @059   ----------------------------------------
 .byte   W12
 .byte   N08 ,An4
 .byte   W10
 .byte   N01 ,Gs4
 .byte   W02
 .byte   N48 ,An4
 .byte   W48
 .byte   Gs4
 .byte   W24
@  #08 @060   ----------------------------------------
 .byte   W24
 .byte   N56 ,Fs4
 .byte   W60
 .byte   N32 ,Fs4 ,v028
 .byte   W12
@  #08 @061   ----------------------------------------
 .byte   W24
 .byte   VOL , 30*song32_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-20
 .byte   W72
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0191ABFD
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song32_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song32_key+0
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+3
 .byte   VOL , 61*song32_mvl/mxv
 .byte   MOD 0
 .byte   W24
 .byte   N01 ,Fs4 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Fs4 ,v056
 .byte   W06
 .byte   Fs4 ,v064
 .byte   W06
 .byte   N16 ,Fs4 ,v088
 .byte   W18
 .byte   N02 ,Fs4 ,v084
 .byte   W06
@  #09 @001   ----------------------------------------
Label_0191AE9D:
 .byte   W06
 .byte   N01 ,Fs4 ,v036
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,En1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,En1 ,v056
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   N16 ,En1 ,v088
 .byte   W18
 .byte   N02 ,En1 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_0191AEC2:
 .byte   W06
 .byte   N01 ,Fs4 ,v036
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N16 ,Dn1 ,v088
 .byte   W18
 .byte   N02 ,Dn1 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_0191AEE8:
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01 ,En1 ,v056
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   N16 ,En1 ,v088
 .byte   W18
 .byte   N02 ,En1 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_0191AF0E:
 .byte   W06
 .byte   N01 ,Fs4 ,v036
 .byte   W06
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   Fs4 ,v048
 .byte   W06
 .byte   N01 ,Fs4 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,Fs4 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Fs4 ,v056
 .byte   W06
 .byte   Fs4 ,v064
 .byte   W06
 .byte   N16 ,Fs4 ,v088
 .byte   W18
 .byte   N02 ,Fs4 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0191AE9D
@  #09 @006   ----------------------------------------
Label_0191AF3B:
 .byte   W06
 .byte   N01 ,Fs4 ,v036
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
Label_0191AF46:
 .byte   N01 ,Dn1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,Dn1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N16 ,Dn1 ,v088
 .byte   W18
 .byte   N02 ,Dn1 ,v084
 .byte   W06
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0191AEE8
@  #09 @008   ----------------------------------------
Label_0191AF66:
 .byte   W06
 .byte   N01 ,Fs4 ,v036
 .byte   W06
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   Fs4 ,v048
 .byte   W06
 .byte   N01 ,Fs4 ,v076
 .byte   W12
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   N10 ,Fs4 ,v084
 .byte   W12
 .byte   N01 ,Fs4 ,v056
 .byte   W06
 .byte   Fs4 ,v064
 .byte   W06
 .byte   N16 ,Fs4 ,v088
 .byte   W18
 .byte   N02 ,Fs4 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_0191AF90:
 .byte   W06
 .byte   N01 ,Fs4 ,v036
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W12
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   N10 ,Fs4 ,v084
 .byte   W12
 .byte   N01 ,Fs4 ,v056
 .byte   W06
 .byte   Fs4 ,v064
 .byte   W06
 .byte   N16 ,Fs4 ,v088
 .byte   W18
 .byte   N02 ,En1 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_0191AFB7:
 .byte   W06
 .byte   N01 ,Fs4 ,v036
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W12
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   N10 ,Fs4 ,v084
 .byte   W12
 .byte   N01 ,Fs4 ,v056
 .byte   W06
 .byte   Fs4 ,v064
 .byte   W06
 .byte   N16 ,Gs4 ,v088
 .byte   W18
 .byte   N02 ,Gs4 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0191AF90
@  #09 @012   ----------------------------------------
Label_0191AFE3:
 .byte   W06
 .byte   N01 ,En1 ,v036
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N16 ,Dn1 ,v088
 .byte   W18
 .byte   N02 ,Dn1 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @013   ----------------------------------------
Label_0191B009:
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01 ,Cs4 ,v056
 .byte   W06
 .byte   Cs4 ,v064
 .byte   W06
 .byte   N16 ,Dn1 ,v088
 .byte   W18
 .byte   N02 ,Dn1 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @014   ----------------------------------------
Label_0191B02F:
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N16 ,Dn1 ,v088
 .byte   W18
 .byte   N02 ,Dn1 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @015   ----------------------------------------
Label_0191B055:
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N01 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N16 ,Cs4 ,v088
 .byte   W18
 .byte   N02 ,Cs4 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @016   ----------------------------------------
Label_0191B07B:
 .byte   W06
 .byte   N01 ,Cs4 ,v036
 .byte   W06
 .byte   Cs4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W12
 .byte   Fs4 ,v084
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   N10 ,Fs4 ,v084
 .byte   W12
 .byte   N01 ,Fs4 ,v056
 .byte   W06
 .byte   Fs4 ,v064
 .byte   W06
 .byte   N16 ,Fs4 ,v088
 .byte   W18
 .byte   N02 ,Fs4 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0191AF90
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0191AFB7
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0191AF90
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_0191AFE3
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0191B009
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0191B02F
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_0191B055
@  #09 @024   ----------------------------------------
Label_0191B0C5:
 .byte   W06
 .byte   N01 ,Cs4 ,v036
 .byte   W06
 .byte   Cs4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Fs4 ,v056
 .byte   W06
 .byte   Fs4 ,v064
 .byte   W06
 .byte   N16 ,Fs4 ,v088
 .byte   W18
 .byte   N02 ,Fs4 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @025   ----------------------------------------
 .byte   W06
 .byte   N01 ,Fs4 ,v036
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N10 ,En1 ,v052
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   N01 ,En1 ,v056
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   N16 ,En1 ,v088
 .byte   W18
 .byte   N02 ,En1 ,v084
 .byte   W06
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_0191AEC2
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_0191AEE8
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_0191AF66
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_0191AF90
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_0191AFB7
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_0191AF90
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_0191AFE3
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_0191B009
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0191B02F
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_0191B055
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0191B07B
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_0191AF90
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_0191AFB7
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_0191AF90
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_0191AFE3
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_0191B009
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_0191B02F
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_0191B055
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_0191B0C5
@  #09 @045   ----------------------------------------
 .byte   W06
 .byte   N01 ,Fs4 ,v036
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,En1 ,v056
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   N16 ,En1 ,v088
 .byte   W18
 .byte   N02 ,En1 ,v084
 .byte   W06
@  #09 @046   ----------------------------------------
 .byte   W06
 .byte   N01 ,En1 ,v036
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,En1 ,v056
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   N16 ,En1 ,v088
 .byte   W18
 .byte   N02 ,En1 ,v084
 .byte   W06
@  #09 @047   ----------------------------------------
 .byte   W06
 .byte   N01 ,En1 ,v036
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Fs4 ,v056
 .byte   W06
 .byte   Fs4 ,v064
 .byte   W06
 .byte   N16 ,Fs4 ,v088
 .byte   W18
 .byte   N02 ,Fs4 ,v084
 .byte   W06
@  #09 @048   ----------------------------------------
Label_0191B1D6:
 .byte   W06
 .byte   N01 ,Fs4 ,v036
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N16 ,Dn1 ,v088
 .byte   W18
 .byte   N02 ,Dn1 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @049   ----------------------------------------
Label_0191B1FA:
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N16 ,Dn1 ,v088
 .byte   W18
 .byte   N02 ,Dn1 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @050   ----------------------------------------
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Dn4 ,v056
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   N16 ,Dn4 ,v088
 .byte   W18
 .byte   N02 ,Dn4 ,v084
 .byte   W06
@  #09 @051   ----------------------------------------
 .byte   W06
 .byte   N01 ,Dn4 ,v036
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Cs1 ,v056
 .byte   W06
 .byte   Cs1 ,v064
 .byte   W06
 .byte   N16 ,Cs1 ,v088
 .byte   W18
 .byte   N02 ,Cs1 ,v084
 .byte   W06
@  #09 @052   ----------------------------------------
Label_0191B264:
 .byte   W06
 .byte   N01 ,Cs1 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Fs4 ,v056
 .byte   W06
 .byte   Fs4 ,v064
 .byte   W06
 .byte   N16 ,Fs4 ,v088
 .byte   W18
 .byte   N02 ,Fs4 ,v084
 .byte   W06
 .byte   PEND 
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_0191B1D6
@  #09 @054   ----------------------------------------
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cs1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Cs1 ,v056
 .byte   W06
 .byte   Cs1 ,v064
 .byte   W06
 .byte   N16 ,Cs1 ,v088
 .byte   W18
 .byte   N02 ,Cs1 ,v084
 .byte   W06
@  #09 @055   ----------------------------------------
 .byte   W06
 .byte   N01 ,Cs1 ,v036
 .byte   W06
 .byte   Cs1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N16 ,Cs1 ,v088
 .byte   W18
 .byte   N02 ,Cs1 ,v084
 .byte   W06
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_0191B264
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_0191B1D6
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_0191B1FA
@  #09 @059   ----------------------------------------
 .byte   W06
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N01 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N16 ,Cs1 ,v088
 .byte   W18
 .byte   N02 ,Cs1 ,v084
 .byte   W06
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_0191B264
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_0191AE9D
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_0191AEC2
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_0191AEE8
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_0191AF0E
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_0191AE9D
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_0191AF3B
@  #09 @067   ----------------------------------------
 .byte   GOTO
  .word Label_0191AF46
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song32_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song32_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W24
Label_56C57F:
 .byte   PAN , c_v+0
 .byte   VOL , 74*song32_mvl/mxv
 .byte   W72
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W24
 .byte   VOL , 22*song32_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+10
 .byte   W72
@  #10 @044   ----------------------------------------
 .byte   W36
 .byte   N44 ,Fs3 ,v108
 .byte   W60
@  #10 @045   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N21 ,An3
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   Bn3
 .byte   W12
@  #10 @046   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
@  #10 @047   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N32 ,Cs3
 .byte   W24
@  #10 @048   ----------------------------------------
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W60
@  #10 @049   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N56 ,Fs3
 .byte   W60
 .byte   N20 ,Gs3
 .byte   W12
@  #10 @050   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N22 ,Gs3
 .byte   W24
@  #10 @051   ----------------------------------------
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N10 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   W12
@  #10 @052   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W84
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_56C57F
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song32_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song32_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 62*song32_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+10
 .byte   BEND , c_v+63
 .byte   W42
 .byte   N03 ,Dn2 ,v092
 .byte   W18
 .byte   Dn2 ,v032
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W18
 .byte   Dn2 ,v100
 .byte   W06
@  #11 @001   ----------------------------------------
Label_0191B351:
 .byte   W06
 .byte   N03 ,Dn2 ,v092
 .byte   W06
 .byte   En2 ,v104
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   Dn2 ,v092
 .byte   W18
 .byte   Dn2 ,v032
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W18
 .byte   Dn2 ,v100
 .byte   W06
 .byte   PEND 
@  #11 @002   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @004   ----------------------------------------
Label_0191B375:
 .byte   W06
 .byte   N03 ,Dn2 ,v092
 .byte   W06
 .byte   En2 ,v104
 .byte   W30
 .byte   Dn2 ,v092
 .byte   W18
 .byte   Dn2 ,v032
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W18
 .byte   Dn2 ,v100
 .byte   W06
 .byte   PEND 
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @006   ----------------------------------------
Label_0191B392:
 .byte   W06
 .byte   N03 ,Dn2 ,v092
 .byte   W06
 .byte   En2 ,v104
 .byte   W12
 .byte   PEND 
Label_0191B39B:
 .byte   N03 ,En2 ,v104
 .byte   W18
 .byte   Dn2 ,v092
 .byte   W18
 .byte   Dn2 ,v032
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W18
 .byte   Dn2 ,v100
 .byte   W06
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_0191B375
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_0191B375
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_0191B375
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_0191B375
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_0191B375
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_0191B375
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_0191B375
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_0191B375
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_0191B375
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_0191B375
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_0191B375
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @052   ----------------------------------------
 .byte   W06
 .byte   N03 ,Dn2 ,v092
 .byte   W06
 .byte   En2 ,v104
 .byte   W84
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W42
 .byte   Dn2 ,v092
 .byte   W18
 .byte   Dn2 ,v032
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W18
 .byte   Dn2 ,v100
 .byte   W06
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_0191B375
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_0191B351
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_0191B392
@  #11 @067   ----------------------------------------
 .byte   GOTO
  .word Label_0191B39B
 .byte   FINE

@******************************************************@
	.align	2

song32:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song32_pri	@ Priority
	.byte	song32_rev	@ Reverb.
    
	.word	song32_grp
    
	.word	song32_001
	.word	song32_002
	.word	song32_003
	.word	song32_004
	.word	song32_005
	.word	song32_006
	.word	song32_007
	.word	song32_008
	.word	song32_009
	.word	song32_010
	.word	song32_011

	.end
