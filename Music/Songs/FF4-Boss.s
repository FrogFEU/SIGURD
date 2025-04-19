	.include "MPlayDef.s"

	.equ	FF4BossFin_FINAL_grp, voicegroup000
	.equ	FF4BossFin_FINAL_pri, 0
	.equ	FF4BossFin_FINAL_rev, 0
	.equ	FF4BossFin_FINAL_mvl, 95
	.equ	FF4BossFin_FINAL_key, 0
	.equ	FF4BossFin_FINAL_tbs, 1
	.equ	FF4BossFin_FINAL_exg, 0
	.equ	FF4BossFin_FINAL_cmp, 1

	.section .rodata
	.global	FF4BossFin_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FF4BossFin_FINAL_1:
	.byte	KEYSH , FF4BossFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*FF4BossFin_FINAL_tbs/2
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 82*FF4BossFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W56
	.byte		N04   , Cs2 , v112
	.byte	W04
	.byte		        En2 , v104
	.byte	W04
	.byte		        Gn2 , v100
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 , v104
	.byte	W04
	.byte		        En3 , v100
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
@ 001   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
FF4BossFin_FINAL_1_B1:
@ 003   ----------------------------------------
FF4BossFin_FINAL_1_003:
	.byte		N24   , Gn3 , v127
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N72   , Fs4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
FF4BossFin_FINAL_1_004:
	.byte	W24
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
FF4BossFin_FINAL_1_005:
	.byte		N12   , Ds4 , v127
	.byte	W12
	.byte		N84   , Cn4 
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
FF4BossFin_FINAL_1_006:
	.byte		N24   , Cn4 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 011   ----------------------------------------
FF4BossFin_FINAL_1_011:
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W84
	.byte	PEND
@ 012   ----------------------------------------
FF4BossFin_FINAL_1_012:
	.byte	W60
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
FF4BossFin_FINAL_1_013:
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W72
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_1_006
@ 019   ----------------------------------------
	.byte		TIE   , An4 , v127
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_1_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_1_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_1_013
@ 026   ----------------------------------------
	.byte	W48
	.byte		N06   , Ds3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N24   , Fn4 , v127
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N60   , Cs4 
	.byte	W60
	.byte		N12   , Ds4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W24
	.byte		TIE   , Cn5 
	.byte	W72
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 035   ----------------------------------------
	.byte		TIE   , Fs4 , v100
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 037   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 039   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 041   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 045   ----------------------------------------
	.byte		N08   , Gn4 , v127
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W24
@ 046   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	GOTO
	 .word	FF4BossFin_FINAL_1_B1
FF4BossFin_FINAL_1_B2:
@ 047   ----------------------------------------
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FF4BossFin_FINAL_2:
	.byte	KEYSH , FF4BossFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 72*FF4BossFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
FF4BossFin_FINAL_2_001:
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_001
FF4BossFin_FINAL_2_B1:
@ 003   ----------------------------------------
FF4BossFin_FINAL_2_003:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_003
@ 027   ----------------------------------------
FF4BossFin_FINAL_2_027:
	.byte		N12   , Cs1 , v127
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_027
@ 029   ----------------------------------------
FF4BossFin_FINAL_2_029:
	.byte		N36   , Fs1 , v127
	.byte	W36
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_029
@ 031   ----------------------------------------
FF4BossFin_FINAL_2_031:
	.byte		N36   , Fn1 , v127
	.byte	W36
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_031
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_031
@ 035   ----------------------------------------
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
@ 037   ----------------------------------------
FF4BossFin_FINAL_2_037:
	.byte		N12   , Ds1 , v127
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_037
@ 039   ----------------------------------------
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
@ 043   ----------------------------------------
FF4BossFin_FINAL_2_043:
	.byte		N12   , Gs1 , v127
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_2_043
@ 045   ----------------------------------------
	.byte		N24   , Gn1 , v127
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte	GOTO
	 .word	FF4BossFin_FINAL_2_B1
FF4BossFin_FINAL_2_B2:
@ 047   ----------------------------------------
	.byte		VOICE , 34
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FF4BossFin_FINAL_3:
	.byte	KEYSH , FF4BossFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*FF4BossFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N24   , Cn2 , v084
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , As1 , v060
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
FF4BossFin_FINAL_3_B1:
@ 003   ----------------------------------------
FF4BossFin_FINAL_3_003:
	.byte		N24   , Cn2 , v084
	.byte	W24
	.byte		        As1 , v060
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W24
	.byte		        As1 , v060
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_003
@ 027   ----------------------------------------
FF4BossFin_FINAL_3_027:
	.byte		N12   , Cn2 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As1 , v060
	.byte	W24
	.byte		N12   , Cn2 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As1 , v060
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_027
@ 029   ----------------------------------------
FF4BossFin_FINAL_3_029:
	.byte		N24   , Cn2 , v084
	.byte	W24
	.byte		N12   , As1 , v060
	.byte	W12
	.byte		N24   , Cn2 , v084
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , As1 , v060
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
FF4BossFin_FINAL_3_030:
	.byte		N24   , Cn2 , v084
	.byte	W24
	.byte		N12   , As1 , v060
	.byte	W12
	.byte		N24   , Cn2 , v084
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_030
@ 035   ----------------------------------------
FF4BossFin_FINAL_3_035:
	.byte		N24   , Cn2 , v084
	.byte	W24
	.byte		        As1 , v060
	.byte	W24
	.byte		N12   , Cn2 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As1 , v060
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
FF4BossFin_FINAL_3_036:
	.byte		N12   , Cn2 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		N24   , Cn2 , v084
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , As1 , v060
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_036
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_3_036
@ 045   ----------------------------------------
	.byte		N12   , As1 , v060
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
@ 046   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
	.byte	GOTO
	 .word	FF4BossFin_FINAL_3_B1
FF4BossFin_FINAL_3_B2:
@ 047   ----------------------------------------
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FF4BossFin_FINAL_4:
	.byte	KEYSH , FF4BossFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-19
	.byte		VOL   , 73*FF4BossFin_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	W56
	.byte		N04   , Gn1 , v112
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
@ 001   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
FF4BossFin_FINAL_4_B1:
@ 003   ----------------------------------------
FF4BossFin_FINAL_4_003:
	.byte		N08   , Ds3 , v112
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
FF4BossFin_FINAL_4_004:
	.byte		N08   , Ds3 , v112
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_4_003
@ 006   ----------------------------------------
FF4BossFin_FINAL_4_006:
	.byte		N24   , Ds3 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
FF4BossFin_FINAL_4_013:
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
FF4BossFin_FINAL_4_014:
	.byte		N24   , Ds3 , v112
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_4_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_4_006
@ 019   ----------------------------------------
	.byte		N96   , Cn4 , v112
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_4_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_4_014
@ 027   ----------------------------------------
FF4BossFin_FINAL_4_027:
	.byte		N06   , Cs3 , v112
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_4_027
@ 029   ----------------------------------------
	.byte		N96   , As2 , v112
	.byte	W96
@ 030   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W48
	.byte		N24   , As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		N24   , Gs4 , v092
	.byte	W24
	.byte		N72   , Cn5 
	.byte	W72
@ 035   ----------------------------------------
	.byte		N24   , Fs3 , v127
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		TIE   , An3 
	.byte	W72
@ 040   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 041   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 045   ----------------------------------------
	.byte		N08   , Gn3 
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W24
@ 046   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	GOTO
	 .word	FF4BossFin_FINAL_4_B1
FF4BossFin_FINAL_4_B2:
@ 047   ----------------------------------------
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FF4BossFin_FINAL_5:
	.byte	KEYSH , FF4BossFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 54*FF4BossFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	W56
	.byte		N04   , En1 , v112
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
@ 001   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
FF4BossFin_FINAL_5_B1:
@ 003   ----------------------------------------
FF4BossFin_FINAL_5_003:
	.byte		N08   , Cn3 , v112
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
FF4BossFin_FINAL_5_004:
	.byte		N08   , Cn3 , v112
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_5_003
@ 006   ----------------------------------------
FF4BossFin_FINAL_5_006:
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
FF4BossFin_FINAL_5_013:
	.byte		N48   , Gn2 , v112
	.byte	W48
	.byte		        Fn2 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
FF4BossFin_FINAL_5_014:
	.byte		N48   , Ds2 , v112
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_5_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_5_006
@ 019   ----------------------------------------
	.byte		N96   , Fs3 , v127
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_5_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_5_014
@ 027   ----------------------------------------
	.byte		N06   , Ds2 , v112
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        Gn2 
	.byte	W12
	.byte		N06   
	.byte	W36
@ 028   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        Gn2 
	.byte	W12
	.byte		N06   
	.byte	W36
@ 029   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 031   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 033   ----------------------------------------
	.byte		N24   , Cn5 , v127
	.byte	W24
	.byte		TIE   , Fn5 
	.byte	W72
@ 034   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 035   ----------------------------------------
FF4BossFin_FINAL_5_035:
	.byte		N03   , Fs3 , v127
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W11
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_5_035
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_5_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_5_035
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_5_035
@ 040   ----------------------------------------
	.byte		N03   , Fs3 , v127
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 041   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 043   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 045   ----------------------------------------
	.byte		N08   , Gn4 
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W24
@ 046   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	GOTO
	 .word	FF4BossFin_FINAL_5_B1
FF4BossFin_FINAL_5_B2:
@ 047   ----------------------------------------
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FF4BossFin_FINAL_6:
	.byte	KEYSH , FF4BossFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 60*FF4BossFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
FF4BossFin_FINAL_6_B1:
@ 003   ----------------------------------------
FF4BossFin_FINAL_6_003:
	.byte		N08   , Cn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
FF4BossFin_FINAL_6_004:
	.byte		N08   , Cn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_6_003
@ 006   ----------------------------------------
FF4BossFin_FINAL_6_006:
	.byte		N18   , Cn3 , v088
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 011   ----------------------------------------
FF4BossFin_FINAL_6_011:
	.byte		N12   , Fs3 , v088
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W84
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
FF4BossFin_FINAL_6_013:
	.byte		N24   , Gn2 , v068
	.byte	W24
	.byte		N12   
	.byte	W72
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_6_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_6_006
@ 019   ----------------------------------------
	.byte		N96   , Ds4 , v088
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_6_011
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_6_013
@ 026   ----------------------------------------
	.byte	W48
	.byte		N06   , Cn3 , v068
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 028   ----------------------------------------
	.byte		        Fn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N24   , Fn4 , v092
	.byte	W24
	.byte		TIE   , Gs4 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 035   ----------------------------------------
	.byte		TIE   , As3 , v068
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 037   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 039   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 041   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 045   ----------------------------------------
	.byte		N08   , Dn4 , v092
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W24
@ 046   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	GOTO
	 .word	FF4BossFin_FINAL_6_B1
FF4BossFin_FINAL_6_B2:
@ 047   ----------------------------------------
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

FF4BossFin_FINAL_7:
	.byte	KEYSH , FF4BossFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*FF4BossFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
FF4BossFin_FINAL_7_001:
	.byte		N24   , Gs1 , v088
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
FF4BossFin_FINAL_7_B1:
@ 003   ----------------------------------------
FF4BossFin_FINAL_7_003:
	.byte		N12   , Gs1 , v088
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_003
@ 027   ----------------------------------------
	.byte	W24
	.byte		N48   , Cs2 , v127
	.byte	W48
	.byte		N48   
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_001
@ 035   ----------------------------------------
FF4BossFin_FINAL_7_035:
	.byte		N12   , As1 , v088
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_035
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_035
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_035
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_035
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FF4BossFin_FINAL_7_035
@ 045   ----------------------------------------
	.byte		N36   , Cs2 , v127
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W24
@ 046   ----------------------------------------
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	GOTO
	 .word	FF4BossFin_FINAL_7_B1
FF4BossFin_FINAL_7_B2:
@ 047   ----------------------------------------
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

FF4BossFin_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FF4BossFin_FINAL_pri	@ Priority
	.byte	FF4BossFin_FINAL_rev	@ Reverb.

	.word	FF4BossFin_FINAL_grp

	.word	FF4BossFin_FINAL_1
	.word	FF4BossFin_FINAL_2
	.word	FF4BossFin_FINAL_3
	.word	FF4BossFin_FINAL_4
	.word	FF4BossFin_FINAL_5
	.word	FF4BossFin_FINAL_6
	.word	FF4BossFin_FINAL_7

	.end
