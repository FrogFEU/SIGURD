	.include "MPlayDef.s"

	.equ	OrganJawsFin_FINAL_grp, voicegroup000
	.equ	OrganJawsFin_FINAL_pri, 0
	.equ	OrganJawsFin_FINAL_rev, 0
	.equ	OrganJawsFin_FINAL_mvl, 95
	.equ	OrganJawsFin_FINAL_key, 0
	.equ	OrganJawsFin_FINAL_tbs, 1
	.equ	OrganJawsFin_FINAL_exg, 0
	.equ	OrganJawsFin_FINAL_cmp, 1

	.section .rodata
	.global	OrganJawsFin_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

OrganJawsFin_FINAL_1:
	.byte		VOL   , 127*OrganJawsFin_FINAL_mvl/mxv
	.byte	KEYSH , OrganJawsFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*OrganJawsFin_FINAL_tbs/2
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		N48   , Cn2 , v088
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N24   , Dn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Ds3 
	.byte	W24
@ 001   ----------------------------------------
OrganJawsFin_FINAL_1_001:
	.byte		N48   , Gn2 , v088
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Dn2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
OrganJawsFin_FINAL_1_002:
	.byte		N48   , Fn2 , v088
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N24   , Ds2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
OrganJawsFin_FINAL_1_003:
	.byte		N48   , Ds2 , v088
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Dn2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
OrganJawsFin_FINAL_1_004:
	.byte		N48   , Cn2 , v088
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N24   , Dn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_002
@ 007   ----------------------------------------
OrganJawsFin_FINAL_1_007:
	.byte		N48   , Ds2 , v088
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Cn2 
	.byte		N48   , Cn3 
	.byte	W48
	.byte	PEND
OrganJawsFin_FINAL_1_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_007
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
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_007
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
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_1_007
	.byte	GOTO
	 .word	OrganJawsFin_FINAL_1_B1
OrganJawsFin_FINAL_1_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

OrganJawsFin_FINAL_2:
	.byte	KEYSH , OrganJawsFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 69
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 105*OrganJawsFin_FINAL_mvl/mxv
	.byte		N48   , Ds1 , v088
	.byte	W48
	.byte		        Dn1 
	.byte	W48
@ 001   ----------------------------------------
OrganJawsFin_FINAL_2_001:
	.byte		N48   , Ds1 , v088
	.byte	W48
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
OrganJawsFin_FINAL_2_002:
	.byte		N48   , Cn1 , v088
	.byte	W48
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_002
OrganJawsFin_FINAL_2_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_002
@ 016   ----------------------------------------
OrganJawsFin_FINAL_2_016:
	.byte		N06   , Ds3 , v088
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
OrganJawsFin_FINAL_2_017:
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
OrganJawsFin_FINAL_2_018:
	.byte		N06   , As2 , v088
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
OrganJawsFin_FINAL_2_019:
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_019
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
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_016
@ 061   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_017
@ 062   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_018
@ 063   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_2_019
	.byte	GOTO
	 .word	OrganJawsFin_FINAL_2_B1
OrganJawsFin_FINAL_2_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

OrganJawsFin_FINAL_3:
	.byte	KEYSH , OrganJawsFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 61*OrganJawsFin_FINAL_mvl/mxv
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
OrganJawsFin_FINAL_3_B1:
@ 008   ----------------------------------------
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
	.byte	W96
@ 048   ----------------------------------------
OrganJawsFin_FINAL_3_048:
	.byte		N48   , Cn3 , v088
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
OrganJawsFin_FINAL_3_049:
	.byte		N48   , Gn3 , v088
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
OrganJawsFin_FINAL_3_050:
	.byte		N48   , Fn3 , v088
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
OrganJawsFin_FINAL_3_051:
	.byte		N48   , Ds3 , v088
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_3_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_3_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_3_050
@ 055   ----------------------------------------
OrganJawsFin_FINAL_3_055:
	.byte		N48   , Ds3 , v088
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Cn3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_3_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_3_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_3_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_3_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_3_048
@ 061   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_3_049
@ 062   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_3_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_3_055
	.byte	GOTO
	 .word	OrganJawsFin_FINAL_3_B1
OrganJawsFin_FINAL_3_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

OrganJawsFin_FINAL_4:
	.byte	KEYSH , OrganJawsFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 65*OrganJawsFin_FINAL_mvl/mxv
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
OrganJawsFin_FINAL_4_B1:
@ 008   ----------------------------------------
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
	.byte	W48
	.byte		N48   , Cn3 , v088
	.byte	W48
@ 024   ----------------------------------------
OrganJawsFin_FINAL_4_024:
	.byte		N48   , Cn3 , v088
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
OrganJawsFin_FINAL_4_025:
	.byte		N48   , Gn3 , v088
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
OrganJawsFin_FINAL_4_026:
	.byte		N48   , Fn3 , v088
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
OrganJawsFin_FINAL_4_027:
	.byte		N48   , Ds3 , v088
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_4_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_4_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_4_026
@ 031   ----------------------------------------
OrganJawsFin_FINAL_4_031:
	.byte		N48   , Ds3 , v088
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Cn3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Cn3 
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
	.byte	W48
	.byte		N48   
	.byte	W48
@ 056   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_4_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_4_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_4_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_4_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_4_024
@ 061   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_4_025
@ 062   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_4_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_4_031
	.byte	GOTO
	 .word	OrganJawsFin_FINAL_4_B1
OrganJawsFin_FINAL_4_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

OrganJawsFin_FINAL_5:
	.byte		VOL   , 127*OrganJawsFin_FINAL_mvl/mxv
	.byte	KEYSH , OrganJawsFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
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
OrganJawsFin_FINAL_5_B1:
@ 008   ----------------------------------------
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
	.byte	W96
@ 032   ----------------------------------------
	.byte		N96   , Cn3 , v088
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 041   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 042   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 043   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 044   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 045   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 046   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 047   ----------------------------------------
	.byte		N96   
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
	.byte	W96
	.byte	GOTO
	 .word	OrganJawsFin_FINAL_5_B1
OrganJawsFin_FINAL_5_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

OrganJawsFin_FINAL_6:
	.byte		VOL   , 127*OrganJawsFin_FINAL_mvl/mxv
	.byte	KEYSH , OrganJawsFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
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
OrganJawsFin_FINAL_6_B1:
@ 008   ----------------------------------------
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
	.byte	W96
@ 016   ----------------------------------------
OrganJawsFin_FINAL_6_016:
	.byte		N48   , Ds4 , v088
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
OrganJawsFin_FINAL_6_017:
	.byte		N48   , Cn4 , v088
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
OrganJawsFin_FINAL_6_018:
	.byte		N48   , Cn4 , v088
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_017
@ 032   ----------------------------------------
OrganJawsFin_FINAL_6_032:
	.byte		N96   , Ds2 , v088
	.byte		N96   , Gn2 
	.byte		N96   , Cn3 
	.byte	W96
	.byte	PEND
@ 033   ----------------------------------------
OrganJawsFin_FINAL_6_033:
	.byte		N96   , Dn2 , v088
	.byte		N96   , Gn2 
	.byte		N96   , Cn3 
	.byte	W96
	.byte	PEND
@ 034   ----------------------------------------
OrganJawsFin_FINAL_6_034:
	.byte		N96   , Dn2 , v088
	.byte		N96   , Fn2 
	.byte		N96   , As2 
	.byte	W96
	.byte	PEND
@ 035   ----------------------------------------
OrganJawsFin_FINAL_6_035:
	.byte		N96   , Cn2 , v088
	.byte		N96   , Fn2 
	.byte		N96   , As2 
	.byte	W96
	.byte	PEND
@ 036   ----------------------------------------
OrganJawsFin_FINAL_6_036:
	.byte		N96   , Cn2 , v088
	.byte		N96   , Fn2 
	.byte		N96   , Gs2 
	.byte	W96
	.byte	PEND
@ 037   ----------------------------------------
OrganJawsFin_FINAL_6_037:
	.byte		N96   , Cn2 , v088
	.byte		N96   , Ds2 
	.byte		N96   , Gs2 
	.byte	W96
	.byte	PEND
@ 038   ----------------------------------------
OrganJawsFin_FINAL_6_038:
	.byte		N96   , Cn2 , v088
	.byte		N96   , Ds2 
	.byte		N96   , Gn2 
	.byte	W96
	.byte	PEND
@ 039   ----------------------------------------
OrganJawsFin_FINAL_6_039:
	.byte		N96   , As1 , v088
	.byte		N96   , Dn2 
	.byte		N96   , Gn2 
	.byte	W96
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_039
@ 048   ----------------------------------------
OrganJawsFin_FINAL_6_048:
	.byte		N48   , Ds2 , v088
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Dn2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_048
@ 050   ----------------------------------------
OrganJawsFin_FINAL_6_050:
	.byte		N48   , Cn2 , v088
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        Dn2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_050
@ 052   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_048
@ 054   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_050
@ 056   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_048
@ 058   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_050
@ 060   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_048
@ 061   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_048
@ 062   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_6_050
	.byte	GOTO
	 .word	OrganJawsFin_FINAL_6_B1
OrganJawsFin_FINAL_6_B2:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

OrganJawsFin_FINAL_7:
	.byte	KEYSH , OrganJawsFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 76*OrganJawsFin_FINAL_mvl/mxv
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
OrganJawsFin_FINAL_7_B1:
@ 008   ----------------------------------------
OrganJawsFin_FINAL_7_008:
	.byte		N12   , Fn1 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_008
@ 011   ----------------------------------------
OrganJawsFin_FINAL_7_011:
	.byte		N12   , Fn1 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_011
@ 024   ----------------------------------------
OrganJawsFin_FINAL_7_024:
	.byte		N12   , Fn1 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , As1 
	.byte	W18
	.byte		N06   , Gs1 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_024
@ 027   ----------------------------------------
OrganJawsFin_FINAL_7_027:
	.byte		N12   , Fn1 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_024
@ 030   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_027
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
	 .word	OrganJawsFin_FINAL_7_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_008
@ 046   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_024
@ 050   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_024
@ 051   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_024
@ 054   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_024
@ 055   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_027
@ 056   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_024
@ 058   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_024
@ 061   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_024
@ 062   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_024
@ 063   ----------------------------------------
	.byte	PATT
	 .word	OrganJawsFin_FINAL_7_027
	.byte	GOTO
	 .word	OrganJawsFin_FINAL_7_B1
OrganJawsFin_FINAL_7_B2:
@ 064   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

OrganJawsFin_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	OrganJawsFin_FINAL_pri	@ Priority
	.byte	OrganJawsFin_FINAL_rev	@ Reverb.

	.word	OrganJawsFin_FINAL_grp

	.word	OrganJawsFin_FINAL_1
	.word	OrganJawsFin_FINAL_2
	.word	OrganJawsFin_FINAL_3
	.word	OrganJawsFin_FINAL_4
	.word	OrganJawsFin_FINAL_5
	.word	OrganJawsFin_FINAL_6
	.word	OrganJawsFin_FINAL_7

	.end
