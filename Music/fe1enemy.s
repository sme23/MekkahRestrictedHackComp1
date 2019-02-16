	.include "MPlayDef.s"

	.equ	fe1enemy_grp, voicegroup000
	.equ	fe1enemy_pri, 0
	.equ	fe1enemy_rev, 0
	.equ	fe1enemy_mvl, 85
	.equ	fe1enemy_key, 0
	.equ	fe1enemy_tbs, 1
	.equ	fe1enemy_exg, 0
	.equ	fe1enemy_cmp, 1

	.section .rodata
	.global	fe1enemy
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

fe1enemy_1:
	.byte	KEYSH , fe1enemy_key+0
fe1enemy_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*fe1enemy_tbs/2
	.byte		VOICE , 67
	.byte		VOL   , 75*fe1enemy_mvl/mxv
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
	.byte	W13
	.byte		N10   , Dn4 , v127
	.byte	W10
	.byte		N10   
	.byte	W11
	.byte		        An3 
	.byte	W10
	.byte		N10   
	.byte	W10
	.byte		N09   , En3 
	.byte	W10
	.byte		N10   
	.byte	W10
	.byte		        Bn2 
	.byte	W21
	.byte		        Dn4 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N10   , An3 
	.byte	W10
	.byte		N10   
	.byte	W11
	.byte		        En3 
	.byte	W10
	.byte		N10   
	.byte	W11
	.byte		N09   , Bn2 
	.byte	W20
	.byte		N10   , Dn4 
	.byte	W10
	.byte		N10   
	.byte	W05
@ 019   ----------------------------------------
	.byte	W05
	.byte		        An3 
	.byte	W11
	.byte		N09   
	.byte	W09
	.byte		N10   , En3 
	.byte	W11
	.byte		N10   
	.byte	W10
	.byte		        Bn2 
	.byte	W21
	.byte		N09   , Dn4 
	.byte	W09
	.byte		N10   
	.byte	W11
	.byte		        An3 
	.byte	W09
@ 020   ----------------------------------------
	.byte	W01
	.byte		N10   
	.byte	W11
	.byte		        En3 
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N10   , Bn2 
	.byte	W20
	.byte		        Dn4 
	.byte	W11
	.byte		N10   
	.byte	W10
	.byte		N09   , An3 
	.byte	W10
	.byte		N10   
	.byte	W10
	.byte		        En3 
	.byte	W03
@ 021   ----------------------------------------
	.byte	W07
	.byte		N10   
	.byte	W11
	.byte		        Bn2 
	.byte	W20
	.byte		        Dn4 
	.byte	W10
	.byte		N10   
	.byte	W11
	.byte		        An3 
	.byte	W10
	.byte		N10   
	.byte	W10
	.byte		N09   , En3 
	.byte	W10
	.byte		N10   
	.byte	W07
@ 022   ----------------------------------------
	.byte	W03
	.byte		        Bn2 
	.byte	W21
	.byte		        Dn4 
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N10   , An3 
	.byte	W10
	.byte		N10   
	.byte	W11
	.byte		        En3 
	.byte	W10
	.byte		N10   
	.byte	W11
	.byte		N09   , Bn2 
	.byte	W10
@ 023   ----------------------------------------
	.byte	W09
	.byte		N10   , Dn4 
	.byte	W11
	.byte		N10   
	.byte	W10
	.byte		        An3 
	.byte	W11
	.byte		N09   
	.byte	W09
	.byte		N10   , En3 
	.byte	W11
	.byte		N10   
	.byte	W10
	.byte		        Bn2 
	.byte	W10
	.byte		N10   
	.byte	W11
	.byte		N09   , En3 
	.byte	W04
@ 024   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte	GOTO
	 .word	fe1enemy_1_B1
fe1enemy_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

fe1enemy_2:
	.byte	KEYSH , fe1enemy_key+0
fe1enemy_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 75*fe1enemy_mvl/mxv
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
	.byte	W13
	.byte		N10   , Gn4 , v127
	.byte	W10
	.byte		N10   
	.byte	W11
	.byte		        Dn4 
	.byte	W10
	.byte		N10   
	.byte	W10
	.byte		N09   , An3 
	.byte	W10
	.byte		N10   
	.byte	W10
	.byte		        En3 
	.byte	W21
	.byte		        Gn4 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N10   , Dn4 
	.byte	W10
	.byte		N10   
	.byte	W11
	.byte		        An3 
	.byte	W10
	.byte		N10   
	.byte	W11
	.byte		N09   , En3 
	.byte	W20
	.byte		N10   , Gn4 
	.byte	W10
	.byte		N10   
	.byte	W05
@ 019   ----------------------------------------
	.byte	W05
	.byte		        Dn4 
	.byte	W11
	.byte		N09   
	.byte	W09
	.byte		N10   , An3 
	.byte	W11
	.byte		N10   
	.byte	W10
	.byte		        En3 
	.byte	W21
	.byte		N09   , Gn4 
	.byte	W09
	.byte		N10   
	.byte	W11
	.byte		        Dn4 
	.byte	W09
@ 020   ----------------------------------------
	.byte	W01
	.byte		N10   
	.byte	W11
	.byte		        An3 
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N10   , En3 
	.byte	W20
	.byte		        Gn4 
	.byte	W11
	.byte		N10   
	.byte	W10
	.byte		N09   , Dn4 
	.byte	W10
	.byte		N10   
	.byte	W10
	.byte		        An3 
	.byte	W03
@ 021   ----------------------------------------
	.byte	W07
	.byte		N10   
	.byte	W11
	.byte		        En3 
	.byte	W20
	.byte		        Gn4 
	.byte	W10
	.byte		N10   
	.byte	W11
	.byte		        Dn4 
	.byte	W10
	.byte		N10   
	.byte	W10
	.byte		N09   , An3 
	.byte	W10
	.byte		N10   
	.byte	W07
@ 022   ----------------------------------------
	.byte	W03
	.byte		        En3 
	.byte	W21
	.byte		        Gn4 
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N10   , Dn4 
	.byte	W10
	.byte		N10   
	.byte	W11
	.byte		        An3 
	.byte	W10
	.byte		N10   
	.byte	W11
	.byte		N09   , En3 
	.byte	W10
@ 023   ----------------------------------------
	.byte	W10
	.byte		N10   , Gn4 
	.byte	W10
	.byte		N10   
	.byte	W10
	.byte		        Dn4 
	.byte	W11
	.byte		N09   
	.byte	W09
	.byte		N10   , An3 
	.byte	W11
	.byte		N10   
	.byte	W10
	.byte		        En3 
	.byte	W10
	.byte		N10   
	.byte	W11
	.byte		N09   , An3 
	.byte	W04
@ 024   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte	GOTO
	 .word	fe1enemy_2_B1
fe1enemy_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.11) ****************@

fe1enemy_3:
	.byte	KEYSH , fe1enemy_key+0
fe1enemy_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W66
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn3 , v127
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N13   , En3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N13   , Dn3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		TIE   , Bn2 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
@ 004   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N13   , An2 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N13   , En2 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		TIE   , Gn2 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
@ 006   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , Bn2 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , Cn3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   , En3 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N13   , Dn3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N13   , Bn2 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N13   , Gn3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        47*fe1enemy_mvl/mxv
	.byte		N54   
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N13   , Bn3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N13   , An3 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte	W01
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N13   , Fn3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N14   , En3 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N13   , Dn3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N13   , En3 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N13   , Dn3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N13   , Bn2 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		TIE   , Fn2 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte	W01
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
@ 010   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		EOT   
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		TIE   , Cn3 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
@ 011   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N13   , Bn2 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N13   , En3 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N13   , Dn3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte	W02
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N13   , Bn2 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N13   , Fn2 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		TIE   , An2 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
@ 013   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 66*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
@ 014   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W78
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N13   , Gn2 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
@ 015   ----------------------------------------
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N13   , En2 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N13   , Gn2 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        47*fe1enemy_mvl/mxv
	.byte		TIE   
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 87*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
@ 016   ----------------------------------------
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		EOT   
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
@ 017   ----------------------------------------
	.byte	W02
	.byte		        c_v-2
	.byte	W11
	.byte		VOL   , 80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		VOL   , 66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        0*fe1enemy_mvl/mxv
	.byte	W10
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
@ 018   ----------------------------------------
	.byte	W02
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W04
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W04
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        0*fe1enemy_mvl/mxv
	.byte	W11
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W04
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        0*fe1enemy_mvl/mxv
	.byte	W11
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W04
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W04
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W04
@ 020   ----------------------------------------
	.byte	W01
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        0*fe1enemy_mvl/mxv
	.byte	W10
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
@ 021   ----------------------------------------
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W04
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        0*fe1enemy_mvl/mxv
	.byte	W10
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W02
@ 022   ----------------------------------------
	.byte	W03
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        0*fe1enemy_mvl/mxv
	.byte	W10
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W04
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W04
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        0*fe1enemy_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W04
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	GOTO
	 .word	fe1enemy_3_B1
fe1enemy_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.12) ****************@

fe1enemy_4:
	.byte	KEYSH , fe1enemy_key+0
fe1enemy_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W66
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		TIE   , Dn4 , v127
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 66*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N13   , Cn4 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        87*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N13   , Bn3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn3 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
@ 004   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 66*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N13   , Fn3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N13   , Cn3 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		TIE   , Dn3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        87*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 66*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   , Gn3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   , An3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N10   , Cn4 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N13   , Bn3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N13   , Gn3 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N66   , Dn4 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N13   , Gn4 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N13   , Fn4 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte	W01
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N13   , Dn4 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N14   , Cn4 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N13   , Bn3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N13   , Cn4 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N13   , Bn3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        87*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N13   , Gn3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		TIE   , Dn3 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte	W01
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 66*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
@ 010   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		EOT   
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , An3 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
@ 011   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 66*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		EOT   
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N13   , Gn3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N13   , Cn4 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N13   , Bn3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte	W02
	.byte		        87*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N13   , Gn3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N13   , Dn3 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
@ 013   ----------------------------------------
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 66*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
@ 014   ----------------------------------------
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W78
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N13   , En3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
@ 015   ----------------------------------------
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N13   , Cn3 
	.byte	W03
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N13   , En3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        87*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		TIE   , Dn3 
	.byte	W02
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W02
	.byte		        87*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
@ 016   ----------------------------------------
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		VOL   , 66*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 57*fe1enemy_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		VOL   , 47*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		EOT   
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
@ 017   ----------------------------------------
	.byte	W02
	.byte		        c_v-2
	.byte	W11
	.byte		VOL   , 80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        0*fe1enemy_mvl/mxv
	.byte	W10
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
@ 018   ----------------------------------------
	.byte	W02
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W04
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        0*fe1enemy_mvl/mxv
	.byte	W11
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W04
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        0*fe1enemy_mvl/mxv
	.byte	W11
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W04
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W04
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W04
@ 020   ----------------------------------------
	.byte	W01
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        0*fe1enemy_mvl/mxv
	.byte	W10
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
@ 021   ----------------------------------------
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W04
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        0*fe1enemy_mvl/mxv
	.byte	W10
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W02
@ 022   ----------------------------------------
	.byte	W03
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        0*fe1enemy_mvl/mxv
	.byte	W10
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W04
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W04
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        0*fe1enemy_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte	W10
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		VOL   , 66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W03
	.byte		        73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W05
	.byte		        80*fe1enemy_mvl/mxv
	.byte	W04
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W06
	.byte		        80*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*fe1enemy_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        66*fe1enemy_mvl/mxv
	.byte	W01
	.byte		        33*fe1enemy_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	GOTO
	 .word	fe1enemy_4_B1
fe1enemy_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.13) ****************@

fe1enemy_5:
	.byte		VOL   , 127*fe1enemy_mvl/mxv
	.byte	KEYSH , fe1enemy_key+0
fe1enemy_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 , v127
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W04
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Gn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-33
	.byte		N09   , Gs1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W03
@ 003   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Gn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W11
@ 005   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Gn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-33
	.byte		N09   , Gs1 
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W05
@ 006   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N10   , Gn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W04
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N09   , Gs1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W04
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 
	.byte	W05
@ 010   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N10   , Gn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-33
	.byte		N09   , Gs1 
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W04
@ 011   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte		N01   , Gs1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Gn1 
	.byte	W08
@ 012   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W02
@ 013   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Gn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-33
	.byte		N09   , Gs1 
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W09
@ 015   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N10   , Gn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-33
	.byte		N09   , Gs1 
	.byte	W03
@ 016   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 
	.byte	W02
@ 017   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Gn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W05
@ 019   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-33
	.byte		N09   , Gs1 
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N10   , Gs1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W04
@ 020   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W03
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
@ 021   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W03
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W03
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-64
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W03
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W01
@ 022   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W03
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-4
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+4
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-4
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+4
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-4
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+4
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-4
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+4
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W03
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W03
	.byte		BEND  , c_v-64
	.byte		N04   
	.byte	W01
@ 023   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W03
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W03
@ 024   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	GOTO
	 .word	fe1enemy_5_B1
fe1enemy_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.14) ****************@

fe1enemy_6:
	.byte	KEYSH , fe1enemy_key+0
fe1enemy_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N09   , Gs3 , v127
	.byte	W09
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W04
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N09   , Gs3 
	.byte	W09
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W02
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N09   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W03
@ 003   ----------------------------------------
	.byte	W08
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N09   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W01
@ 004   ----------------------------------------
	.byte	W04
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N09   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W04
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
@ 005   ----------------------------------------
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N09   , Gs3 
	.byte	W09
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W05
@ 006   ----------------------------------------
	.byte	W06
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N09   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W03
@ 007   ----------------------------------------
	.byte	W02
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N09   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N09   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W05
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W04
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N09   , Gs3 
	.byte	W09
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W05
@ 010   ----------------------------------------
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N09   , Gs3 
	.byte	W09
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W04
@ 011   ----------------------------------------
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N09   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W08
@ 012   ----------------------------------------
	.byte	W02
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N09   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W02
@ 013   ----------------------------------------
	.byte	W09
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N09   , Gs3 
	.byte	W09
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W04
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N09   , Gs3 
	.byte	W09
@ 015   ----------------------------------------
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N09   , Gs3 
	.byte	W03
@ 016   ----------------------------------------
	.byte	W07
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W02
@ 017   ----------------------------------------
	.byte	W03
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N09   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N09   , Gs3 
	.byte	W09
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W04
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W05
@ 019   ----------------------------------------
	.byte	W05
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N09   , Gs3 
	.byte	W09
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W04
@ 020   ----------------------------------------
	.byte	W01
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N09   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N20   
	.byte	W21
	.byte		N19   
	.byte	W20
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W03
@ 021   ----------------------------------------
	.byte	W03
	.byte		N04   
	.byte	W04
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N19   
	.byte	W20
	.byte		N20   
	.byte	W21
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W07
@ 022   ----------------------------------------
	.byte	W03
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		N20   
	.byte	W20
	.byte		N19   
	.byte	W20
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W04
	.byte		N04   
	.byte	W05
	.byte		N20   
	.byte	W01
@ 023   ----------------------------------------
	.byte	W20
	.byte		N20   
	.byte	W21
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N09   , Gs3 
	.byte	W09
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W10
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		VOL   , 33*fe1enemy_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , Gs3 
	.byte	W11
	.byte		VOL   , 0*fe1enemy_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N04   , Gs2 
	.byte	W04
@ 024   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W28
	.byte	GOTO
	 .word	fe1enemy_6_B1
fe1enemy_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

fe1enemy:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	fe1enemy_pri	@ Priority
	.byte	fe1enemy_rev	@ Reverb.

	.word	fe1enemy_grp

	.word	fe1enemy_1
	.word	fe1enemy_2
	.word	fe1enemy_3
	.word	fe1enemy_4
	.word	fe1enemy_5
	.word	fe1enemy_6

	.end
