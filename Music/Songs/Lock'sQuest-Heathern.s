	.include "MPlayDef.s"

	.equ	Heathern_FINAL_grp, voicegroup000
	.equ	Heathern_FINAL_pri, 0
	.equ	Heathern_FINAL_rev, 0
	.equ	Heathern_FINAL_mvl, 95
	.equ	Heathern_FINAL_key, 0
	.equ	Heathern_FINAL_tbs, 1
	.equ	Heathern_FINAL_exg, 0
	.equ	Heathern_FINAL_cmp, 1

	.section .rodata
	.global	Heathern_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Heathern_FINAL_1:
	.byte	KEYSH , Heathern_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 172*Heathern_FINAL_tbs/2
	.byte		VOICE , 71
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+8
	.byte		VOL   , 103*Heathern_FINAL_mvl/mxv
	.byte	W48
Heathern_FINAL_1_B1:
	.byte	W48
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
	.byte	W48
	.byte		N96   , Cn3 , v036
	.byte		N96   , Cn4 
	.byte	W48
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
	.byte	W48
	.byte		N12   , Dn4 , v048
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N72   , Dn4 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cn5 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N96   , An4 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
	.byte		TIE   , Dn4 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		N12   , Dn2 
	.byte	W48
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
Heathern_FINAL_1_032:
	.byte	W48
	.byte		TIE   , Dn2 , v056
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Cn2 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , As1 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N96   , An1 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_1_032
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn2 
	.byte		TIE   , Cn2 , v056
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , As1 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N96   , Cn2 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn2 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	Heathern_FINAL_1_B1
Heathern_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Heathern_FINAL_2:
	.byte		VOL   , 127*Heathern_FINAL_mvl/mxv
	.byte	KEYSH , Heathern_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-7
	.byte	W48
Heathern_FINAL_2_B1:
	.byte	W48
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
@ 008   ----------------------------------------
	.byte	W48
	.byte		N96   , Dn1 , v092
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn1 
	.byte	W48
@ 010   ----------------------------------------
Heathern_FINAL_2_010:
	.byte		N48   , Gn1 , v092
	.byte	W48
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
Heathern_FINAL_2_011:
	.byte		N12   , Dn1 , v088
	.byte	W36
	.byte		N60   , Fn1 , v092
	.byte	W60
	.byte	PEND
@ 012   ----------------------------------------
Heathern_FINAL_2_012:
	.byte		N48   , Gn1 , v092
	.byte	W48
	.byte		N96   , Dn1 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn1 
	.byte	W48
@ 014   ----------------------------------------
Heathern_FINAL_2_014:
	.byte		N48   , Gn1 , v092
	.byte	W48
	.byte		N96   , As0 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W48
	.byte		        Cn1 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
	.byte		        Dn1 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn1 
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_2_012
@ 021   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn1 , v092
	.byte	W48
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_2_014
@ 023   ----------------------------------------
	.byte	W48
	.byte		N96   , Cn1 , v092
	.byte	W48
@ 024   ----------------------------------------
	.byte	W48
	.byte		N24   , Dn1 
	.byte	W48
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
Heathern_FINAL_2_032:
	.byte	W48
	.byte		TIE   , Dn1 , v072
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Cn1 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , As0 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N96   , An0 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W48
	.byte		        Cn1 
	.byte	W48
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_2_032
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn1 
	.byte		TIE   , En1 , v072
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Fn1 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N96   , Cn2 , v068
	.byte	W48
@ 047   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn2 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	Heathern_FINAL_2_B1
Heathern_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Heathern_FINAL_3:
	.byte	KEYSH , Heathern_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+11
	.byte		VOL   , 98*Heathern_FINAL_mvl/mxv
	.byte	W48
Heathern_FINAL_3_B1:
	.byte	W48
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
	.byte	W72
	.byte		N12   , Gn2 , v040
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W12
@ 025   ----------------------------------------
Heathern_FINAL_3_025:
	.byte		N12   , Gn2 , v040
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
Heathern_FINAL_3_026:
	.byte		N12   , Gn2 , v040
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_3_025
@ 028   ----------------------------------------
	.byte		N12   , Gn2 , v040
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_3_026
@ 031   ----------------------------------------
	.byte		N12   , Gn2 , v040
	.byte		N12   , An2 
	.byte		N12   , Dn3 
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
	.byte	W48
	.byte	GOTO
	 .word	Heathern_FINAL_3_B1
Heathern_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Heathern_FINAL_4:
	.byte	KEYSH , Heathern_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-8
	.byte		VOL   , 108*Heathern_FINAL_mvl/mxv
	.byte	W48
Heathern_FINAL_4_B1:
	.byte	W48
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
	.byte	W48
	.byte		N02   , Dn2 , v056
	.byte	W02
	.byte		N09   
	.byte	W10
	.byte		N12   , Dn3 , v044
	.byte	W24
	.byte		        Dn4 
	.byte	W10
	.byte		N13   , Dn2 , v056
	.byte	W02
@ 017   ----------------------------------------
	.byte		N12   , Dn3 , v044
	.byte	W24
	.byte		N11   , Dn2 , v056
	.byte	W11
	.byte		N01   
	.byte	W01
	.byte		N12   , Dn3 , v044
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
@ 018   ----------------------------------------
Heathern_FINAL_4_018:
	.byte	W48
	.byte		N11   , Dn2 , v056
	.byte	W12
	.byte		N12   , Dn3 , v044
	.byte	W24
	.byte		        Dn4 
	.byte	W11
	.byte		        Dn2 , v056
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
Heathern_FINAL_4_019:
	.byte		N12   , Dn3 , v044
	.byte	W24
	.byte		        Dn2 , v056
	.byte	W12
	.byte		N11   
	.byte		N12   , Dn3 , v044
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N01   , Dn2 , v056
	.byte	W02
	.byte		N11   
	.byte	W12
	.byte		N12   , Dn3 , v044
	.byte	W24
	.byte		        Dn4 
	.byte	W11
	.byte		        Dn2 , v056
	.byte	W01
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_4_019
@ 022   ----------------------------------------
Heathern_FINAL_4_022:
	.byte	W44
	.byte	W02
	.byte		N01   , Dn2 , v056
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N10   
	.byte	W11
	.byte		N12   , Dn3 , v044
	.byte	W24
	.byte		        Dn4 
	.byte	W11
	.byte		        Dn2 , v056
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
Heathern_FINAL_4_023:
	.byte		N12   , Dn3 , v044
	.byte	W24
	.byte		N11   , Dn2 , v056
	.byte	W11
	.byte		N01   
	.byte	W01
	.byte		N12   , Dn3 , v044
	.byte	W60
	.byte	PEND
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
	 .word	Heathern_FINAL_4_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_4_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_4_023
@ 032   ----------------------------------------
	.byte	W48
	.byte		N12   , Dn3 , v060
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 , v064
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn3 , v068
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Fn3 
	.byte	W48
@ 040   ----------------------------------------
	.byte		        En3 , v072
	.byte	W48
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn2 , v076
	.byte	W24
@ 044   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W72
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N48   , En3 , v080
	.byte	W48
	.byte	GOTO
	 .word	Heathern_FINAL_4_B1
Heathern_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Heathern_FINAL_5:
	.byte	KEYSH , Heathern_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+18
	.byte		VOL   , 77*Heathern_FINAL_mvl/mxv
	.byte	W48
Heathern_FINAL_5_B1:
	.byte		N60   , Dn2 , v096
	.byte	W48
@ 001   ----------------------------------------
Heathern_FINAL_5_001:
	.byte	W24
	.byte		N12   , Dn2 , v096
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W48
	.byte		N72   
	.byte	W48
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_5_001
@ 004   ----------------------------------------
	.byte	W48
	.byte		N60   , Dn2 , v096
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_5_001
@ 006   ----------------------------------------
	.byte	W48
	.byte		N96   , As1 , v096
	.byte	W48
@ 007   ----------------------------------------
Heathern_FINAL_5_007:
	.byte	W48
	.byte		N12   , Cn2 , v096
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N96   , Dn2 , v092
	.byte		N96   , Dn3 
	.byte	W48
@ 009   ----------------------------------------
Heathern_FINAL_5_009:
	.byte	W48
	.byte		N48   , Fn2 , v092
	.byte		N48   , Fn3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
Heathern_FINAL_5_010:
	.byte		N48   , Gn2 , v092
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Dn2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
Heathern_FINAL_5_011:
	.byte		N12   , Dn2 , v088
	.byte		N12   , Dn3 
	.byte	W36
	.byte		N60   , Fn2 , v092
	.byte		N60   , Fn3 
	.byte	W60
	.byte	PEND
@ 012   ----------------------------------------
Heathern_FINAL_5_012:
	.byte		N48   , Gn2 , v092
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N96   , Dn2 
	.byte		N96   , Dn3 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_5_009
@ 014   ----------------------------------------
Heathern_FINAL_5_014:
	.byte		N48   , Gn2 , v092
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N96   , As1 
	.byte		N96   , As2 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
Heathern_FINAL_5_015:
	.byte	W48
	.byte		N96   , Cn2 , v092
	.byte		N96   , Cn3 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W48
	.byte		        Dn2 
	.byte		N96   , Dn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_5_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_5_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_5_015
@ 024   ----------------------------------------
	.byte	W48
	.byte		N60   , Dn2 , v096
	.byte	W48
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_5_001
@ 026   ----------------------------------------
	.byte	W48
	.byte		N72   , Dn2 , v096
	.byte	W48
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_5_001
@ 028   ----------------------------------------
	.byte	W48
	.byte		N60   , Dn2 , v096
	.byte	W48
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_5_001
@ 030   ----------------------------------------
	.byte	W48
	.byte		N96   , As1 , v096
	.byte	W48
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_5_007
@ 032   ----------------------------------------
	.byte		N12   , Cn2 , v096
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn1 , v092
	.byte		N12   , Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W24
@ 033   ----------------------------------------
Heathern_FINAL_5_033:
	.byte		N12   , Dn1 , v092
	.byte		N12   , Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
Heathern_FINAL_5_034:
	.byte		N24   , Fn1 , v092
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
Heathern_FINAL_5_035:
	.byte		N12   , Cn1 , v092
	.byte		N12   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
Heathern_FINAL_5_036:
	.byte		N24   , En1 , v092
	.byte		N24   , En2 
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N12   , Cn2 
	.byte	W24
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W24
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
Heathern_FINAL_5_037:
	.byte		N12   , As0 , v092
	.byte		N12   , As1 
	.byte	W24
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W24
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W24
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W24
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W24
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W24
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W24
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N24   , Fn1 
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W24
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_5_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_5_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_5_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_5_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_5_037
@ 046   ----------------------------------------
	.byte		N12   , As0 , v092
	.byte		N12   , As1 
	.byte	W24
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W24
	.byte		N24   , Cn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Cn2 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Cn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , Dn1 
	.byte		N12   , Dn2 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N24   , Fn1 
	.byte		N24   , Fn2 
	.byte	W48
	.byte	GOTO
	 .word	Heathern_FINAL_5_B1
Heathern_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Heathern_FINAL_6:
	.byte	KEYSH , Heathern_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*Heathern_FINAL_mvl/mxv
	.byte	W48
Heathern_FINAL_6_B1:
	.byte		N12   , En1 , v064
	.byte		TIE   , Dn2 
	.byte	W24
	.byte		N12   , Fn1 , v044
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   
	.byte		N12   , Bn1 , v096
	.byte	W24
	.byte		        Fn1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		EOT   , Dn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   
	.byte		N12   , Bn1 , v096
	.byte	W24
	.byte		        En1 , v044
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N12   
	.byte		N12   , Bn1 , v096
	.byte	W24
	.byte		        Fn1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 004   ----------------------------------------
Heathern_FINAL_6_004:
	.byte		N12   , Fn1 , v044
	.byte		N12   , Bn1 , v092
	.byte	W24
	.byte		        En1 , v044
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N12   
	.byte		N12   , Bn1 , v092
	.byte	W24
	.byte		        Fn1 , v044
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_6_004
@ 007   ----------------------------------------
	.byte		N12   , Fn1 , v044
	.byte		N12   , Bn1 , v092
	.byte	W24
	.byte		        Fn1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Bn0 
	.byte		N12   , Cn1 , v096
	.byte	W24
	.byte		N12   
	.byte		N12   , En1 , v064
	.byte		TIE   , Dn2 
	.byte	W24
	.byte		N12   , Fn1 , v044
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn1 , v044
	.byte		N12   , Cn2 , v096
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Fn1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , Fn1 , v044
	.byte	W12
	.byte		EOT   , Dn2 
	.byte	W12
	.byte		N12   , Cn1 , v096
	.byte		N12   , Fn1 , v044
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   
	.byte		N12   , Bn1 , v096
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , En1 , v044
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N12   , En1 , v044
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , Cn1 , v060
	.byte		N12   , Bn1 , v096
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Fn1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , Fn1 , v044
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N12   , Fn1 , v044
	.byte	W24
@ 012   ----------------------------------------
Heathern_FINAL_6_012:
	.byte		N12   , Fn1 , v044
	.byte		N12   , Bn1 , v092
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , En1 , v044
	.byte	W24
	.byte		        Cn1 , v092
	.byte		N12   , En1 , v044
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Fn1 , v044
	.byte		N12   , Bn1 , v092
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Fn1 , v044
	.byte	W24
	.byte		        Cn1 , v092
	.byte		N12   , Fn1 , v044
	.byte	W24
	.byte		        Cn1 , v092
	.byte		N12   , Fn1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_6_012
@ 015   ----------------------------------------
	.byte		N12   , Fn1 , v044
	.byte		N12   , Bn1 , v092
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Fn1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N12   , Fn1 , v044
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N12   , Fn1 , v044
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Bn0 , v044
	.byte		N12   , Cn1 , v096
	.byte	W24
	.byte		N12   
	.byte		N12   , En1 , v064
	.byte		TIE   , Dn2 
	.byte	W24
	.byte		N12   , Fn1 , v052
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn1 , v052
	.byte		N12   , Cn2 , v096
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Fn1 , v052
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , Fn1 , v052
	.byte	W12
	.byte		EOT   , Dn2 
	.byte	W12
	.byte		N12   , Cn1 , v096
	.byte		N12   , Fn1 , v052
	.byte	W24
@ 018   ----------------------------------------
	.byte		N12   
	.byte		N12   , Bn1 , v096
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , En1 , v052
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N12   , En1 , v052
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N24   , Dn1 , v088
	.byte	W24
	.byte		N12   , Cn1 , v096
	.byte		N12   , Fn1 , v052
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N12   , Fn1 , v052
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N12   , Fn1 , v052
	.byte	W24
@ 020   ----------------------------------------
	.byte		N12   
	.byte		N12   , Bn1 , v092
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , En1 , v052
	.byte	W24
	.byte		        Cn1 , v092
	.byte		N12   , En1 , v052
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn1 , v052
	.byte		N12   , Bn1 , v092
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Fn1 , v052
	.byte	W24
	.byte		        Cn1 , v092
	.byte		N12   , Fn1 , v052
	.byte	W24
	.byte		        Cn1 , v092
	.byte		N12   , Fn1 , v052
	.byte	W12
	.byte		N12   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N12   
	.byte		N12   , Bn1 , v092
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , En1 , v052
	.byte	W24
	.byte		        Cn1 , v092
	.byte		N12   , En1 , v052
	.byte	W36
	.byte		        Cn1 , v092
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
@ 024   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W24
	.byte		TIE   , Dn2 , v064
	.byte	W48
@ 025   ----------------------------------------
	.byte		N12   , Bn1 , v096
	.byte	W60
	.byte		EOT   , Dn2 
	.byte	W36
@ 026   ----------------------------------------
	.byte		N12   , Bn1 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Bn1 , v092
	.byte	W96
@ 029   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 030   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 031   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Bn1 , v076
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		TIE   , Dn2 , v104
	.byte	W48
@ 033   ----------------------------------------
	.byte		N12   , Bn1 , v096
	.byte	W60
	.byte		EOT   , Dn2 
	.byte	W36
@ 034   ----------------------------------------
	.byte		N12   , Bn1 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Bn1 , v092
	.byte	W96
@ 037   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 038   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 039   ----------------------------------------
Heathern_FINAL_6_039:
	.byte		N12   , Bn1 , v092
	.byte	W72
	.byte		        Cn1 , v096
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		TIE   , Dn2 , v064
	.byte	W48
@ 041   ----------------------------------------
	.byte		N12   , Bn1 , v096
	.byte	W60
	.byte		EOT   , Dn2 
	.byte	W36
@ 042   ----------------------------------------
	.byte		N12   , Bn1 
	.byte	W96
@ 043   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Bn1 , v092
	.byte	W96
@ 045   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 046   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_6_039
@ 048   ----------------------------------------
	.byte		N12   , Cn1 , v096
	.byte	W48
	.byte	GOTO
	 .word	Heathern_FINAL_6_B1
Heathern_FINAL_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Heathern_FINAL_7:
	.byte	KEYSH , Heathern_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 98*Heathern_FINAL_mvl/mxv
	.byte	W48
Heathern_FINAL_7_B1:
	.byte		TIE   , Dn3 , v056
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
Heathern_FINAL_7_002:
	.byte		N48   , Cn3 , v056
	.byte	W48
	.byte		TIE   , Dn3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_7_002
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
@ 006   ----------------------------------------
Heathern_FINAL_7_006:
	.byte		N48   , Cn3 , v056
	.byte	W48
	.byte		N96   , As2 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 008   ----------------------------------------
Heathern_FINAL_7_008:
	.byte	W48
	.byte		TIE   , Dn3 , v056
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_7_002
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_7_002
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_7_006
@ 015   ----------------------------------------
	.byte	W48
	.byte		N96   , Cn3 , v056
	.byte	W48
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_7_008
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_7_002
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_7_002
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_7_006
@ 023   ----------------------------------------
	.byte	W48
	.byte		N96   , Cn3 , v056
	.byte	W48
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
	.byte	W48
	.byte		TIE   , Dn3 , v068
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , En3 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Fn3 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	Heathern_FINAL_7_B1
Heathern_FINAL_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Heathern_FINAL_8:
	.byte	KEYSH , Heathern_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*Heathern_FINAL_mvl/mxv
	.byte	W48
Heathern_FINAL_8_B1:
	.byte	W48
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
Heathern_FINAL_8_016:
	.byte	W48
	.byte		TIE   , Dn3 , v056
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N54   , Dn3 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W48
	.byte		N96   , Cn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_8_016
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
@ 022   ----------------------------------------
	.byte		N48   , Cn3 , v056
	.byte	W48
	.byte		N96   , As2 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W48
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
	.byte	W48
	.byte		TIE   , Fn2 , v060
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , En2 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Dn2 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N96   , An2 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W48
	.byte		TIE   , Dn2 
	.byte		TIE   , Dn3 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn2 
	.byte		TIE   , En2 
	.byte		TIE   , En3 
	.byte	W12
	.byte		EOT   , Dn3 
	.byte	W36
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte		        En2 
	.byte		        En3 
	.byte		TIE   , Fn2 
	.byte		TIE   , Fn3 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn2 
	.byte		        Fn3 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	Heathern_FINAL_8_B1
Heathern_FINAL_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Heathern_FINAL_9:
	.byte	KEYSH , Heathern_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+2
	.byte		VOL   , 105*Heathern_FINAL_mvl/mxv
	.byte	W48
Heathern_FINAL_9_B1:
	.byte	W48
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
@ 008   ----------------------------------------
	.byte	W48
	.byte		N56   , Dn3 , v100
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N13   , Cn3 , v096
	.byte	W24
	.byte		N19   , Dn3 
	.byte	W48
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
	.byte	W48
	.byte		N56   , Dn3 , v100
	.byte	W48
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
	.byte	W48
	.byte	GOTO
	 .word	Heathern_FINAL_9_B1
Heathern_FINAL_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Heathern_FINAL_10:
	.byte	KEYSH , Heathern_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W48
Heathern_FINAL_10_B1:
	.byte		VOL   , 127*Heathern_FINAL_mvl/mxv
	.byte	W48
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
	.byte		N48   , Cn1 , v088
	.byte	W48
	.byte		N12   , Dn1 
	.byte	W48
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
	.byte	W12
	.byte		VOL   , 85*Heathern_FINAL_mvl/mxv
	.byte	W36
	.byte		TIE   , Dn1 , v060
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , En1 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Fn1 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N96   , An1 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W48
	.byte		TIE   , Dn2 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , En1 
	.byte		TIE   , En2 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte		EOT   , En1 
	.byte		        En2 
	.byte		TIE   , Fn1 
	.byte		TIE   , Fn2 
	.byte	W01
	.byte		VOL   , 85*Heathern_FINAL_mvl/mxv
	.byte	W09
	.byte		        84*Heathern_FINAL_mvl/mxv
	.byte	W02
	.byte		        82*Heathern_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*Heathern_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*Heathern_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*Heathern_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*Heathern_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*Heathern_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*Heathern_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*Heathern_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*Heathern_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*Heathern_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*Heathern_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*Heathern_FINAL_mvl/mxv
	.byte	W16
@ 045   ----------------------------------------
	.byte	W03
	.byte		        65*Heathern_FINAL_mvl/mxv
	.byte	W14
	.byte		        66*Heathern_FINAL_mvl/mxv
	.byte	W12
	.byte		        68*Heathern_FINAL_mvl/mxv
	.byte	W06
	.byte		        69*Heathern_FINAL_mvl/mxv
	.byte	W09
	.byte		        70*Heathern_FINAL_mvl/mxv
	.byte	W05
	.byte		        72*Heathern_FINAL_mvl/mxv
	.byte	W07
	.byte		        73*Heathern_FINAL_mvl/mxv
	.byte	W05
	.byte		        74*Heathern_FINAL_mvl/mxv
	.byte	W05
	.byte		        76*Heathern_FINAL_mvl/mxv
	.byte	W05
	.byte		        77*Heathern_FINAL_mvl/mxv
	.byte	W06
	.byte		        78*Heathern_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*Heathern_FINAL_mvl/mxv
	.byte	W05
	.byte		        81*Heathern_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*Heathern_FINAL_mvl/mxv
	.byte	W04
	.byte		        84*Heathern_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*Heathern_FINAL_mvl/mxv
	.byte	W01
@ 046   ----------------------------------------
	.byte	W03
	.byte		        87*Heathern_FINAL_mvl/mxv
	.byte	W05
	.byte		        88*Heathern_FINAL_mvl/mxv
	.byte	W02
	.byte		        90*Heathern_FINAL_mvl/mxv
	.byte	W05
	.byte		        91*Heathern_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*Heathern_FINAL_mvl/mxv
	.byte	W04
	.byte		        94*Heathern_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*Heathern_FINAL_mvl/mxv
	.byte	W04
	.byte		        97*Heathern_FINAL_mvl/mxv
	.byte	W01
	.byte		        98*Heathern_FINAL_mvl/mxv
	.byte	W04
	.byte		        100*Heathern_FINAL_mvl/mxv
	.byte	W02
	.byte		        101*Heathern_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*Heathern_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*Heathern_FINAL_mvl/mxv
	.byte	W02
	.byte		        106*Heathern_FINAL_mvl/mxv
	.byte	W04
	.byte		        108*Heathern_FINAL_mvl/mxv
	.byte	W01
	.byte		        109*Heathern_FINAL_mvl/mxv
	.byte	W04
	.byte		        111*Heathern_FINAL_mvl/mxv
	.byte	W01
	.byte		        112*Heathern_FINAL_mvl/mxv
	.byte	W02
	.byte		EOT   , Fn1 
	.byte		        Fn2 
	.byte	W24
	.byte	W02
	.byte		VOL   , 85*Heathern_FINAL_mvl/mxv
	.byte	W16
@ 047   ----------------------------------------
	.byte		N48   , Cn1 
	.byte		N48   , Cn2 
	.byte	W48
	.byte		        Dn1 
	.byte		N48   , Dn2 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	Heathern_FINAL_10_B1
Heathern_FINAL_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

Heathern_FINAL_11:
	.byte	KEYSH , Heathern_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*Heathern_FINAL_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W48
Heathern_FINAL_11_B1:
	.byte	W48
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
@ 008   ----------------------------------------
	.byte	W48
	.byte		N12   , Dn4 , v048
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N72   , Dn4 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cn5 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N96   , An4 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		TIE   , Dn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		N12   , Dn3 , v088
	.byte	W48
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
	.byte	W24
	.byte		N24   , Cn3 , v044
	.byte	W24
	.byte		N16   , Dn3 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N16   , Dn3 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		N24   , Dn4 , v064
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , An4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   , Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N48   
	.byte		N48   , Fn5 
	.byte	W48
@ 040   ----------------------------------------
	.byte		        En4 
	.byte		N48   , En5 
	.byte	W48
	.byte		N24   , Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W24
@ 042   ----------------------------------------
Heathern_FINAL_11_042:
	.byte		N12   , An4 , v064
	.byte		N12   , An5 
	.byte	W24
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W24
	.byte		N24   , Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W24
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_11_042
@ 047   ----------------------------------------
	.byte		N24   , Gn3 , v064
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N48   , Dn3 
	.byte		N48   , Dn4 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	Heathern_FINAL_11_B1
Heathern_FINAL_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

Heathern_FINAL_12:
	.byte	KEYSH , Heathern_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*Heathern_FINAL_mvl/mxv
	.byte	W48
Heathern_FINAL_12_B1:
	.byte		N36   , Dn3 , v056
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 002   ----------------------------------------
Heathern_FINAL_12_002:
	.byte		N12   , Cn4 , v056
	.byte	W48
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_12_002
@ 005   ----------------------------------------
	.byte		N96   , Gn3 , v056
	.byte	W96
@ 006   ----------------------------------------
Heathern_FINAL_12_006:
	.byte		N12   , Cn4 , v056
	.byte	W48
	.byte		N36   , As2 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_12_002
@ 011   ----------------------------------------
	.byte		N96   , Gn3 , v056
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_12_002
@ 013   ----------------------------------------
	.byte		N96   , Gn3 , v056
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_12_006
@ 015   ----------------------------------------
	.byte		N96   , En3 , v056
	.byte	W96
@ 016   ----------------------------------------
	.byte		N36   , Cn3 
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
	.byte	W48
	.byte	GOTO
	 .word	Heathern_FINAL_12_B1
Heathern_FINAL_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

Heathern_FINAL_13:
	.byte	KEYSH , Heathern_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-13
	.byte		VOL   , 127*Heathern_FINAL_mvl/mxv
	.byte	W48
Heathern_FINAL_13_B1:
	.byte		N36   , Dn2 , v060
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 002   ----------------------------------------
Heathern_FINAL_13_002:
	.byte		N12   , Cn3 , v060
	.byte	W48
	.byte		N36   , Dn2 
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_13_002
@ 005   ----------------------------------------
	.byte		N96   , Gn2 , v060
	.byte	W96
@ 006   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W48
	.byte		N36   , As1 
	.byte	W36
	.byte		N12   , Fn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N96   , En2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N36   , Cn2 
	.byte	W48
	.byte		        Dn2 
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_13_002
@ 011   ----------------------------------------
	.byte		N96   , Gn2 , v060
	.byte	W96
@ 012   ----------------------------------------
Heathern_FINAL_13_012:
	.byte		N12   , Cn3 , v064
	.byte	W48
	.byte		N36   , Dn2 
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W48
	.byte		N36   , As1 
	.byte	W36
	.byte		N12   , Fn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N96   , En2 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N36   , Cn2 
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
	.byte	W48
	.byte		        As1 , v056
	.byte	W36
	.byte		N12   , Fn2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N96   , En2 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N36   , Cn2 
	.byte	W48
	.byte		        Dn2 , v060
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 034   ----------------------------------------
Heathern_FINAL_13_034:
	.byte		N12   , Cn3 , v060
	.byte	W48
	.byte		N36   , Cn2 
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_13_012
@ 037   ----------------------------------------
	.byte		N96   , Gn2 , v064
	.byte	W96
@ 038   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W48
	.byte		N48   , An2 
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Gn2 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 040   ----------------------------------------
	.byte		        En2 
	.byte	W48
	.byte		N36   , Dn2 , v060
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_13_034
@ 043   ----------------------------------------
	.byte		N96   , Gn2 , v060
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_13_012
@ 045   ----------------------------------------
	.byte		N96   , Gn2 , v064
	.byte	W96
@ 046   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W48
	.byte		N48   , Gn2 
	.byte	W48
@ 047   ----------------------------------------
	.byte		        En2 
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	Heathern_FINAL_13_B1
Heathern_FINAL_13_B2:
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

Heathern_FINAL_14:
	.byte	KEYSH , Heathern_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-8
	.byte		VOL   , 122*Heathern_FINAL_mvl/mxv
	.byte	W48
Heathern_FINAL_14_B1:
	.byte	W48
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
@ 008   ----------------------------------------
	.byte	W48
	.byte		N12   , Dn4 , v048
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 009   ----------------------------------------
Heathern_FINAL_14_009:
	.byte		N12   , An4 , v048
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N72   , Dn4 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
Heathern_FINAL_14_010:
	.byte	W24
	.byte		TIE   , Cn5 , v048
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N96   , An4 
	.byte	W48
@ 012   ----------------------------------------
Heathern_FINAL_14_012:
	.byte	W48
	.byte		TIE   , Dn4 , v048
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 015   ----------------------------------------
Heathern_FINAL_14_015:
	.byte		N12   , An4 , v048
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_14_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_14_010
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cn5 
	.byte		N96   , An4 , v048
	.byte	W48
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_14_012
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W36
	.byte		EOT   , Dn4 
	.byte	W12
	.byte		N12   , Dn4 , v048
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_14_015
@ 024   ----------------------------------------
	.byte		N48   , Cn4 , v048
	.byte	W48
	.byte		N12   , Dn4 
	.byte	W48
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
	.byte	W48
	.byte	GOTO
	 .word	Heathern_FINAL_14_B1
Heathern_FINAL_14_B2:
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

Heathern_FINAL_15:
	.byte	KEYSH , Heathern_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-2
	.byte		VOL   , 50*Heathern_FINAL_mvl/mxv
	.byte		N08   , Dn2 , v124
	.byte	W24
	.byte		N11   
	.byte	W24
Heathern_FINAL_15_B1:
	.byte		N12   , Dn3 , v124
	.byte	W36
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
Heathern_FINAL_15_001:
	.byte	W24
	.byte		N12   , Dn3 , v124
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
Heathern_FINAL_15_002:
	.byte	W24
	.byte		N12   , Dn3 , v124
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_15_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_15_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_15_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_15_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_15_001
@ 008   ----------------------------------------
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W72
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
	.byte	W48
	.byte		        Dn3 , v124
	.byte	W36
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_15_001
@ 018   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn3 , v124
	.byte	W24
	.byte		N12   
	.byte	W48
@ 019   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_15_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_15_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_15_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Heathern_FINAL_15_001
@ 024   ----------------------------------------
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Dn3 , v124
	.byte	W36
	.byte		N12   
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte		N06   , An4 , v064
	.byte	W12
	.byte		N09   , An5 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N07   , Fn5 
	.byte	W12
	.byte		N12   , Dn3 , v124
	.byte	W12
	.byte		N05   , Dn5 , v064
	.byte	W12
	.byte		N12   , Dn3 , v124
	.byte		N07   , An4 , v064
	.byte	W36
	.byte		N12   , Dn3 , v124
	.byte	W12
@ 027   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte		N05   , An5 , v064
	.byte	W12
	.byte		N07   
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N12   , Dn3 , v124
	.byte	W12
	.byte		N06   , Dn5 , v064
	.byte	W12
	.byte		N12   , Dn3 , v124
	.byte		N13   , An4 , v064
	.byte	W36
	.byte		N12   , Dn3 , v124
	.byte	W12
@ 029   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte		N05   , Dn5 , v064
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N12   , Dn3 , v124
	.byte		N05   , Dn5 , v064
	.byte	W12
	.byte		N08   , An5 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 , v124
	.byte	W12
	.byte		N08   , An5 , v068
	.byte	W12
	.byte		N12   , Dn3 , v124
	.byte	W12
	.byte		N09   , An5 , v068
	.byte	W24
	.byte		N12   , Dn3 , v124
	.byte		N11   , An5 , v068
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N12   , Dn3 , v124
	.byte	W12
	.byte		        An5 , v068
	.byte	W12
	.byte		        Dn3 , v124
	.byte	W12
	.byte		N11   , An5 , v068
	.byte	W24
	.byte		N05   , Dn5 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N09   
	.byte	W24
	.byte		N05   
	.byte	W72
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
	.byte	W48
	.byte	GOTO
	 .word	Heathern_FINAL_15_B1
Heathern_FINAL_15_B2:
	.byte	FINE

@******************************************************@
	.align	2

Heathern_FINAL:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Heathern_FINAL_pri	@ Priority
	.byte	Heathern_FINAL_rev	@ Reverb.

	.word	Heathern_FINAL_grp

	.word	Heathern_FINAL_1
	.word	Heathern_FINAL_2
	.word	Heathern_FINAL_3
	.word	Heathern_FINAL_4
	.word	Heathern_FINAL_5
	.word	Heathern_FINAL_6
	.word	Heathern_FINAL_7
	.word	Heathern_FINAL_8
	.word	Heathern_FINAL_9
	.word	Heathern_FINAL_10
	.word	Heathern_FINAL_11
	.word	Heathern_FINAL_12
	.word	Heathern_FINAL_13
	.word	Heathern_FINAL_14
	.word	Heathern_FINAL_15

	.end
