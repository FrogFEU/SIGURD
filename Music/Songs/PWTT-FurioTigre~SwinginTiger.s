	.include "MPlayDef.s"

	.equ	FurioTigreFin_FINAL_grp, voicegroup000
	.equ	FurioTigreFin_FINAL_pri, 0
	.equ	FurioTigreFin_FINAL_rev, 0
	.equ	FurioTigreFin_FINAL_mvl, 94
	.equ	FurioTigreFin_FINAL_key, 0
	.equ	FurioTigreFin_FINAL_tbs, 1
	.equ	FurioTigreFin_FINAL_exg, 0
	.equ	FurioTigreFin_FINAL_cmp, 1

	.section .rodata
	.global	FurioTigreFin_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FurioTigreFin_FINAL_1:
	.byte	KEYSH , FurioTigreFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*FurioTigreFin_FINAL_tbs/2
	.byte		VOICE , 86
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*FurioTigreFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 2
	.byte	W48
	.byte		N11   , Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v048
	.byte	W12
	.byte		N09   , Fn3 , v092
	.byte	W10
	.byte		N05   , Fn3 , v048
	.byte	W06
	.byte		N11   , Ds3 , v092
	.byte	W08
@ 001   ----------------------------------------
	.byte	W04
	.byte		        Ds3 , v048
	.byte	W12
	.byte		N30   , Dn3 , v092
	.byte	W32
	.byte		N23   , Dn3 , v048
	.byte	W24
	.byte		N15   , Fn2 , v127
	.byte	W16
	.byte		N11   , Fs2 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W04
	.byte		        Fs2 , v048
	.byte	W12
	.byte		N30   , Gn2 , v127
	.byte	W32
	.byte		N23   , Gn2 , v036
	.byte	W48
@ 003   ----------------------------------------
	.byte	W88
	.byte		N07   , Dn3 , v092
	.byte	W08
FurioTigreFin_FINAL_1_B1:
@ 004   ----------------------------------------
	.byte		N15   , Gn3 , v092
	.byte	W16
	.byte		N07   , Dn4 , v072
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
@ 005   ----------------------------------------
	.byte		        As3 
	.byte	W16
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N07   , As3 
	.byte	W08
	.byte		N15   , Gn3 , v092
	.byte	W16
	.byte		N11   , As3 , v072
	.byte	W32
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W88
	.byte		N07   , Dn3 , v092
	.byte	W08
@ 008   ----------------------------------------
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Dn4 , v072
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N13   , Cs4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N13   , Cs4 
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N05   , As3 
	.byte	W16
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N07   , As3 
	.byte	W08
	.byte		N09   , Gn3 , v092
	.byte	W16
	.byte		N21   , As3 , v072
	.byte	W24
	.byte		N07   , Gn3 , v092
	.byte	W08
@ 010   ----------------------------------------
	.byte		N13   , Fn3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Cn3 , v127
	.byte	W08
	.byte		        En3 , v092
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 , v072
	.byte	W16
	.byte		        An3 , v092
	.byte	W08
	.byte		N11   , As3 , v072
	.byte	W16
	.byte		N07   , An3 , v092
	.byte	W08
@ 011   ----------------------------------------
	.byte		N15   , As3 , v072
	.byte	W16
	.byte		N09   , Gn3 , v092
	.byte	W24
	.byte		N30   , Cn4 , v072
	.byte	W32
	.byte		N15   , As3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		        Fs3 , v048
	.byte	W12
	.byte		N40   , An3 , v092
	.byte	W24
@ 013   ----------------------------------------
FurioTigreFin_FINAL_1_013:
	.byte	W18
	.byte		N05   , An3 , v048
	.byte	W06
	.byte		N30   , Gn3 , v092
	.byte	W32
	.byte		N07   , Gn3 , v048
	.byte	W08
	.byte		N60   , Fs3 , v092
	.byte	W32
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W32
	.byte		N15   , Fs3 , v048
	.byte	W16
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		        Fs3 , v048
	.byte	W12
	.byte		N40   , An3 , v092
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_1_013
@ 016   ----------------------------------------
	.byte	W32
	.byte		N15   , Fs3 , v048
	.byte	W16
	.byte		N09   , Fs3 , v092
	.byte	W10
	.byte		N13   , Fs3 , v048
	.byte	W14
	.byte		N40   , An3 , v092
	.byte	W24
@ 017   ----------------------------------------
	.byte	W18
	.byte		N05   , An3 , v048
	.byte	W06
	.byte		N32   , Gn3 , v092
	.byte	W32
	.byte	W02
	.byte		N05   , Gn3 , v048
	.byte	W06
	.byte		N17   , Fs3 , v092
	.byte	W18
	.byte		N05   , Fs3 , v048
	.byte	W06
	.byte		N03   , Fs3 , v092
	.byte	W04
	.byte		        Fs3 , v048
	.byte	W04
@ 018   ----------------------------------------
	.byte		N15   , An3 , v092
	.byte	W16
	.byte		N07   , An3 , v048
	.byte	W08
	.byte		N15   , Gn3 , v092
	.byte	W16
	.byte		N07   , Gn3 , v048
	.byte	W08
	.byte		N17   , Fs3 , v092
	.byte	W18
	.byte		N05   , Fs3 , v048
	.byte	W06
	.byte		N17   , Fs3 , v092
	.byte	W18
	.byte		N05   , Fs3 , v048
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		N03   , An3 , v048
	.byte	W04
	.byte		N15   , Gn3 , v092
	.byte	W16
	.byte		N07   , Gn3 , v048
	.byte	W08
	.byte		N78   , Fs3 , v092
	.byte	W56
@ 020   ----------------------------------------
	.byte	W24
	.byte		N09   , Gn2 , v124
	.byte	W48
	.byte		N11   , Dn3 , v084
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		N09   , Cn3 , v124
	.byte	W40
	.byte		N23   
	.byte	W24
	.byte		N07   , As2 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N15   , Cn3 
	.byte	W16
	.byte		        Dn3 , v084
	.byte	W24
	.byte		N07   , Gn2 , v124
	.byte	W24
	.byte		N13   
	.byte	W32
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W48
	.byte		        Dn3 , v084
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		N07   , Cn3 , v124
	.byte	W40
	.byte		N23   
	.byte	W24
	.byte		N07   , As2 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N19   , Dn3 , v084
	.byte	W24
	.byte		N07   , Gn2 , v124
	.byte	W24
	.byte		N09   
	.byte	W32
@ 027   ----------------------------------------
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N23   , Fn3 , v084
	.byte	W24
	.byte		N19   , En3 
	.byte	W24
	.byte		N21   , Dn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N15   , Gn2 , v124
	.byte	W48
	.byte		N11   , Dn3 , v084
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		N09   , Cn3 , v124
	.byte	W40
	.byte		N09   
	.byte	W24
	.byte		N07   , As2 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N21   , Dn3 , v084
	.byte	W24
	.byte		N05   , Gn2 , v124
	.byte	W24
	.byte		N11   
	.byte	W32
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		N09   
	.byte	W48
	.byte		        Dn3 , v084
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v124
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N13   , Dn3 , v084
	.byte	W24
	.byte		N09   , Gn2 , v124
	.byte	W32
	.byte		N11   
	.byte	W24
@ 035   ----------------------------------------
	.byte	W88
	.byte		N07   , Gn3 , v084
	.byte	W08
@ 036   ----------------------------------------
	.byte		N23   , Gn2 , v124
	.byte	W88
	.byte		N07   , Dn3 , v064
	.byte	W08
	.byte	GOTO
	 .word	FurioTigreFin_FINAL_1_B1
FurioTigreFin_FINAL_1_B2:
@ 037   ----------------------------------------
	.byte		N15   , Gn3 , v064
	.byte	W16
	.byte		N07   , Dn4 , v048
	.byte	W07
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FurioTigreFin_FINAL_2:
	.byte	KEYSH , FurioTigreFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 105*FurioTigreFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W44
	.byte	W02
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		        An3 , v052
	.byte	W12
	.byte		N09   , Cn4 , v092
	.byte	W10
	.byte		N05   , Cn4 , v052
	.byte	W06
	.byte		N11   , As3 , v092
	.byte	W10
@ 001   ----------------------------------------
	.byte	W02
	.byte		        As3 , v052
	.byte	W12
	.byte		N30   , An3 , v092
	.byte	W32
	.byte		N23   , An3 , v052
	.byte	W48
	.byte	W02
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
FurioTigreFin_FINAL_2_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N09   , Dn3 , v092
	.byte	W10
	.byte		        Dn3 , v052
	.byte	W14
	.byte		        Cn3 , v092
	.byte	W10
	.byte		        Cn3 , v052
	.byte	W16
@ 007   ----------------------------------------
	.byte	W22
	.byte		        Dn3 , v092
	.byte	W10
	.byte		N05   , Dn3 , v052
	.byte	W06
	.byte		N09   , Cn3 , v092
	.byte	W10
	.byte		        Cn3 , v052
	.byte	W14
	.byte		        As2 , v092
	.byte	W10
	.byte		        As2 , v052
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W22
	.byte		N07   , En2 , v092
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N09   , En3 
	.byte	W10
	.byte		N05   , En3 , v052
	.byte	W06
	.byte		N07   , Cn3 , v092
	.byte	W08
	.byte		N09   , En3 
	.byte	W10
	.byte		N05   , En3 , v052
	.byte	W06
	.byte		N07   , Cn3 , v092
	.byte	W08
	.byte		N09   , En3 
	.byte	W02
@ 011   ----------------------------------------
	.byte	W08
	.byte		N05   , En3 , v052
	.byte	W06
	.byte		N07   , Cn3 , v092
	.byte	W08
	.byte		N15   , Cn3 , v052
	.byte	W16
	.byte		N24   , En3 , v092
	.byte	W28
	.byte		N03   , En3 , v052
	.byte	W04
	.byte		N09   , En3 , v092
	.byte	W10
	.byte		N13   , En3 , v052
	.byte	W14
	.byte		N09   , En3 , v092
	.byte	W02
@ 012   ----------------------------------------
	.byte	W08
	.byte		N13   , En3 , v052
	.byte	W36
	.byte	W02
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        An3 , v052
	.byte	W12
	.byte		N40   , Cn4 , v080
	.byte	W24
	.byte	W02
@ 013   ----------------------------------------
FurioTigreFin_FINAL_2_013:
	.byte	W16
	.byte		N05   , Cn4 , v052
	.byte	W06
	.byte		N30   , As3 , v080
	.byte	W32
	.byte		N07   , As3 , v052
	.byte	W08
	.byte		N60   , An3 , v080
	.byte	W32
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W30
	.byte		N15   , An3 , v052
	.byte	W16
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        An3 , v052
	.byte	W12
	.byte		N40   , Cn4 , v080
	.byte	W24
	.byte	W02
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_2_013
@ 016   ----------------------------------------
	.byte	W30
	.byte		N15   , An3 , v052
	.byte	W16
	.byte		N09   , An3 , v080
	.byte	W10
	.byte		N13   , An3 , v052
	.byte	W14
	.byte		N40   , Cn4 , v080
	.byte	W24
	.byte	W02
@ 017   ----------------------------------------
	.byte	W16
	.byte		N05   , Cn4 , v052
	.byte	W06
	.byte		N32   , As3 , v080
	.byte	W32
	.byte	W02
	.byte		N05   , As3 , v052
	.byte	W06
	.byte		N17   , An3 , v080
	.byte	W18
	.byte		N05   , An3 , v052
	.byte	W06
	.byte		N03   , An3 , v080
	.byte	W04
	.byte		        An3 , v052
	.byte	W04
	.byte		N15   , Cn4 , v080
	.byte	W02
@ 018   ----------------------------------------
	.byte	W14
	.byte		N07   , Cn4 , v052
	.byte	W08
	.byte		N15   , As3 , v080
	.byte	W16
	.byte		N07   , As3 , v052
	.byte	W08
	.byte		N17   , An3 , v080
	.byte	W18
	.byte		N05   , An3 , v052
	.byte	W06
	.byte		N17   , An3 , v080
	.byte	W18
	.byte		N05   , An3 , v052
	.byte	W06
	.byte		N11   , Cn4 , v080
	.byte	W02
@ 019   ----------------------------------------
	.byte	W10
	.byte		N03   , Cn4 , v052
	.byte	W04
	.byte		N15   , As3 , v080
	.byte	W16
	.byte		N07   , As3 , v052
	.byte	W08
	.byte		N78   , An3 , v080
	.byte	W56
	.byte	W02
@ 020   ----------------------------------------
	.byte	W22
	.byte		N23   , An3 , v052
	.byte	W72
	.byte	W02
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
	.byte	W22
	.byte		N09   , As2 , v108
	.byte	W10
	.byte		        As2 , v052
	.byte	W36
	.byte	W02
	.byte		        Fn3 , v108
	.byte	W10
	.byte		        Fn3 , v052
	.byte	W16
@ 033   ----------------------------------------
	.byte	W22
	.byte		        En3 , v108
	.byte	W10
	.byte		        En3 , v052
	.byte	W36
	.byte	W02
	.byte		N15   , En3 , v108
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N15   , En3 
	.byte	W02
@ 034   ----------------------------------------
	.byte	W14
	.byte		N09   , Fn3 
	.byte	W10
	.byte		        Fn3 , v052
	.byte	W14
	.byte		        Dn3 , v108
	.byte	W10
	.byte		        Dn3 , v052
	.byte	W22
	.byte		        Dn3 , v108
	.byte	W10
	.byte		        Dn3 , v052
	.byte	W16
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FurioTigreFin_FINAL_2_B1
FurioTigreFin_FINAL_2_B2:
@ 037   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FurioTigreFin_FINAL_3:
	.byte	KEYSH , FurioTigreFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 105*FurioTigreFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W44
	.byte	W02
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v052
	.byte	W12
	.byte		N09   , Fn4 , v092
	.byte	W10
	.byte		N05   , Fn4 , v052
	.byte	W06
	.byte		N11   , Ds4 , v092
	.byte	W10
@ 001   ----------------------------------------
	.byte	W02
	.byte		        Ds4 , v052
	.byte	W12
	.byte		N30   , Dn4 , v092
	.byte	W32
	.byte		N23   , Dn4 , v052
	.byte	W24
	.byte		N15   , Fn4 , v092
	.byte	W16
	.byte		N11   , Fs4 
	.byte	W10
@ 002   ----------------------------------------
	.byte	W02
	.byte		        Fs4 , v052
	.byte	W12
	.byte		N30   , Gn4 , v092
	.byte	W32
	.byte		N23   , Gn4 , v036
	.byte	W48
	.byte	W02
@ 003   ----------------------------------------
	.byte	W96
FurioTigreFin_FINAL_3_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N09   , Fn3 , v092
	.byte	W10
	.byte		        Fn3 , v052
	.byte	W14
	.byte		        En3 , v092
	.byte	W10
	.byte		        En3 , v052
	.byte	W16
@ 007   ----------------------------------------
	.byte	W22
	.byte		        Fn3 , v092
	.byte	W10
	.byte		N05   , Fn3 , v052
	.byte	W06
	.byte		N09   , En3 , v092
	.byte	W10
	.byte		        En3 , v052
	.byte	W14
	.byte		        Dn3 , v092
	.byte	W10
	.byte		        Dn3 , v052
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v052
	.byte	W12
	.byte		N40   , Fn4 , v080
	.byte	W24
	.byte	W02
@ 013   ----------------------------------------
FurioTigreFin_FINAL_3_013:
	.byte	W16
	.byte		N05   , Fn4 , v052
	.byte	W06
	.byte		N30   , Ds4 , v080
	.byte	W32
	.byte		N07   , Ds4 , v052
	.byte	W08
	.byte		N60   , Dn4 , v080
	.byte	W32
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W30
	.byte		N15   , Dn4 , v052
	.byte	W16
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v052
	.byte	W12
	.byte		N40   , Fn4 , v080
	.byte	W24
	.byte	W02
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_3_013
@ 016   ----------------------------------------
	.byte	W30
	.byte		N15   , Dn4 , v052
	.byte	W16
	.byte		N09   , Dn4 , v080
	.byte	W10
	.byte		N13   , Dn4 , v052
	.byte	W14
	.byte		N40   , Fn4 , v080
	.byte	W24
	.byte	W02
@ 017   ----------------------------------------
	.byte	W16
	.byte		N05   , Fn4 , v052
	.byte	W06
	.byte		N32   , Ds4 , v080
	.byte	W32
	.byte	W02
	.byte		N05   , Ds4 , v052
	.byte	W06
	.byte		N17   , Dn4 , v080
	.byte	W18
	.byte		N05   , Dn4 , v052
	.byte	W06
	.byte		N03   , Dn4 , v080
	.byte	W04
	.byte		        Dn4 , v052
	.byte	W04
	.byte		N15   , Fn4 , v080
	.byte	W02
@ 018   ----------------------------------------
	.byte	W14
	.byte		N07   , Fn4 , v052
	.byte	W08
	.byte		N15   , Ds4 , v080
	.byte	W16
	.byte		N07   , Ds4 , v052
	.byte	W08
	.byte		N17   , Dn4 , v080
	.byte	W18
	.byte		N05   , Dn4 , v052
	.byte	W06
	.byte		N17   , Dn4 , v080
	.byte	W18
	.byte		N05   , Dn4 , v052
	.byte	W06
	.byte		N11   , Fn4 , v080
	.byte	W02
@ 019   ----------------------------------------
	.byte	W10
	.byte		N03   , Fn4 , v052
	.byte	W04
	.byte		N15   , Ds4 , v080
	.byte	W16
	.byte		N07   , Ds4 , v052
	.byte	W08
	.byte		N78   , Dn4 , v080
	.byte	W56
	.byte	W02
@ 020   ----------------------------------------
	.byte	W22
	.byte		N23   , Dn4 , v052
	.byte	W72
	.byte	W02
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
	.byte	GOTO
	 .word	FurioTigreFin_FINAL_3_B1
FurioTigreFin_FINAL_3_B2:
@ 037   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FurioTigreFin_FINAL_4:
	.byte	KEYSH , FurioTigreFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 46*FurioTigreFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BEND  , c_v+3
	.byte	W44
	.byte	W02
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		        An3 , v052
	.byte	W12
	.byte		N09   , Cn4 , v092
	.byte	W10
	.byte		N05   , Cn4 , v052
	.byte	W06
	.byte		N11   , As3 , v092
	.byte	W10
@ 001   ----------------------------------------
	.byte	W02
	.byte		        As3 , v052
	.byte	W12
	.byte		N30   , An3 , v092
	.byte	W32
	.byte		N23   , An3 , v052
	.byte	W48
	.byte	W02
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
FurioTigreFin_FINAL_4_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N09   , Dn3 , v092
	.byte	W10
	.byte		        Dn3 , v052
	.byte	W14
	.byte		        Cn3 , v092
	.byte	W10
	.byte		        Cn3 , v052
	.byte	W16
@ 007   ----------------------------------------
	.byte	W22
	.byte		        Dn3 , v092
	.byte	W10
	.byte		N05   , Dn3 , v052
	.byte	W06
	.byte		N09   , Cn3 , v092
	.byte	W10
	.byte		        Cn3 , v052
	.byte	W14
	.byte		        As2 , v092
	.byte	W10
	.byte		        As2 , v052
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W22
	.byte		N07   , En2 , v092
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N09   , En3 
	.byte	W10
	.byte		N05   , En3 , v052
	.byte	W06
	.byte		N07   , Cn3 , v092
	.byte	W08
	.byte		N09   , En3 
	.byte	W10
	.byte		N05   , En3 , v052
	.byte	W06
	.byte		N07   , Cn3 , v092
	.byte	W08
	.byte		N09   , En3 
	.byte	W02
@ 011   ----------------------------------------
	.byte	W08
	.byte		N05   , En3 , v052
	.byte	W06
	.byte		N07   , Cn3 , v092
	.byte	W08
	.byte		N15   , Cn3 , v052
	.byte	W16
	.byte		N24   , En3 , v092
	.byte	W28
	.byte		N03   , En3 , v052
	.byte	W04
	.byte		N09   , En3 , v092
	.byte	W10
	.byte		N13   , En3 , v052
	.byte	W14
	.byte		N09   , En3 , v092
	.byte	W02
@ 012   ----------------------------------------
	.byte	W08
	.byte		N13   , En3 , v052
	.byte	W36
	.byte	W02
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        An3 , v052
	.byte	W12
	.byte		N40   , Cn4 , v080
	.byte	W24
	.byte	W02
@ 013   ----------------------------------------
FurioTigreFin_FINAL_4_013:
	.byte	W16
	.byte		N05   , Cn4 , v052
	.byte	W06
	.byte		N30   , As3 , v080
	.byte	W32
	.byte		N07   , As3 , v052
	.byte	W08
	.byte		N60   , An3 , v080
	.byte	W32
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W30
	.byte		N15   , An3 , v052
	.byte	W16
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        An3 , v052
	.byte	W12
	.byte		N40   , Cn4 , v080
	.byte	W24
	.byte	W02
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_4_013
@ 016   ----------------------------------------
	.byte	W30
	.byte		N15   , An3 , v052
	.byte	W16
	.byte		N09   , An3 , v080
	.byte	W10
	.byte		N13   , An3 , v052
	.byte	W14
	.byte		N40   , Cn4 , v080
	.byte	W24
	.byte	W02
@ 017   ----------------------------------------
	.byte	W16
	.byte		N05   , Cn4 , v052
	.byte	W06
	.byte		N32   , As3 , v080
	.byte	W32
	.byte	W02
	.byte		N05   , As3 , v052
	.byte	W06
	.byte		N17   , An3 , v080
	.byte	W18
	.byte		N05   , An3 , v052
	.byte	W06
	.byte		N03   , An3 , v080
	.byte	W04
	.byte		        An3 , v052
	.byte	W04
	.byte		N15   , Cn4 , v080
	.byte	W02
@ 018   ----------------------------------------
	.byte	W14
	.byte		N07   , Cn4 , v052
	.byte	W08
	.byte		N15   , As3 , v080
	.byte	W16
	.byte		N07   , As3 , v052
	.byte	W08
	.byte		N17   , An3 , v080
	.byte	W18
	.byte		N05   , An3 , v052
	.byte	W06
	.byte		N17   , An3 , v080
	.byte	W18
	.byte		N05   , An3 , v052
	.byte	W06
	.byte		N11   , Cn4 , v080
	.byte	W02
@ 019   ----------------------------------------
	.byte	W10
	.byte		N03   , Cn4 , v052
	.byte	W04
	.byte		N15   , As3 , v080
	.byte	W16
	.byte		N07   , As3 , v052
	.byte	W08
	.byte		N78   , An3 , v080
	.byte	W56
	.byte	W02
@ 020   ----------------------------------------
	.byte	W22
	.byte		N23   , An3 , v052
	.byte	W72
	.byte	W02
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
	.byte	W22
	.byte		N09   , As2 , v108
	.byte	W10
	.byte		        As2 , v052
	.byte	W36
	.byte	W02
	.byte		        Fn3 , v108
	.byte	W10
	.byte		        Fn3 , v052
	.byte	W16
@ 033   ----------------------------------------
	.byte	W22
	.byte		        En3 , v108
	.byte	W10
	.byte		        En3 , v052
	.byte	W36
	.byte	W02
	.byte		N15   , En3 , v108
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N15   , En3 
	.byte	W02
@ 034   ----------------------------------------
	.byte	W14
	.byte		N09   , Fn3 
	.byte	W10
	.byte		        Fn3 , v052
	.byte	W14
	.byte		        Dn3 , v108
	.byte	W10
	.byte		        Dn3 , v052
	.byte	W22
	.byte		        Dn3 , v108
	.byte	W10
	.byte		        Dn3 , v052
	.byte	W16
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FurioTigreFin_FINAL_4_B1
FurioTigreFin_FINAL_4_B2:
@ 037   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FurioTigreFin_FINAL_5:
	.byte	KEYSH , FurioTigreFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 46*FurioTigreFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+3
	.byte	W44
	.byte	W02
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v052
	.byte	W12
	.byte		N09   , Fn4 , v092
	.byte	W10
	.byte		N05   , Fn4 , v052
	.byte	W06
	.byte		N11   , Ds4 , v092
	.byte	W10
@ 001   ----------------------------------------
	.byte	W02
	.byte		        Ds4 , v052
	.byte	W12
	.byte		N30   , Dn4 , v092
	.byte	W32
	.byte		N23   , Dn4 , v052
	.byte	W24
	.byte		N15   , Fn4 , v092
	.byte	W16
	.byte		N11   , Fs4 
	.byte	W10
@ 002   ----------------------------------------
	.byte	W02
	.byte		        Fs4 , v052
	.byte	W12
	.byte		N30   , Gn4 , v092
	.byte	W32
	.byte		N23   , Gn4 , v036
	.byte	W48
	.byte	W02
@ 003   ----------------------------------------
	.byte	W96
FurioTigreFin_FINAL_5_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N09   , Fn3 , v092
	.byte	W10
	.byte		        Fn3 , v052
	.byte	W14
	.byte		        En3 , v092
	.byte	W10
	.byte		        En3 , v052
	.byte	W16
@ 007   ----------------------------------------
	.byte	W22
	.byte		        Fn3 , v092
	.byte	W10
	.byte		N05   , Fn3 , v052
	.byte	W06
	.byte		N09   , En3 , v092
	.byte	W10
	.byte		        En3 , v052
	.byte	W14
	.byte		        Dn3 , v092
	.byte	W10
	.byte		        Dn3 , v052
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v052
	.byte	W12
	.byte		N40   , Fn4 , v080
	.byte	W24
	.byte	W02
@ 013   ----------------------------------------
FurioTigreFin_FINAL_5_013:
	.byte	W16
	.byte		N05   , Fn4 , v052
	.byte	W06
	.byte		N30   , Ds4 , v080
	.byte	W32
	.byte		N07   , Ds4 , v052
	.byte	W08
	.byte		N60   , Dn4 , v080
	.byte	W32
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W30
	.byte		N15   , Dn4 , v052
	.byte	W16
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v052
	.byte	W12
	.byte		N40   , Fn4 , v080
	.byte	W24
	.byte	W02
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_5_013
@ 016   ----------------------------------------
	.byte	W30
	.byte		N15   , Dn4 , v052
	.byte	W16
	.byte		N09   , Dn4 , v080
	.byte	W10
	.byte		N13   , Dn4 , v052
	.byte	W14
	.byte		N40   , Fn4 , v080
	.byte	W24
	.byte	W02
@ 017   ----------------------------------------
	.byte	W16
	.byte		N05   , Fn4 , v052
	.byte	W06
	.byte		N32   , Ds4 , v080
	.byte	W32
	.byte	W02
	.byte		N05   , Ds4 , v052
	.byte	W06
	.byte		N17   , Dn4 , v080
	.byte	W18
	.byte		N05   , Dn4 , v052
	.byte	W06
	.byte		N03   , Dn4 , v080
	.byte	W04
	.byte		        Dn4 , v052
	.byte	W04
	.byte		N15   , Fn4 , v080
	.byte	W02
@ 018   ----------------------------------------
	.byte	W14
	.byte		N07   , Fn4 , v052
	.byte	W08
	.byte		N15   , Ds4 , v080
	.byte	W16
	.byte		N07   , Ds4 , v052
	.byte	W08
	.byte		N17   , Dn4 , v080
	.byte	W18
	.byte		N05   , Dn4 , v052
	.byte	W06
	.byte		N17   , Dn4 , v080
	.byte	W18
	.byte		N05   , Dn4 , v052
	.byte	W06
	.byte		N11   , Fn4 , v080
	.byte	W02
@ 019   ----------------------------------------
	.byte	W10
	.byte		N03   , Fn4 , v052
	.byte	W04
	.byte		N15   , Ds4 , v080
	.byte	W16
	.byte		N07   , Ds4 , v052
	.byte	W08
	.byte		N78   , Dn4 , v080
	.byte	W56
	.byte	W02
@ 020   ----------------------------------------
	.byte	W22
	.byte		N23   , Dn4 , v052
	.byte	W72
	.byte	W02
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
	.byte	GOTO
	 .word	FurioTigreFin_FINAL_5_B1
FurioTigreFin_FINAL_5_B2:
@ 037   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FurioTigreFin_FINAL_6:
	.byte	KEYSH , FurioTigreFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 0*FurioTigreFin_FINAL_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N23   , An1 , v127
	.byte	W48
@ 002   ----------------------------------------
	.byte	W16
	.byte		N30   , Cs2 , v116
	.byte	W80
@ 003   ----------------------------------------
	.byte	W96
FurioTigreFin_FINAL_6_B1:
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
	.byte	W24
	.byte		N23   , An1 , v127
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W72
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W72
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 019   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Cs2 , v116
	.byte	W72
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
	.byte	GOTO
	 .word	FurioTigreFin_FINAL_6_B1
FurioTigreFin_FINAL_6_B2:
@ 037   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

FurioTigreFin_FINAL_7:
	.byte	KEYSH , FurioTigreFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 116
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 65*FurioTigreFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N15   , Cn1 , v127
	.byte	W48
	.byte		N15   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N15   
	.byte	W48
	.byte		N15   
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
FurioTigreFin_FINAL_7_B1:
@ 004   ----------------------------------------
	.byte		N15   , Cn1 , v127
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N15   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N15   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N15   
	.byte	W72
	.byte		N15   
	.byte	W24
@ 013   ----------------------------------------
	.byte	W72
	.byte		N15   
	.byte	W24
@ 014   ----------------------------------------
	.byte	W72
	.byte		N15   
	.byte	W24
@ 015   ----------------------------------------
	.byte	W72
	.byte		N15   
	.byte	W24
@ 016   ----------------------------------------
	.byte	W72
	.byte		N15   
	.byte	W24
@ 017   ----------------------------------------
	.byte	W72
	.byte		N15   
	.byte	W24
@ 018   ----------------------------------------
	.byte	W72
	.byte		N15   
	.byte	W24
@ 019   ----------------------------------------
	.byte	W72
	.byte		N15   
	.byte	W24
@ 020   ----------------------------------------
	.byte	W04
	.byte		N15   
	.byte	W92
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
	.byte	W88
	.byte		N15   
	.byte	W08
	.byte	GOTO
	 .word	FurioTigreFin_FINAL_7_B1
FurioTigreFin_FINAL_7_B2:
@ 037   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

FurioTigreFin_FINAL_8:
	.byte	KEYSH , FurioTigreFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 0*FurioTigreFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N23   , Dn1 , v064
	.byte	W40
	.byte		N23   
	.byte	W08
@ 002   ----------------------------------------
	.byte	W16
	.byte		N23   
	.byte	W80
@ 003   ----------------------------------------
	.byte	W96
FurioTigreFin_FINAL_8_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W88
	.byte		N15   , Dn1 , v064
	.byte	W08
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W88
	.byte		N15   
	.byte	W08
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N15   
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		N15   
	.byte	W72
@ 015   ----------------------------------------
	.byte	W88
	.byte		N15   
	.byte	W08
@ 016   ----------------------------------------
	.byte	W16
	.byte		N15   
	.byte	W80
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W16
	.byte		N15   
	.byte	W72
	.byte		N11   
	.byte	W08
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
	.byte	GOTO
	 .word	FurioTigreFin_FINAL_8_B1
FurioTigreFin_FINAL_8_B2:
@ 037   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

FurioTigreFin_FINAL_9:
	.byte	KEYSH , FurioTigreFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*FurioTigreFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W32
	.byte		N07   , Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v064
	.byte	W08
	.byte		        Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Fs1 , v048
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Fs1 , v064
	.byte	W08
	.byte		        Fs1 , v048
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Fs1 , v048
	.byte	W56
@ 002   ----------------------------------------
	.byte	W24
	.byte		N15   , Bn1 , v092
	.byte	W24
	.byte		N11   , Bn1 , v064
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Bn1 , v092
	.byte	W24
@ 003   ----------------------------------------
FurioTigreFin_FINAL_9_003:
	.byte		N11   , Bn1 , v064
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Bn1 , v092
	.byte	W24
	.byte		N11   , Bn1 , v064
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Bn1 , v092
	.byte	W24
	.byte	PEND
FurioTigreFin_FINAL_9_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_003
@ 017   ----------------------------------------
	.byte		N11   , Bn1 , v064
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Bn1 , v092
	.byte	W24
	.byte		N11   , Bn1 , v064
	.byte	W16
	.byte		N07   
	.byte	W32
@ 018   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Bn1 , v092
	.byte	W24
	.byte		N11   , Bn1 , v064
	.byte	W16
	.byte		N07   
	.byte	W32
@ 019   ----------------------------------------
	.byte	W24
	.byte		N15   , Bn1 , v092
	.byte	W24
	.byte		N11   , Bn1 , v064
	.byte	W16
	.byte		N07   
	.byte	W32
@ 020   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		N03   , Fs1 , v048
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N23   , As1 , v080
	.byte	W24
@ 021   ----------------------------------------
FurioTigreFin_FINAL_9_021:
	.byte		N03   , Fs1 , v048
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		N03   , Fs1 , v048
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N23   , As1 , v080
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_021
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_021
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_021
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_9_021
@ 036   ----------------------------------------
	.byte		N03   , Fs1 , v048
	.byte	W16
	.byte		N03   
	.byte	W72
	.byte		N23   , As1 , v080
	.byte	W08
	.byte	GOTO
	 .word	FurioTigreFin_FINAL_9_B1
FurioTigreFin_FINAL_9_B2:
@ 037   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

FurioTigreFin_FINAL_10:
	.byte	KEYSH , FurioTigreFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*FurioTigreFin_FINAL_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
FurioTigreFin_FINAL_10_B1:
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
	.byte	W24
	.byte		N07   , En3 , v080
	.byte	W24
	.byte		        Dn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W24
	.byte		N07   
	.byte	W08
@ 021   ----------------------------------------
FurioTigreFin_FINAL_10_021:
	.byte		N07   , En3 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        Dn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        Dn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W08
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_10_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_10_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_10_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_10_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_10_021
@ 028   ----------------------------------------
FurioTigreFin_FINAL_10_028:
	.byte		N07   , En3 , v080
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W24
	.byte		        Dn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_10_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_10_021
@ 031   ----------------------------------------
	.byte		N07   , En3 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_10_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_10_021
@ 034   ----------------------------------------
	.byte		N07   , En3 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        Dn3 
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		        Ds3 
	.byte	W08
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_10_021
@ 036   ----------------------------------------
	.byte		N07   , En3 , v080
	.byte	W24
	.byte		N07   
	.byte	W16
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W24
	.byte	GOTO
	 .word	FurioTigreFin_FINAL_10_B1
FurioTigreFin_FINAL_10_B2:
@ 037   ----------------------------------------
	.byte		N07   , En3 , v080
	.byte	W23
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

FurioTigreFin_FINAL_11:
	.byte	KEYSH , FurioTigreFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+2
	.byte		VOL   , 49*FurioTigreFin_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
FurioTigreFin_FINAL_11_B1:
@ 004   ----------------------------------------
	.byte	W04
	.byte		N07   , Dn3 , v092
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Dn4 , v072
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W16
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N07   , As3 
	.byte	W08
	.byte		N15   , Gn3 , v092
	.byte	W16
	.byte		N11   , As3 , v072
	.byte	W20
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W04
	.byte		N07   , Dn3 , v092
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Dn4 , v072
	.byte	W08
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N13   , Cs4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N13   , Cs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W04
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N05   , As3 
	.byte	W16
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N07   , As3 
	.byte	W08
	.byte		N09   , Gn3 , v092
	.byte	W16
	.byte		N21   , As3 , v072
	.byte	W20
@ 010   ----------------------------------------
	.byte	W04
	.byte		N07   , Gn3 , v092
	.byte	W08
	.byte		N13   , Fn3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Cn3 , v127
	.byte	W08
	.byte		        En3 , v092
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 , v072
	.byte	W16
	.byte		        An3 , v092
	.byte	W08
	.byte		N11   , As3 , v072
	.byte	W12
@ 011   ----------------------------------------
	.byte	W04
	.byte		N07   , An3 , v092
	.byte	W08
	.byte		N15   , As3 , v072
	.byte	W16
	.byte		N09   , Gn3 , v092
	.byte	W24
	.byte		N30   , Cn4 , v072
	.byte	W32
	.byte		N15   , As3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W84
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
	.byte	W36
	.byte		N09   , Gn2 , v127
	.byte	W48
	.byte		N11   , Dn3 , v092
	.byte	W12
@ 021   ----------------------------------------
	.byte	W36
	.byte		N09   , Cn3 , v127
	.byte	W40
	.byte		N23   
	.byte	W20
@ 022   ----------------------------------------
	.byte	W04
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W16
	.byte		        Dn3 , v092
	.byte	W24
	.byte		N07   , Gn2 , v127
	.byte	W24
	.byte		N13   
	.byte	W20
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W48
	.byte		        Dn3 , v092
	.byte	W12
@ 025   ----------------------------------------
	.byte	W36
	.byte		N07   , Cn3 , v127
	.byte	W40
	.byte		N23   
	.byte	W20
@ 026   ----------------------------------------
	.byte	W04
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N19   , Dn3 , v092
	.byte	W24
	.byte		N07   , Gn2 , v127
	.byte	W24
	.byte		N09   
	.byte	W20
@ 027   ----------------------------------------
	.byte	W28
	.byte		N05   
	.byte	W08
	.byte		N23   , Fn3 , v092
	.byte	W24
	.byte		N19   , En3 
	.byte	W24
	.byte		N21   , Dn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N15   , Gn2 , v127
	.byte	W48
	.byte		N11   , Dn3 , v092
	.byte	W12
@ 029   ----------------------------------------
	.byte	W36
	.byte		N09   , Cn3 , v127
	.byte	W40
	.byte		N09   
	.byte	W20
@ 030   ----------------------------------------
	.byte	W04
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N21   , Dn3 , v092
	.byte	W24
	.byte		N05   , Gn2 , v127
	.byte	W24
	.byte		N11   
	.byte	W20
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W36
	.byte		N09   
	.byte	W48
	.byte		        Dn3 , v092
	.byte	W12
@ 033   ----------------------------------------
	.byte	W36
	.byte		        Cn3 , v127
	.byte	W48
	.byte		N15   
	.byte	W12
@ 034   ----------------------------------------
	.byte	W04
	.byte		N07   , As2 
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N13   , Dn3 , v092
	.byte	W24
	.byte		N09   , Gn2 , v127
	.byte	W32
	.byte		N11   
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W04
	.byte		N07   , Gn3 , v092
	.byte	W08
	.byte		N23   , Gn2 , v127
	.byte	W84
	.byte	GOTO
	 .word	FurioTigreFin_FINAL_11_B1
FurioTigreFin_FINAL_11_B2:
@ 037   ----------------------------------------
	.byte	W04
	.byte		N07   , Dn3 , v092
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W15
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

FurioTigreFin_FINAL_12:
	.byte	KEYSH , FurioTigreFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-14
	.byte		VOL   , 56*FurioTigreFin_FINAL_mvl/mxv
	.byte		N03   , Dn2 , v056
	.byte	W04
	.byte		N02   , En2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N01   , Bn2 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        Fs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		TIE   , Dn4 
	.byte	W66
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Dn4 , v036
	.byte	W24
	.byte		N15   , Fn3 , v056
	.byte	W16
	.byte		N11   , Fs3 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W04
	.byte		        Fs3 , v036
	.byte	W12
	.byte		N30   , Gn3 , v056
	.byte	W32
	.byte		N09   
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W36
	.byte	W02
@ 003   ----------------------------------------
FurioTigreFin_FINAL_12_003:
	.byte		N09   , Gn3 , v056
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W36
	.byte	W02
	.byte		        Gn3 , v056
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W36
	.byte	W02
	.byte	PEND
FurioTigreFin_FINAL_12_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_12_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_12_003
@ 006   ----------------------------------------
	.byte		N09   , Gn3 , v056
	.byte	W10
	.byte		N05   , Gn3 , v028
	.byte	W06
	.byte		BEND  , c_v-64
	.byte		N07   , En3 , v056
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W14
	.byte		        Gn3 , v056
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W14
	.byte		        Gn3 , v056
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W14
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v056
	.byte	W10
	.byte		N05   , Gn3 , v028
	.byte	W06
	.byte		N09   , Gn3 , v056
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W14
	.byte		        Gn3 , v056
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W22
@ 008   ----------------------------------------
	.byte		        Gn3 , v056
	.byte	W10
	.byte		N13   , Gn3 , v028
	.byte	W36
	.byte	W02
	.byte		N09   , Gn3 , v056
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W36
	.byte	W02
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_12_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_12_003
@ 011   ----------------------------------------
	.byte		N09   , Gn3 , v056
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W36
	.byte	W02
	.byte		        Gn3 , v056
	.byte	W10
	.byte		        Gn3 , v016
	.byte	W36
	.byte	W01
	.byte		N01   , Dn3 , v056
	.byte	W01
@ 012   ----------------------------------------
	.byte		N04   , Gn3 
	.byte	W05
	.byte		        En3 
	.byte	W06
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		TIE   , Dn4 
	.byte	W68
	.byte	W01
@ 013   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N09   , Dn4 , v036
	.byte	W10
@ 014   ----------------------------------------
	.byte	W02
	.byte		        Dn3 , v056
	.byte	W10
	.byte		N03   , En3 
	.byte	W04
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N01   , Gn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		TIE   , Dn4 
	.byte	W66
	.byte	W01
@ 015   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N05   , Dn4 , v060
	.byte	W06
@ 016   ----------------------------------------
	.byte		BEND  , c_v-32
	.byte		TIE   , Ds4 
	.byte	W07
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		        c_v+63
	.byte	W07
	.byte		        c_v-32
	.byte	W09
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W07
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W08
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W09
	.byte		        c_v+63
	.byte	W07
	.byte		        c_v-32
	.byte	W08
	.byte		        c_v+63
	.byte	W09
@ 017   ----------------------------------------
	.byte		        c_v-32
	.byte	W08
	.byte		        c_v+63
	.byte	W07
	.byte		        c_v-32
	.byte	W10
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W09
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W08
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W08
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W07
	.byte		        c_v+63
	.byte	W07
@ 018   ----------------------------------------
	.byte	W01
	.byte		        c_v-32
	.byte	W09
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W07
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v-32
	.byte	W08
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W09
	.byte		        c_v+63
	.byte	W06
	.byte		        c_v-32
	.byte	W08
	.byte		        c_v+63
	.byte	W07
	.byte		        c_v-32
	.byte	W09
	.byte		        c_v+63
	.byte	W07
@ 019   ----------------------------------------
	.byte	W01
	.byte		        c_v-32
	.byte	W08
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W07
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W10
	.byte		        c_v+63
	.byte	W07
	.byte		        c_v-32
	.byte	W08
	.byte		        c_v+63
	.byte	W07
	.byte		        c_v-32
	.byte	W09
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W07
	.byte		        c_v+63
	.byte	W08
@ 020   ----------------------------------------
	.byte	W02
	.byte		        c_v-32
	.byte	W08
	.byte		        c_v+63
	.byte	W07
	.byte		        c_v-32
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   , En4 
	.byte	W03
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N19   , Gn4 , v036
	.byte	W20
	.byte		N09   , Gn3 , v056
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W36
	.byte	W02
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_12_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_12_003
@ 023   ----------------------------------------
	.byte		N13   , Gn4 , v056
	.byte	W14
	.byte		N01   , Gn4 , v036
	.byte	W02
	.byte		N05   , Dn4 , v056
	.byte	W08
	.byte		N13   , Fn4 
	.byte	W14
	.byte		N01   , Fn4 , v036
	.byte	W02
	.byte		N05   , Dn4 , v056
	.byte	W08
	.byte		N13   , En4 
	.byte	W14
	.byte		N01   , En4 , v036
	.byte	W02
	.byte		N03   , Dn4 , v056
	.byte	W04
	.byte		        Dn4 , v036
	.byte	W04
	.byte		N13   , Cn4 , v056
	.byte	W14
	.byte		N09   , Cn4 , v036
	.byte	W10
@ 024   ----------------------------------------
	.byte		N15   , Dn4 , v056
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N01   
	.byte	W02
	.byte		        Gn3 , v036
	.byte	W44
	.byte	W02
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_12_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_12_003
@ 027   ----------------------------------------
	.byte		N07   , Gn3 , v056
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , Cn4 , v036
	.byte	W08
	.byte		N17   , Cn4 , v056
	.byte	W18
	.byte		N05   , Cn4 , v036
	.byte	W06
	.byte		N15   , As3 , v056
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
@ 028   ----------------------------------------
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , Cn4 , v036
	.byte	W08
	.byte		N13   , Gn3 , v056
	.byte	W14
	.byte		N09   , Gn3 , v036
	.byte	W10
	.byte		        Gn3 , v056
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W36
	.byte	W02
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_12_003
@ 030   ----------------------------------------
	.byte		N09   , Gn3 , v056
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W36
	.byte	W02
	.byte		        Gn3 , v056
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W30
	.byte		N05   , Dn4 , v056
	.byte	W06
	.byte		N01   , Dn4 , v036
	.byte	W02
@ 031   ----------------------------------------
	.byte		N13   , Gn4 , v056
	.byte	W16
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Dn4 , v036
	.byte	W04
	.byte		N17   , Fn4 , v056
	.byte	W18
	.byte		N05   , Fn4 , v036
	.byte	W06
	.byte		N21   , En4 , v056
	.byte	W22
	.byte		N01   , En4 , v036
	.byte	W02
	.byte		N15   , Dn4 , v056
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Gn3 , v036
	.byte	W08
	.byte		N09   , Gn3 , v056
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W36
	.byte	W02
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_12_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_12_003
@ 035   ----------------------------------------
	.byte		N09   , Gn3 , v056
	.byte	W10
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N03   , Dn4 , v056
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Fn4 , v036
	.byte	W06
	.byte		N15   , En4 , v056
	.byte	W16
	.byte		N07   , En4 , v036
	.byte	W08
	.byte		N15   , Dn4 , v056
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , En4 , v036
	.byte	W06
	.byte		N15   , Gn3 , v056
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N09   , Gn3 
	.byte	W10
	.byte		        Gn3 , v036
	.byte	W36
	.byte	W02
	.byte	GOTO
	 .word	FurioTigreFin_FINAL_12_B1
FurioTigreFin_FINAL_12_B2:
@ 037   ----------------------------------------
	.byte		N11   , Gn3 , v056
	.byte	W12
	.byte		N09   , Gn3 , v028
	.byte	W11
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

FurioTigreFin_FINAL_13:
	.byte	KEYSH , FurioTigreFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+20
	.byte		VOL   , 30*FurioTigreFin_FINAL_mvl/mxv
	.byte	W06
	.byte		N03   , Dn2 , v036
	.byte	W04
	.byte		N02   , En2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N01   , Bn2 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        Fs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		TIE   , Dn4 
	.byte	W60
@ 001   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N11   , Dn4 , v028
	.byte	W24
	.byte		N15   , Fn3 , v036
	.byte	W16
	.byte		N11   , Fs3 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W10
	.byte		        Fs3 , v028
	.byte	W12
	.byte		N30   , Gn3 , v036
	.byte	W32
	.byte		N09   
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W32
@ 003   ----------------------------------------
FurioTigreFin_FINAL_13_003:
	.byte	W06
	.byte		N09   , Gn3 , v036
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W36
	.byte	W02
	.byte		        Gn3 , v036
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W32
	.byte	PEND
FurioTigreFin_FINAL_13_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_13_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_13_003
@ 006   ----------------------------------------
	.byte	W06
	.byte		N09   , Gn3 , v036
	.byte	W10
	.byte		N05   , Gn3 , v028
	.byte	W06
	.byte		BEND  , c_v-64
	.byte		N07   , En3 , v036
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W14
	.byte		        Gn3 , v036
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W14
	.byte		        Gn3 , v036
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W08
@ 007   ----------------------------------------
	.byte	W30
	.byte		        Gn3 , v036
	.byte	W10
	.byte		N05   , Gn3 , v028
	.byte	W06
	.byte		N09   , Gn3 , v036
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W14
	.byte		        Gn3 , v036
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W16
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W10
	.byte		N13   , Gn3 , v028
	.byte	W36
	.byte	W02
	.byte		N09   , Gn3 , v036
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W32
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_13_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_13_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_13_003
@ 012   ----------------------------------------
	.byte	W05
	.byte		N01   , Dn3 , v036
	.byte	W01
	.byte		N04   , Gn3 
	.byte	W05
	.byte		        En3 
	.byte	W06
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		TIE   , Dn4 
	.byte	W60
	.byte	W03
@ 013   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N09   , Dn4 , v028
	.byte	W04
@ 014   ----------------------------------------
	.byte	W08
	.byte		        Dn3 , v036
	.byte	W10
	.byte		N03   , En3 
	.byte	W04
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N01   , Gn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		TIE   , Dn4 
	.byte	W60
	.byte	W01
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-32
	.byte		TIE   , Ds4 
	.byte	W07
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		        c_v+63
	.byte	W07
	.byte		        c_v-32
	.byte	W09
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W07
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W08
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W09
	.byte		        c_v+63
	.byte	W07
	.byte		        c_v-32
	.byte	W08
	.byte		        c_v+63
	.byte	W03
@ 017   ----------------------------------------
	.byte	W06
	.byte		        c_v-32
	.byte	W08
	.byte		        c_v+63
	.byte	W07
	.byte		        c_v-32
	.byte	W10
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W09
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W08
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W08
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W07
	.byte		        c_v+63
	.byte	W01
@ 018   ----------------------------------------
	.byte	W07
	.byte		        c_v-32
	.byte	W09
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W07
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v-32
	.byte	W08
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W09
	.byte		        c_v+63
	.byte	W06
	.byte		        c_v-32
	.byte	W08
	.byte		        c_v+63
	.byte	W07
	.byte		        c_v-32
	.byte	W09
	.byte		        c_v+63
	.byte	W01
@ 019   ----------------------------------------
	.byte	W07
	.byte		        c_v-32
	.byte	W08
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W07
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W10
	.byte		        c_v+63
	.byte	W07
	.byte		        c_v-32
	.byte	W08
	.byte		        c_v+63
	.byte	W07
	.byte		        c_v-32
	.byte	W09
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v-32
	.byte	W07
	.byte		        c_v+63
	.byte	W02
@ 020   ----------------------------------------
	.byte	W08
	.byte		        c_v-32
	.byte	W08
	.byte		        c_v+63
	.byte	W07
	.byte		        c_v-32
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   , En4 
	.byte	W03
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N19   , Gn4 , v028
	.byte	W20
	.byte		N09   , Gn3 , v036
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W32
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_13_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_13_003
@ 023   ----------------------------------------
	.byte	W06
	.byte		N13   , Gn4 , v036
	.byte	W14
	.byte		N01   , Gn4 , v028
	.byte	W02
	.byte		N05   , Dn4 , v036
	.byte	W08
	.byte		N13   , Fn4 
	.byte	W14
	.byte		N01   , Fn4 , v028
	.byte	W02
	.byte		N05   , Dn4 , v036
	.byte	W08
	.byte		N13   , En4 
	.byte	W14
	.byte		N01   , En4 , v028
	.byte	W02
	.byte		N03   , Dn4 , v036
	.byte	W04
	.byte		        Dn4 , v028
	.byte	W04
	.byte		N13   , Cn4 , v036
	.byte	W14
	.byte		N09   , Cn4 , v028
	.byte	W04
@ 024   ----------------------------------------
	.byte	W06
	.byte		N15   , Dn4 , v036
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N01   
	.byte	W02
	.byte		        Gn3 , v028
	.byte	W40
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_13_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_13_003
@ 027   ----------------------------------------
	.byte	W06
	.byte		N07   , Gn3 , v036
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , Cn4 , v028
	.byte	W08
	.byte		N17   , Cn4 , v036
	.byte	W18
	.byte		N05   , Cn4 , v028
	.byte	W06
	.byte		N15   , As3 , v036
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W02
@ 028   ----------------------------------------
	.byte	W06
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , Cn4 , v028
	.byte	W08
	.byte		N13   , Gn3 , v036
	.byte	W14
	.byte		N09   , Gn3 , v028
	.byte	W10
	.byte		        Gn3 , v036
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W32
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_13_003
@ 030   ----------------------------------------
	.byte	W06
	.byte		N09   , Gn3 , v036
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W36
	.byte	W02
	.byte		        Gn3 , v036
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W30
	.byte		N05   , Dn4 , v036
	.byte	W02
@ 031   ----------------------------------------
	.byte	W04
	.byte		N01   , Dn4 , v028
	.byte	W02
	.byte		N13   , Gn4 , v036
	.byte	W16
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Dn4 , v028
	.byte	W04
	.byte		N17   , Fn4 , v036
	.byte	W18
	.byte		N05   , Fn4 , v028
	.byte	W06
	.byte		N21   , En4 , v036
	.byte	W22
	.byte		N01   , En4 , v028
	.byte	W02
	.byte		N15   , Dn4 , v036
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W02
@ 032   ----------------------------------------
	.byte	W06
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Gn3 , v028
	.byte	W08
	.byte		N09   , Gn3 , v036
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W32
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_13_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_13_003
@ 035   ----------------------------------------
	.byte	W06
	.byte		N09   , Gn3 , v036
	.byte	W10
	.byte		N05   , Gn3 , v028
	.byte	W06
	.byte		N03   , Dn4 , v036
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Fn4 , v028
	.byte	W06
	.byte		N15   , En4 , v036
	.byte	W16
	.byte		N07   , En4 , v028
	.byte	W08
	.byte		N15   , Dn4 , v036
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W02
@ 036   ----------------------------------------
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , En4 , v028
	.byte	W06
	.byte		N15   , Gn3 , v036
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N09   , Gn3 
	.byte	W10
	.byte		        Gn3 , v028
	.byte	W32
	.byte	GOTO
	 .word	FurioTigreFin_FINAL_13_B1
FurioTigreFin_FINAL_13_B2:
@ 037   ----------------------------------------
	.byte	W06
	.byte		N11   , Gn3 , v036
	.byte	W12
	.byte		N09   , Gn3 , v028
	.byte	W09
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

FurioTigreFin_FINAL_14:
	.byte	KEYSH , FurioTigreFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-28
	.byte		VOL   , 98*FurioTigreFin_FINAL_mvl/mxv
	.byte	W16
	.byte		N07   , An1 , v080
	.byte	W08
	.byte		TIE   , Dn1 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Dn2 
	.byte	W24
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N11   , Fs1 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W16
	.byte		N30   , Gn1 
	.byte	W32
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 003   ----------------------------------------
FurioTigreFin_FINAL_14_003:
	.byte		N23   , Dn1 , v080
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
FurioTigreFin_FINAL_14_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_14_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_14_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_14_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_14_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_14_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_14_003
@ 010   ----------------------------------------
FurioTigreFin_FINAL_14_010:
	.byte		N23   , Gn1 , v080
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_14_010
@ 012   ----------------------------------------
	.byte		N15   , Cn2 , v080
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N24   , Dn1 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W40
	.byte		N15   , An1 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N19   , Dn1 
	.byte	W24
	.byte		N24   
	.byte	W48
@ 015   ----------------------------------------
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W40
	.byte		N07   , An1 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N15   , Gs1 
	.byte	W16
	.byte		N07   , An1 
	.byte	W08
	.byte		N15   , Dn1 
	.byte	W24
	.byte		N24   
	.byte	W48
@ 017   ----------------------------------------
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W48
@ 018   ----------------------------------------
	.byte		N24   
	.byte	W48
	.byte		N15   
	.byte	W24
	.byte		N15   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N15   
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		N30   
	.byte	W40
	.byte		N07   
	.byte	W08
@ 020   ----------------------------------------
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 022   ----------------------------------------
FurioTigreFin_FINAL_14_022:
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
FurioTigreFin_FINAL_14_023:
	.byte		N23   , Gn1 , v080
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N15   , Gn1 
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_14_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_14_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_14_022
@ 027   ----------------------------------------
	.byte		N15   , Gn1 , v080
	.byte	W16
	.byte		N19   , Cn2 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
@ 028   ----------------------------------------
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_14_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_14_022
@ 031   ----------------------------------------
	.byte		N15   , Gn1 , v080
	.byte	W16
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N15   , Gn1 
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N11   , As1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_14_023
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_14_022
@ 035   ----------------------------------------
	.byte		N23   , Gn1 , v080
	.byte	W24
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N15   , Gn1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N15   , Gn1 
	.byte	W16
	.byte		N23   
	.byte	W32
	.byte	GOTO
	 .word	FurioTigreFin_FINAL_14_B1
FurioTigreFin_FINAL_14_B2:
@ 037   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

FurioTigreFin_FINAL_15:
	.byte	KEYSH , FurioTigreFin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+24
	.byte		VOL   , 105*FurioTigreFin_FINAL_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W16
	.byte		N07   , An1 , v080
	.byte	W08
	.byte		TIE   , Dn1 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Dn2 
	.byte	W24
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N11   , Fs1 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W16
	.byte		N30   , Gn1 
	.byte	W32
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 003   ----------------------------------------
FurioTigreFin_FINAL_15_003:
	.byte		N23   , Dn1 , v080
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
FurioTigreFin_FINAL_15_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_15_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_15_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_15_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_15_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_15_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_15_003
@ 010   ----------------------------------------
FurioTigreFin_FINAL_15_010:
	.byte		N23   , Gn1 , v080
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_15_010
@ 012   ----------------------------------------
	.byte		N15   , Cn2 , v080
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N24   , Dn1 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W40
	.byte		N15   , An1 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N19   , Dn1 
	.byte	W24
	.byte		N24   
	.byte	W48
@ 015   ----------------------------------------
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W40
	.byte		N07   , An1 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N15   , Gs1 
	.byte	W16
	.byte		N07   , An1 
	.byte	W08
	.byte		N15   , Dn1 
	.byte	W24
	.byte		N24   
	.byte	W48
@ 017   ----------------------------------------
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W48
@ 018   ----------------------------------------
	.byte		N24   
	.byte	W48
	.byte		N15   
	.byte	W24
	.byte		N15   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N15   
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		N30   
	.byte	W40
	.byte		N07   
	.byte	W08
@ 020   ----------------------------------------
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 022   ----------------------------------------
FurioTigreFin_FINAL_15_022:
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
FurioTigreFin_FINAL_15_023:
	.byte		N23   , Gn1 , v080
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N15   , Gn1 
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_15_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_15_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_15_022
@ 027   ----------------------------------------
	.byte		N15   , Gn1 , v080
	.byte	W16
	.byte		N19   , Cn2 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
@ 028   ----------------------------------------
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_15_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_15_022
@ 031   ----------------------------------------
	.byte		N15   , Gn1 , v080
	.byte	W16
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N23   , Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N15   , Gn1 
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N11   , As1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_15_023
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FurioTigreFin_FINAL_15_022
@ 035   ----------------------------------------
	.byte		N23   , Gn1 , v080
	.byte	W24
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N15   , Gn1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N15   , Gn1 
	.byte	W16
	.byte		N23   
	.byte	W32
	.byte	GOTO
	 .word	FurioTigreFin_FINAL_15_B1
FurioTigreFin_FINAL_15_B2:
@ 037   ----------------------------------------
	.byte	W23
	.byte	FINE

@******************************************************@
	.align	2

FurioTigreFin_FINAL:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FurioTigreFin_FINAL_pri	@ Priority
	.byte	FurioTigreFin_FINAL_rev	@ Reverb.

	.word	FurioTigreFin_FINAL_grp

	.word	FurioTigreFin_FINAL_1
	.word	FurioTigreFin_FINAL_2
	.word	FurioTigreFin_FINAL_3
	.word	FurioTigreFin_FINAL_4
	.word	FurioTigreFin_FINAL_5
	.word	FurioTigreFin_FINAL_6
	.word	FurioTigreFin_FINAL_7
	.word	FurioTigreFin_FINAL_8
	.word	FurioTigreFin_FINAL_9
	.word	FurioTigreFin_FINAL_10
	.word	FurioTigreFin_FINAL_11
	.word	FurioTigreFin_FINAL_12
	.word	FurioTigreFin_FINAL_13
	.word	FurioTigreFin_FINAL_14
	.word	FurioTigreFin_FINAL_15

	.end
