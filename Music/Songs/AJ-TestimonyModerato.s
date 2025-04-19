	.include "MPlayDef.s"

	.equ	Moderato2009Fin_FINAL_grp, voicegroup000
	.equ	Moderato2009Fin_FINAL_pri, 0
	.equ	Moderato2009Fin_FINAL_rev, 0
	.equ	Moderato2009Fin_FINAL_mvl, 95
	.equ	Moderato2009Fin_FINAL_key, 0
	.equ	Moderato2009Fin_FINAL_tbs, 1
	.equ	Moderato2009Fin_FINAL_exg, 0
	.equ	Moderato2009Fin_FINAL_cmp, 1

	.section .rodata
	.global	Moderato2009Fin_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Moderato2009Fin_FINAL_1:
	.byte	KEYSH , Moderato2009Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 112*Moderato2009Fin_FINAL_tbs/2
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-8
	.byte		VOL   , 91*Moderato2009Fin_FINAL_mvl/mxv
	.byte		N06   , Gs0 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs0 , v060
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs0 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs0 , v060
	.byte	W12
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
Moderato2009Fin_FINAL_1_001:
	.byte		N06   , Gs0 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs0 , v060
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs0 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs0 , v060
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 004   ----------------------------------------
Moderato2009Fin_FINAL_1_004:
	.byte		N06   , Gn0 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn0 , v060
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn0 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn0 , v060
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_004
@ 007   ----------------------------------------
Moderato2009Fin_FINAL_1_007:
	.byte		N06   , Gn0 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn0 , v060
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs0 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs0 , v060
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
Moderato2009Fin_FINAL_1_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_004
@ 015   ----------------------------------------
Moderato2009Fin_FINAL_1_015:
	.byte		N06   , Gn0 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn0 , v060
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N48   , Fs0 , v127
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_004
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_004
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_004
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_1_015
	.byte	GOTO
	 .word	Moderato2009Fin_FINAL_1_B1
Moderato2009Fin_FINAL_1_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Moderato2009Fin_FINAL_2:
	.byte	KEYSH , Moderato2009Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 93
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*Moderato2009Fin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N12   , Ds3 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 001   ----------------------------------------
Moderato2009Fin_FINAL_2_001:
	.byte	W12
	.byte		N12   , Bn3 , v088
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Moderato2009Fin_FINAL_2_002:
	.byte	W12
	.byte		N12   , Ds3 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Moderato2009Fin_FINAL_2_003:
	.byte	W12
	.byte		N12   , En4 , v088
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Moderato2009Fin_FINAL_2_004:
	.byte	W12
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Moderato2009Fin_FINAL_2_005:
	.byte	W12
	.byte		N12   , As3 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_004
@ 007   ----------------------------------------
Moderato2009Fin_FINAL_2_007:
	.byte	W12
	.byte		N12   , As3 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
Moderato2009Fin_FINAL_2_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_004
@ 015   ----------------------------------------
Moderato2009Fin_FINAL_2_015:
	.byte	W12
	.byte		N12   , As3 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_004
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_2_015
	.byte	GOTO
	 .word	Moderato2009Fin_FINAL_2_B1
Moderato2009Fin_FINAL_2_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Moderato2009Fin_FINAL_3:
	.byte	KEYSH , Moderato2009Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 105*Moderato2009Fin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N12   , Ds3 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 001   ----------------------------------------
Moderato2009Fin_FINAL_3_001:
	.byte	W12
	.byte		N12   , Bn3 , v088
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Moderato2009Fin_FINAL_3_002:
	.byte	W12
	.byte		N12   , Ds3 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Moderato2009Fin_FINAL_3_003:
	.byte	W12
	.byte		N12   , En4 , v088
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Moderato2009Fin_FINAL_3_004:
	.byte	W12
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Moderato2009Fin_FINAL_3_005:
	.byte	W12
	.byte		N12   , As3 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_004
@ 007   ----------------------------------------
Moderato2009Fin_FINAL_3_007:
	.byte	W12
	.byte		N12   , As3 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
Moderato2009Fin_FINAL_3_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_004
@ 015   ----------------------------------------
Moderato2009Fin_FINAL_3_015:
	.byte	W12
	.byte		N12   , As3 , v088
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_004
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_3_015
	.byte	GOTO
	 .word	Moderato2009Fin_FINAL_3_B1
Moderato2009Fin_FINAL_3_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Moderato2009Fin_FINAL_4:
	.byte	KEYSH , Moderato2009Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 25*Moderato2009Fin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Ds4 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Ds4 
	.byte	W48
Moderato2009Fin_FINAL_4_B1:
@ 008   ----------------------------------------
	.byte		TIE   , Ds4 , v127
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Ds4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Ds4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Ds4 
	.byte	W48
@ 032   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Ds4 
	.byte	W48
@ 040   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Ds4 
	.byte	W48
@ 048   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Ds4 
	.byte	W48
@ 056   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 060   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Ds4 
	.byte	W48
	.byte	GOTO
	 .word	Moderato2009Fin_FINAL_4_B1
Moderato2009Fin_FINAL_4_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Moderato2009Fin_FINAL_5:
	.byte	KEYSH , Moderato2009Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 60*Moderato2009Fin_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
Moderato2009Fin_FINAL_5_B1:
@ 008   ----------------------------------------
	.byte		N48   , Gs3 , v127
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 059   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 060   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 062   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
	.byte	GOTO
	 .word	Moderato2009Fin_FINAL_5_B1
Moderato2009Fin_FINAL_5_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Moderato2009Fin_FINAL_6:
	.byte	KEYSH , Moderato2009Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 64*Moderato2009Fin_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
Moderato2009Fin_FINAL_6_B1:
@ 008   ----------------------------------------
	.byte	W48
	.byte		N48   , Cs4 , v127
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 011   ----------------------------------------
	.byte	W36
	.byte		N60   , En4 
	.byte	W60
@ 012   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 027   ----------------------------------------
	.byte	W36
	.byte		N60   , En4 
	.byte	W60
@ 028   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn4 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 030   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 042   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 043   ----------------------------------------
	.byte	W36
	.byte		N60   , En4 
	.byte	W60
@ 044   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn4 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 046   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 047   ----------------------------------------
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 057   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 058   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 059   ----------------------------------------
	.byte	W36
	.byte		N60   , En4 
	.byte	W60
@ 060   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn4 
	.byte	W48
@ 061   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 062   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 063   ----------------------------------------
	.byte	W48
	.byte		        Ds4 
	.byte	W48
	.byte	GOTO
	 .word	Moderato2009Fin_FINAL_6_B1
Moderato2009Fin_FINAL_6_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Moderato2009Fin_FINAL_7:
	.byte	KEYSH , Moderato2009Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 90*Moderato2009Fin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
Moderato2009Fin_FINAL_7_B1:
@ 008   ----------------------------------------
Moderato2009Fin_FINAL_7_008:
	.byte		TIE   , Ds2 , v127
	.byte		TIE   , Gs2 
	.byte		TIE   , Bn2 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte		        Bn2 
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_7_008
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte		        Bn2 
@ 012   ----------------------------------------
Moderato2009Fin_FINAL_7_012:
	.byte		TIE   , Dn2 , v127
	.byte		TIE   , Gn2 
	.byte		TIE   , As2 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        As2 
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_7_012
@ 015   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        As2 
	.byte		N48   , As1 , v127
	.byte		N48   , Ds2 
	.byte		N48   , Fs2 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_7_008
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte		        Bn2 
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_7_008
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte		        Bn2 
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_7_012
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        As2 
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_7_012
@ 031   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        As2 
	.byte		N48   , As1 , v127
	.byte		N48   , Ds2 
	.byte		N48   , Fs2 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_7_008
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte		        Bn2 
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_7_008
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte		        Bn2 
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_7_012
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        As2 
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_7_012
@ 047   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        As2 
	.byte		N48   , As1 , v127
	.byte		N48   , Ds2 
	.byte		N48   , Fs2 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_7_008
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte		        Bn2 
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_7_008
@ 059   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte		        Bn2 
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_7_012
@ 061   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        As2 
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_7_012
@ 063   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        As2 
	.byte		N48   , As1 , v127
	.byte		N48   , Ds2 
	.byte		N48   , Fs2 
	.byte	W48
	.byte	GOTO
	 .word	Moderato2009Fin_FINAL_7_B1
Moderato2009Fin_FINAL_7_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Moderato2009Fin_FINAL_8:
	.byte	KEYSH , Moderato2009Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 80*Moderato2009Fin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
Moderato2009Fin_FINAL_8_B1:
@ 008   ----------------------------------------
	.byte		TIE   , Gs1 , v127
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fs1 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fs1 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 047   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fs1 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 058   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 060   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 062   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 063   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fs1 
	.byte	W48
	.byte	GOTO
	 .word	Moderato2009Fin_FINAL_8_B1
Moderato2009Fin_FINAL_8_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Moderato2009Fin_FINAL_9:
	.byte	KEYSH , Moderato2009Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 82*Moderato2009Fin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
Moderato2009Fin_FINAL_9_B1:
@ 008   ----------------------------------------
	.byte		N96   , Gs4 , v127
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Gs4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Gs4 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Gs4 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Moderato2009Fin_FINAL_9_B1
Moderato2009Fin_FINAL_9_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Moderato2009Fin_FINAL_10:
	.byte	KEYSH , Moderato2009Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 41*Moderato2009Fin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
Moderato2009Fin_FINAL_10_B1:
@ 008   ----------------------------------------
	.byte		VOL   , 41*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
Moderato2009Fin_FINAL_10_015:
	.byte	W48
	.byte		VOL   , 42*Moderato2009Fin_FINAL_mvl/mxv
	.byte		N48   , Fs3 , v127
	.byte		N48   , As3 
	.byte		N48   , Ds4 
	.byte	W01
	.byte		VOL   , 43*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        90*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        95*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        98*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        100*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        105*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        108*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        109*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        111*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        112*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        116*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        117*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        119*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        122*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        124*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte		        125*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        127*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_10_015
@ 032   ----------------------------------------
	.byte		VOL   , 127*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_10_015
@ 048   ----------------------------------------
	.byte		VOL   , 127*Moderato2009Fin_FINAL_mvl/mxv
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_10_015
	.byte	GOTO
	 .word	Moderato2009Fin_FINAL_10_B1
Moderato2009Fin_FINAL_10_B2:
@ 064   ----------------------------------------
	.byte		VOL   , 127*Moderato2009Fin_FINAL_mvl/mxv
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

Moderato2009Fin_FINAL_11:
	.byte	KEYSH , Moderato2009Fin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+3
	.byte		VOL   , 81*Moderato2009Fin_FINAL_mvl/mxv
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        An3 , v016
	.byte	W12
	.byte		        An3 , v127
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        An3 , v016
	.byte	W12
@ 001   ----------------------------------------
Moderato2009Fin_FINAL_11_001:
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        An3 , v016
	.byte	W12
	.byte		        An3 , v127
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        An3 , v016
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
Moderato2009Fin_FINAL_11_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 015   ----------------------------------------
Moderato2009Fin_FINAL_11_015:
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v044
	.byte	W12
	.byte		        An3 , v016
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Moderato2009Fin_FINAL_11_015
	.byte	GOTO
	 .word	Moderato2009Fin_FINAL_11_B1
Moderato2009Fin_FINAL_11_B2:
@ 064   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Moderato2009Fin_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Moderato2009Fin_FINAL_pri	@ Priority
	.byte	Moderato2009Fin_FINAL_rev	@ Reverb.

	.word	Moderato2009Fin_FINAL_grp

	.word	Moderato2009Fin_FINAL_1
	.word	Moderato2009Fin_FINAL_2
	.word	Moderato2009Fin_FINAL_3
	.word	Moderato2009Fin_FINAL_4
	.word	Moderato2009Fin_FINAL_5
	.word	Moderato2009Fin_FINAL_6
	.word	Moderato2009Fin_FINAL_7
	.word	Moderato2009Fin_FINAL_8
	.word	Moderato2009Fin_FINAL_9
	.word	Moderato2009Fin_FINAL_10
	.word	Moderato2009Fin_FINAL_11

	.end
