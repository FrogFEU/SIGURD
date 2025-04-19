	.include "MPlayDef.s"

	.equ	ScatteredAndLost_grp, voicegroup000
	.equ	ScatteredAndLost_pri, 0
	.equ	ScatteredAndLost_rev, 117
	.equ	ScatteredAndLost_mvl, 127
	.equ	ScatteredAndLost_key, 0
	.equ	ScatteredAndLost_tbs, 1
	.equ	ScatteredAndLost_exg, 0
	.equ	ScatteredAndLost_cmp, 1

	.section .rodata
	.global	ScatteredAndLost
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ScatteredAndLost_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*ScatteredAndLost_mvl/mxv
 .byte   KEYSH , ScatteredAndLost_key+0
 .byte   TEMPO , 98*ScatteredAndLost_tbs/2
 .byte   VOICE , 81
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_0_55029C:
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
Label_0_5502AD:
 .byte   W06
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N18 ,Cn5
 .byte   W17
 .byte   N12 ,An4
 .byte   W19
 .byte   N06
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N30 ,Cn5
 .byte   W30
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_5502AD
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_5502AD
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_5502AD
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_5502AD
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_5502AD
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_5502AD
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_5502AD
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_0_55029C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ScatteredAndLost_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*ScatteredAndLost_mvl/mxv
 .byte   KEYSH , ScatteredAndLost_key+0
 .byte   VOICE , 4
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 001   ----------------------------------------
Label_1_54F8A3:
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_54F8B5:
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_54F8A3
@ 004   ----------------------------------------
Label_1_54F8C8:
 .byte   N24 ,Fn2 ,v100
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_54F8D6:
 .byte   N24 ,En2 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_54F8E1:
 .byte   N24 ,En2 ,v100
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_54F8EF:
 .byte   N24 ,En2 ,v100
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N06 ,An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_54F8E1
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_54F8EF
@ 010   ----------------------------------------
Label_1_54F90B:
 .byte   N24 ,Cn2 ,v100
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_54F919:
 .byte   N24 ,Bn1 ,v100
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_54F924:
 .byte   N24 ,Bn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 013   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 014   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 015   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 016   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 017   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
@ 018   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
@ 019   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 020   ----------------------------------------
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   Bn1
 .byte   N06 ,En2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   Bn1
 .byte   N06 ,En2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,En2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N06 ,En2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   Bn1
 .byte   N06 ,En2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   Bn1
 .byte   N06 ,En2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
@ 021   ----------------------------------------
 .byte   W12
 .byte   Bn1
 .byte   N06 ,En2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,En2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N06 ,En2
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   As1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W18
 .byte   As1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W18
 .byte   As1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
@ 022   ----------------------------------------
 .byte   W06
 .byte   As1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W18
 .byte   As1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W18
 .byte   As1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W18
 .byte   As1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   As1
 .byte   N06 ,Ds2
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W18
@ 023   ----------------------------------------
 .byte   An1
 .byte   N06 ,Dn2
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W18
 .byte   An1
 .byte   N06 ,Dn2
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W18
 .byte   An1
 .byte   N06 ,Dn2
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W12
 .byte   An1
 .byte   N06 ,Dn2
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W18
 .byte   An1
 .byte   N06 ,Dn2
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W18
 .byte   An1
 .byte   N06 ,Dn2
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
@ 024   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   N06 ,Dn2
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W12
 .byte   An1
 .byte   N06 ,Dn2
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W18
 .byte   An1
 .byte   N06 ,Dn2
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W18
 .byte   An1
 .byte   N06 ,Dn2
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W18
 .byte   An1
 .byte   N06 ,Dn2
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   N06 ,En2
 .byte   N05 ,An2
 .byte   W06
@ 025   ----------------------------------------
 .byte   N01
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_54F8A3
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_54F8B5
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_54F8A3
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_54F8B5
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_54F8A3
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_54F8B5
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_54F8A3
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_54F8B5
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_54F8A3
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_54F8B5
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_54F8A3
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_54F8C8
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_54F8D6
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_54F8E1
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_54F8EF
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_54F8E1
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_54F8EF
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_54F90B
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_54F919
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_1_54F924
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ScatteredAndLost_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*ScatteredAndLost_mvl/mxv
 .byte   KEYSH , ScatteredAndLost_key+0
 .byte   VOICE , 100
 .byte   W06
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N18 ,Cn4
 .byte   W17
 .byte   N12 ,An3
 .byte   W19
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W30
@ 001   ----------------------------------------
Label_2_54F3FA:
 .byte   W06
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N18 ,Cn4
 .byte   W17
 .byte   N12 ,An3
 .byte   W19
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W30
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_54F3FA
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_54F3FA
@ 004   ----------------------------------------
Label_2_54F419:
 .byte   W06
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N18 ,An3
 .byte   W17
 .byte   N12 ,Fn3
 .byte   W19
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N30 ,An3
 .byte   W30
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_54F42E:
 .byte   W06
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N12 ,En3
 .byte   W18
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_54F449:
 .byte   W06
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W17
 .byte   N12 ,En3
 .byte   W19
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N30 ,Gn3
 .byte   W30
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_54F449
@ 008   ----------------------------------------
Label_2_54F463:
 .byte   W05
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N12 ,En3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N30 ,Gn3
 .byte   W30
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_54F463
@ 010   ----------------------------------------
Label_2_54F47E:
 .byte   W06
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N18 ,En3
 .byte   W17
 .byte   N12 ,Cn3
 .byte   W19
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N30 ,En3
 .byte   W30
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_54F493:
 .byte   W06
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_54F4AE:
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_54F4D1:
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_54F4F4:
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_54F4AE
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_54F4D1
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_54F4F4
@ 019   ----------------------------------------
 .byte   N06 ,Gs2 ,v100
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
@ 020   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W48
 .byte   Fs4
 .byte   W48
@ 021   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W48
@ 022   ----------------------------------------
 .byte   Fn4
 .byte   W48
 .byte   Fn3
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N06 ,Gn4
 .byte   W06
@ 023   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   An4
 .byte   W48
@ 024   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_54F3FA
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_54F3FA
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_54F3FA
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_54F3FA
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_54F3FA
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_54F3FA
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_54F3FA
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_54F3FA
@ 033   ----------------------------------------
Label_2_54F5B6:
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_54F5D9:
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_54F5B6
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_54F5D9
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_54F3FA
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_54F3FA
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_54F3FA
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_54F3FA
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_54F419
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_54F42E
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_54F449
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_54F449
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_54F463
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_54F463
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_54F47E
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_54F493
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_2_54F4AE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ScatteredAndLost_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*ScatteredAndLost_mvl/mxv
 .byte   KEYSH , ScatteredAndLost_key+0
 .byte   VOICE , 42
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_3_54FE1E:
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   N72 ,An2 ,v100
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
@ 034   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 035   ----------------------------------------
 .byte   N72 ,En3
 .byte   W72
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 036   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 037   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 038   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 039   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N23 ,Bn3
 .byte   W24
@ 040   ----------------------------------------
 .byte   N72 ,Cn4
 .byte   W72
 .byte   N23 ,Bn3
 .byte   W24
@ 041   ----------------------------------------
 .byte   N72 ,An3
 .byte   W72
 .byte   N24
 .byte   W24
@ 042   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 043   ----------------------------------------
 .byte   N72 ,En4
 .byte   W72
 .byte   N12 ,En3
 .byte   W12
 .byte   En4
 .byte   W12
@ 044   ----------------------------------------
Label_3_54FE72:
 .byte   N72 ,En3 ,v100
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_54FE72
@ 046   ----------------------------------------
 .byte   N48 ,En3 ,v100
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
@ 047   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W72
 .byte   N24
 .byte   W24
@ 048   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   As3
 .byte   W24
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_3_54FE1E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ScatteredAndLost_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*ScatteredAndLost_mvl/mxv
 .byte   KEYSH , ScatteredAndLost_key+0
 .byte   VOICE , 124
 .byte   N06 ,Cn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 001   ----------------------------------------
Label_4_54FEB0:
 .byte   N06 ,Cn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_4_54FEB0
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_54FEB0
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_54FEB0
@ 005   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 006   ----------------------------------------
Label_4_54FED8:
 .byte   N06 ,Cn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_54FED8
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_54FED8
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_54FED8
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_54FED8
@ 011   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs2
 .byte   W12
@ 012   ----------------------------------------
Label_4_54FF0F:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 020   ----------------------------------------
Label_4_54FF49:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF49
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF49
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF49
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF49
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 033   ----------------------------------------
Label_4_54FF98:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF98
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF98
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF98
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_54FF0F
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_4_54FF0F
 .byte   FINE

@******************************************************@
	.align	2

ScatteredAndLost:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ScatteredAndLost_pri	@ Priority
	.byte	ScatteredAndLost_rev	@ Reverb.
    
	.word	ScatteredAndLost_grp
    
	.word	ScatteredAndLost_001
	.word	ScatteredAndLost_002
	.word	ScatteredAndLost_003
	.word	ScatteredAndLost_004
	.word	ScatteredAndLost_005

	.end
