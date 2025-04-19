	.include "MPlayDef.s"

	.equ	what_comes_from_darkness_grp, voicegroup000
	.equ	what_comes_from_darkness_pri, 10
	.equ	what_comes_from_darkness_rev, 128
	.equ	what_comes_from_darkness_mvl, 127
	.equ	what_comes_from_darkness_key, 0
	.equ	what_comes_from_darkness_tbs, 1
	.equ	what_comes_from_darkness_exg, 0
	.equ	what_comes_from_darkness_cmp, 1

	.section .rodata
	.global	what_comes_from_darkness
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

what_comes_from_darkness_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , what_comes_from_darkness_key+0
Label_01086DCE:
 .byte   TEMPO , 96*what_comes_from_darkness_tbs/2
 .byte   VOICE , 6
 .byte   VOL , 36*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-40
 .byte   N05 ,Fs2 ,v080
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fs2 ,v060
 .byte   W08
 .byte   Bn2 ,v080
 .byte   W08
 .byte   Fs2 ,v060
 .byte   W08
 .byte   Cs3 ,v080
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs2 ,v060
 .byte   W08
 .byte   Cs3 ,v080
 .byte   W08
 .byte   Fs2 ,v060
 .byte   W08
 .byte   Bn2 ,v080
 .byte   W08
@  #01 @001   ----------------------------------------
Label_01086DF8:
 .byte   N05 ,Fs2 ,v080
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fs2 ,v060
 .byte   W08
 .byte   Gs2 ,v080
 .byte   W08
 .byte   Fs2 ,v060
 .byte   W08
 .byte   An2 ,v080
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Fs2 ,v060
 .byte   W08
 .byte   An2 ,v080
 .byte   W08
 .byte   Fs2 ,v060
 .byte   W08
 .byte   Gs2 ,v080
 .byte   W08
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01086E1B:
 .byte   N05 ,Fs2 ,v080
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fs2 ,v060
 .byte   W08
 .byte   Bn2 ,v080
 .byte   W08
 .byte   Fs2 ,v060
 .byte   W08
 .byte   Cs3 ,v080
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs2 ,v060
 .byte   W08
 .byte   Cs3 ,v080
 .byte   W08
 .byte   Fs2 ,v060
 .byte   W08
 .byte   Bn2 ,v080
 .byte   W08
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01086DF8
@  #01 @004   ----------------------------------------
Label_01086E43:
 .byte   N05 ,Gn2 ,v080
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2 ,v060
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W08
 .byte   Gn2 ,v060
 .byte   W08
 .byte   Dn3 ,v080
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gn2 ,v060
 .byte   W08
 .byte   Dn3 ,v080
 .byte   W08
 .byte   Gn2 ,v060
 .byte   W08
 .byte   Cn3 ,v080
 .byte   W08
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01086E66:
 .byte   N05 ,Dn3 ,v080
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01086E43
@  #01 @007   ----------------------------------------
Label_01086E86:
 .byte   N05 ,As2 ,v080
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01086E1B
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01086DF8
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01086E1B
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01086DF8
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01086E43
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01086E66
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01086E43
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01086E86
@  #01 @016   ----------------------------------------
 .byte   GOTO
  .word Label_01086DCE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

what_comes_from_darkness_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , what_comes_from_darkness_key+0
Label_01086ED2:
 .byte   VOICE , 54
 .byte   PAN , c_v+63
 .byte   W02
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+17
 .byte   N48 ,Fs3 ,v108
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+7
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+5
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W01
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-9
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W01
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-15
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-16
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-17
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-19
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-21
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W01
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W01
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-27
 .byte   W01
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   PAN , c_v-29
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   N48 ,Gs3
 .byte   W01
 .byte   PAN , c_v-30
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-31
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-32
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-33
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-34
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-35
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-37
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-39
 .byte   W01
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-41
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-42
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-45
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-46
 .byte   W01
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-47
 .byte   W01
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-49
 .byte   W01
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-51
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-54
 .byte   W01
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-55
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-56
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-57
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-58
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-59
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-62
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-64
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-63
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-62
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-59
 .byte   N48 ,An3
 .byte   W01
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-58
 .byte   W01
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-57
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-55
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-54
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-53
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-50
 .byte   W01
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-49
 .byte   W01
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-47
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-46
 .byte   W02
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-45
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-43
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-42
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-41
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-39
 .byte   W01
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-37
 .byte   W01
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W03
 .byte   PAN , c_v-35
 .byte   W02
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W03
 .byte   PAN , c_v-25
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W02
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W02
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-14
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   N48
 .byte   W01
 .byte   PAN , c_v-13
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W01
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W02
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-5
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-3
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-2
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-1
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W01
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+7
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   N48 ,Bn3
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+19
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W02
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W01
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+23
 .byte   W01
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+27
 .byte   W01
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+30
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   N48 ,Cs4
 .byte   W01
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+35
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+37
 .byte   W01
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+38
 .byte   W01
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+39
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+41
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+42
 .byte   W01
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W01
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+45
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+46
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+47
 .byte   W01
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+48
 .byte   W01
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+49
 .byte   W01
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+50
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+51
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+53
 .byte   W01
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+54
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+55
 .byte   W02
 .byte   PAN , c_v+56
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W02
 .byte   PAN , c_v+58
 .byte   W02
 .byte   PAN , c_v+59
 .byte   W02
 .byte   PAN , c_v+60
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W02
 .byte   PAN , c_v+62
 .byte   W02
 .byte   PAN , c_v+63
 .byte   W03
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W02
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W02
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W02
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+44
 .byte   W02
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W02
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+38
 .byte   N48 ,As3
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+35
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+33
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+32
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+31
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+30
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W01
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+23
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+21
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+19
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+15
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+13
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+7
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+5
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+4
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   PAN , c_v-2
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   N48 ,Cn4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-9
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W01
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-13
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-17
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-19
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-21
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-23
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W01
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W01
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-27
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-28
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-31
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-32
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-33
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-34
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-35
 .byte   W01
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-37
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-39
 .byte   W01
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-41
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   N48 ,Dn4
 .byte   W01
 .byte   PAN , c_v-42
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-43
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-44
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-45
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-47
 .byte   W01
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-49
 .byte   W01
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-50
 .byte   W01
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-51
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-53
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-54
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-55
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-57
 .byte   W01
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-58
 .byte   W01
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-59
 .byte   W01
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-61
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-62
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-64
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-63
 .byte   W01
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-62
 .byte   W02
 .byte   PAN , c_v-61
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-60
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-59
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-57
 .byte   W01
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-55
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-54
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W02
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W02
 .byte   PAN , c_v-50
 .byte   W02
 .byte   PAN , c_v-49
 .byte   W02
 .byte   PAN , c_v-48
 .byte   W02
 .byte   PAN , c_v-47
 .byte   W02
 .byte   PAN , c_v-46
 .byte   W02
 .byte   PAN , c_v-45
 .byte   W02
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W02
 .byte   PAN , c_v-42
 .byte   W02
 .byte   PAN , c_v-41
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W02
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W02
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W02
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-28
 .byte   N48
 .byte   W01
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-27
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W01
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-23
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-21
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-15
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W01
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-5
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   PAN , c_v-2
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   N48 ,Ds4
 .byte   W02
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+2
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+3
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+7
 .byte   W01
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+15
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+17
 .byte   W01
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W01
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+19
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+23
 .byte   W01
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   N48 ,Dn4
 .byte   W01
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W01
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+28
 .byte   W01
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+32
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+34
 .byte   W01
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+35
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+37
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+39
 .byte   W01
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+41
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+43
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W02
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+45
 .byte   W01
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+46
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+47
 .byte   W01
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   PAN , c_v+48
 .byte   W02
 .byte   PAN , c_v+49
 .byte   W02
 .byte   PAN , c_v+50
 .byte   W02
 .byte   PAN , c_v+51
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W02
 .byte   PAN , c_v+53
 .byte   W02
 .byte   PAN , c_v+54
 .byte   W02
 .byte   PAN , c_v+55
 .byte   W02
 .byte   PAN , c_v+56
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W02
 .byte   PAN , c_v+58
 .byte   W02
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W02
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W03
 .byte   PAN , c_v+62
 .byte   W02
 .byte   PAN , c_v+61
 .byte   W01
 .byte   PAN , c_v+60
 .byte   W02
 .byte   PAN , c_v+59
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W02
 .byte   PAN , c_v+55
 .byte   W02
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W02
 .byte   PAN , c_v+52
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   N48 ,Fs2 ,v112
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+49
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+48
 .byte   W01
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+47
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+46
 .byte   W01
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+45
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+43
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+41
 .byte   W01
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+39
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+37
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+35
 .byte   W01
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+34
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+25
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+23
 .byte   W01
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W01
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+21
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   W01
@  #02 @009   ----------------------------------------
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N48 ,Gs2
 .byte   W01
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+19
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+15
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+10
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W01
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+7
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+3
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+1
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-6
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   N48 ,An2
 .byte   W01
 .byte   PAN , c_v-11
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-13
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-15
 .byte   W01
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W01
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-19
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-22
 .byte   W01
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-23
 .byte   W01
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-27
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-31
 .byte   W02
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-33
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-34
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-37
 .byte   W01
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-39
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-41
 .byte   W02
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W02
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W02
 .byte   PAN , c_v-46
 .byte   W02
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W02
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W02
 .byte   PAN , c_v-51
 .byte   W02
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W02
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W02
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W02
 .byte   PAN , c_v-58
 .byte   W02
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W02
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W02
 .byte   PAN , c_v-64
 .byte   W02
 .byte   PAN , c_v-63
 .byte   W02
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   N48
 .byte   W01
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-51
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-47
 .byte   W01
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-46
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-45
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W01
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-42
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-41
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-40
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-37
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-36
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-35
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-32
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-31
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-30
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-27
 .byte   W01
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-23
 .byte   W01
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-21
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W01
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-15
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-11
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   W01
@  #02 @011   ----------------------------------------
 .byte   PAN , c_v-10
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   N48 ,Bn2
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-2
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-1
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+7
 .byte   W01
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+19
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+23
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W01
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+30
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N48 ,Cs3
 .byte   W01
 .byte   PAN , c_v+35
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+38
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+39
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+40
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+42
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+46
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+49
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+50
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+52
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+53
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+55
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+57
 .byte   W01
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+58
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+59
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+60
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+62
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W01
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+60
 .byte   W01
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+59
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+58
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+57
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W01
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+55
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+54
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+53
 .byte   W01
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+52
 .byte   W02
 .byte   PAN , c_v+51
 .byte   W02
 .byte   PAN , c_v+50
 .byte   W03
 .byte   PAN , c_v+49
 .byte   W02
 .byte   PAN , c_v+48
 .byte   W02
 .byte   PAN , c_v+47
 .byte   W02
 .byte   PAN , c_v+46
 .byte   W02
 .byte   PAN , c_v+45
 .byte   W02
 .byte   PAN , c_v+44
 .byte   W02
 .byte   PAN , c_v+43
 .byte   W02
 .byte   PAN , c_v+42
 .byte   W02
 .byte   PAN , c_v+41
 .byte   W02
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+39
 .byte   W02
 .byte   PAN , c_v+38
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W02
 .byte   PAN , c_v+36
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W02
 .byte   PAN , c_v+34
 .byte   W02
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+33
 .byte   N48 ,As2
 .byte   W02
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+29
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+28
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+27
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+23
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W01
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+19
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+18
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+16
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+15
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W01
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W01
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   W01
@  #02 @013   ----------------------------------------
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N48 ,Cn3
 .byte   W01
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+7
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-2
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-3
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-4
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W01
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W01
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W02
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-11
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-12
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   N48 ,Dn3
 .byte   W01
 .byte   PAN , c_v-13
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-14
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-15
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W01
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W01
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-23
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-25
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-27
 .byte   W01
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W02
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W01
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-33
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-34
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-35
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W02
 .byte   PAN , c_v-38
 .byte   W02
 .byte   PAN , c_v-39
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W03
 .byte   PAN , c_v-41
 .byte   W02
 .byte   PAN , c_v-42
 .byte   W02
 .byte   PAN , c_v-43
 .byte   W02
 .byte   PAN , c_v-44
 .byte   W02
 .byte   PAN , c_v-45
 .byte   W02
 .byte   PAN , c_v-46
 .byte   W02
 .byte   PAN , c_v-47
 .byte   W02
 .byte   PAN , c_v-48
 .byte   W02
 .byte   PAN , c_v-49
 .byte   W02
 .byte   PAN , c_v-50
 .byte   W03
 .byte   PAN , c_v-51
 .byte   W02
 .byte   PAN , c_v-52
 .byte   W02
 .byte   PAN , c_v-53
 .byte   W02
 .byte   PAN , c_v-54
 .byte   W02
 .byte   PAN , c_v-55
 .byte   W02
 .byte   PAN , c_v-56
 .byte   W02
 .byte   PAN , c_v-57
 .byte   W02
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-58
 .byte   W01
 .byte   N48
 .byte   W01
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-59
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-61
 .byte   W01
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-62
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-63
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-64
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-63
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-62
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W01
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-59
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-58
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-57
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-56
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-54
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-53
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-52
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-51
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-49
 .byte   W01
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-48
 .byte   W01
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-47
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-46
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-45
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W01
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W01
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-42
 .byte   W01
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-41
 .byte   W01
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-38
 .byte   W01
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-37
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-36
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-35
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-34
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-33
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-32
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-31
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   W01
@  #02 @015   ----------------------------------------
 .byte   PAN , c_v-30
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   N48 ,Ds3
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-27
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W01
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-23
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-22
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-21
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-20
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-19
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-15
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W01
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W01
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-9
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-8
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W01
 .byte   VOL , 81*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W01
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
 .byte   VOL , 80*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
 .byte   VOL , 79*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
 .byte   VOL , 78*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   VOL , 77*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+6
 .byte   VOL , 76*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+7
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+8
 .byte   VOL , 75*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+9
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+10
 .byte   VOL , 74*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+11
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+12
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+13
 .byte   VOL , 73*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W01
 .byte   VOL , 72*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W01
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+17
 .byte   N48 ,Dn3
 .byte   W01
 .byte   VOL , 71*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W01
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+20
 .byte   VOL , 70*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+21
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+22
 .byte   VOL , 69*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+23
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   VOL , 68*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W01
 .byte   VOL , 67*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+27
 .byte   W01
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+28
 .byte   W01
 .byte   VOL , 66*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+30
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W01
 .byte   VOL , 65*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+33
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+34
 .byte   VOL , 64*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W01
 .byte   VOL , 63*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+37
 .byte   W01
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+38
 .byte   W01
 .byte   VOL , 62*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+39
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W01
 .byte   VOL , 61*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+41
 .byte   W01
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+42
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+43
 .byte   VOL , 60*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+44
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   VOL , 59*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+46
 .byte   W01
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+48
 .byte   VOL , 58*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+49
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+50
 .byte   VOL , 57*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+51
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+52
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+53
 .byte   VOL , 56*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+54
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+55
 .byte   VOL , 55*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+56
 .byte   W01
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+57
 .byte   W01
 .byte   VOL , 54*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+58
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+59
 .byte   W01
 .byte   VOL , 53*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+60
 .byte   W01
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+61
 .byte   W01
 .byte   VOL , 52*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+62
 .byte   W01
@  #02 @016   ----------------------------------------
 .byte   GOTO
  .word Label_01086ED2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

what_comes_from_darkness_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , what_comes_from_darkness_key+0
Label_0102556E:
 .byte   VOICE , 30
 .byte   VOL , 36*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N07 ,Fs1 ,v127
 .byte   W08
 .byte   N84
 .byte   W88
@  #03 @001   ----------------------------------------
Label_0102557A:
 .byte   N36 ,Fs1 ,v127
 .byte   W40
 .byte   N07
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01025583:
 .byte   N07 ,Fs1 ,v127
 .byte   W08
 .byte   N84
 .byte   W88
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0102557A
@  #03 @004   ----------------------------------------
Label_0102558F:
 .byte   N07 ,Gn1 ,v120
 .byte   W08
 .byte   N54
 .byte   W56
 .byte   N30
 .byte   W32
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01025598:
 .byte   N36 ,Gn1 ,v120
 .byte   W40
 .byte   N07
 .byte   W08
 .byte   N30
 .byte   W32
 .byte   N15
 .byte   W16
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102558F
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01025598
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01025583
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102557A
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01025583
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102557A
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102558F
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01025598
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102558F
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01025598
@  #03 @016   ----------------------------------------
 .byte   GOTO
  .word Label_0102556E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

what_comes_from_darkness_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , what_comes_from_darkness_key+0
Label_01088472:
 .byte   VOICE , 52
 .byte   MOD 0
 .byte   VOL , 8*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+20
 .byte   TIE ,Fs4 ,v088
 .byte   W03
 .byte   VOL , 9*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 9*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 10*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 10*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 11*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 11*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 12*what_comes_from_darkness_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 12*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 12*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 13*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 13*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 14*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   MOD 2
 .byte   VOL , 14*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 15*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   MOD 3
 .byte   W01
 .byte   VOL , 15*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 16*what_comes_from_darkness_mvl/mxv
 .byte   MOD 4
 .byte   W02
 .byte   VOL , 16*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   MOD 5
 .byte   VOL , 17*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 17*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   MOD 6
 .byte   W01
 .byte   VOL , 17*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 18*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   MOD 8
 .byte   W01
 .byte   VOL , 18*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 19*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 19*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 20*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 20*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 21*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 21*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 21*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 22*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 22*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 23*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 23*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 24*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 24*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 25*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 25*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 25*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 26*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 26*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 27*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 27*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 28*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 28*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 29*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 29*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 30*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 30*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #04 @001   ----------------------------------------
Label_01088523:
 .byte   VOL , 31*what_comes_from_darkness_mvl/mxv
 .byte   W04
 .byte   VOL , 30*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 30*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 30*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 29*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 29*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 28*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 28*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 27*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 27*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 26*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 26*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 25*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 25*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 25*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 24*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 24*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 23*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 23*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 22*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 22*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 21*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 21*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 21*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 20*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 20*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 19*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 19*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 18*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 18*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 17*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 17*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 17*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 16*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 16*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 15*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 15*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 14*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 14*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 13*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 13*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 12*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 12*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 12*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   MOD 8
 .byte   VOL , 11*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 11*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   MOD 6
 .byte   VOL , 10*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 10*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   MOD 4
 .byte   W01
 .byte   VOL , 9*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Fs4
 .byte   MOD 1
 .byte   VOL , 9*what_comes_from_darkness_mvl/mxv
 .byte   W01
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01088472
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01088523
@  #04 @004   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   MOD 1
 .byte   VOL , 9*what_comes_from_darkness_mvl/mxv
 .byte   W01
Label_010885D6:
 .byte   VOICE , 52
 .byte   MOD 0
 .byte   VOL , 8*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v+20
 .byte   TIE ,Gn4 ,v088
 .byte   W03
 .byte   VOL , 9*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 9*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 10*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 10*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 11*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 11*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 12*what_comes_from_darkness_mvl/mxv
 .byte   MOD 0
 .byte   W02
 .byte   VOL , 12*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 12*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 13*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   MOD 1
 .byte   W01
 .byte   VOL , 13*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 14*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   MOD 2
 .byte   VOL , 14*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 15*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   MOD 3
 .byte   W01
 .byte   VOL , 15*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 16*what_comes_from_darkness_mvl/mxv
 .byte   MOD 4
 .byte   W02
 .byte   VOL , 16*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   MOD 5
 .byte   VOL , 17*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 17*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   MOD 6
 .byte   W01
 .byte   VOL , 17*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 18*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   MOD 8
 .byte   W01
 .byte   VOL , 18*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 19*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 19*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 20*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 20*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 21*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 21*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 21*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 22*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 22*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 23*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 23*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 24*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 24*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 25*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 25*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 25*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 26*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 26*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 27*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 27*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 28*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 28*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 29*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 29*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 30*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 30*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01088523
@  #04 @006   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   MOD 1
 .byte   VOL , 9*what_comes_from_darkness_mvl/mxv
 .byte   W01
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_010885D6
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01088523
@  #04 @009   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   MOD 1
 .byte   VOL , 9*what_comes_from_darkness_mvl/mxv
 .byte   W01
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01088472
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01088523
@  #04 @012   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   MOD 1
 .byte   VOL , 9*what_comes_from_darkness_mvl/mxv
 .byte   W01
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01088472
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01088523
@  #04 @015   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   MOD 1
 .byte   VOL , 9*what_comes_from_darkness_mvl/mxv
 .byte   W01
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010885D6
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01088523
@  #04 @018   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   MOD 1
 .byte   VOL , 9*what_comes_from_darkness_mvl/mxv
 .byte   W01
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010885D6
@  #04 @020   ----------------------------------------
 .byte   VOL , 31*what_comes_from_darkness_mvl/mxv
 .byte   W04
 .byte   VOL , 30*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 30*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 30*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 29*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 29*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 28*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 28*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 27*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 27*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 26*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 26*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 25*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 25*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 25*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 24*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 24*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 23*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 23*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 22*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 22*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 21*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 21*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 21*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 20*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 20*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 19*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 19*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 18*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 18*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 17*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 17*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   VOL , 17*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 16*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 16*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 15*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 15*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 14*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 14*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 13*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 13*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 12*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 12*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   MOD 8
 .byte   VOL , 12*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 11*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   MOD 6
 .byte   W01
 .byte   VOL , 11*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   MOD 4
 .byte   VOL , 10*what_comes_from_darkness_mvl/mxv
 .byte   W02
 .byte   VOL , 9*what_comes_from_darkness_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Gn4
 .byte   MOD 1
 .byte   W01
@  #04 @021   ----------------------------------------
 .byte   GOTO
  .word Label_01088472
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

what_comes_from_darkness_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , what_comes_from_darkness_key+0
Label_01088782:
 .byte   VOICE , 50
 .byte   VOL , 33*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-20
 .byte   TIE ,Cs2 ,v092
 .byte   TIE ,An2
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Cs2 ,v057
 .byte   W04
@  #05 @002   ----------------------------------------
Label_01088793:
 .byte   TIE ,Cs2 ,v092
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Cs2 ,v057
 .byte   W04
@  #05 @004   ----------------------------------------
Label_0108879F:
 .byte   TIE ,Dn2 ,v092
 .byte   TIE ,As2
 .byte   W96
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn2 ,v058
 .byte   W04
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0108879F
@  #05 @007   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn2 ,v058
 .byte   W04
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01088793
@  #05 @009   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Cs2 ,v057
 .byte   W04
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01088793
@  #05 @011   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Cs2 ,v057
 .byte   W04
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0108879F
@  #05 @013   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn2 ,v058
 .byte   W04
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0108879F
@  #05 @015   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn2 ,v058
 .byte   W04
@  #05 @016   ----------------------------------------
 .byte   GOTO
  .word Label_01088782
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

what_comes_from_darkness_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , what_comes_from_darkness_key+0
Label_010887E6:
 .byte   VOICE , 124
 .byte   VOL , 50*what_comes_from_darkness_mvl/mxv
 .byte   PAN , c_v-15
 .byte   N07 ,Cn1 ,v100
 .byte   W08
 .byte   N15
 .byte   W88
@  #06 @001   ----------------------------------------
Label_010887F2:
 .byte   N15 ,Cn1 ,v100
 .byte   W40
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W48
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_010887FB:
 .byte   N07 ,Cn1 ,v100
 .byte   W08
 .byte   N15
 .byte   W88
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_010887F2
@  #06 @004   ----------------------------------------
Label_01088807:
 .byte   N07 ,Cn1 ,v100
 .byte   W08
 .byte   N15
 .byte   W56
 .byte   N15
 .byte   W32
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01088810:
 .byte   N15 ,Cn1 ,v100
 .byte   W40
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W32
 .byte   N15
 .byte   W16
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01088807
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01088810
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_010887FB
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_010887F2
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010887FB
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_010887F2
@  #06 @012   ----------------------------------------
Label_01088839:
 .byte   N07 ,Cn1 ,v100
 .byte   W08
 .byte   N15
 .byte   W56
 .byte   N07
 .byte   W32
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01088810
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01088839
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01088810
@  #06 @016   ----------------------------------------
 .byte   GOTO
  .word Label_010887E6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

what_comes_from_darkness_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , what_comes_from_darkness_key+0
Label_010256A2:
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
 .byte   VOICE , 121
 .byte   W24
 .byte   VOL , 51*what_comes_from_darkness_mvl/mxv
 .byte   W24
 .byte   PAN , c_v+0
 .byte   W48
@  #07 @008   ----------------------------------------
Label_010256B2:
 .byte   W24
 .byte   N07 ,Fs1 ,v052
 .byte   W48
 .byte   N07
 .byte   W24
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_010256B2
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_010256B2
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_010256B2
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_010256B2
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_010256B2
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010256B2
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_010256B2
@  #07 @016   ----------------------------------------
 .byte   GOTO
  .word Label_010256A2
 .byte   FINE

@******************************************************@
	.align	2

what_comes_from_darkness:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	what_comes_from_darkness_pri	@ Priority
	.byte	what_comes_from_darkness_rev	@ Reverb.
    
	.word	what_comes_from_darkness_grp
    
	.word	what_comes_from_darkness_001
	.word	what_comes_from_darkness_002
	.word	what_comes_from_darkness_003
	.word	what_comes_from_darkness_004
	.word	what_comes_from_darkness_005
	.word	what_comes_from_darkness_006
	.word	what_comes_from_darkness_007

	.end
