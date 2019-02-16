	.include "MPlayDef.s"

	.equ	fe1map_grp, voicegroup000
	.equ	fe1map_pri, 0
	.equ	fe1map_rev, 0
	.equ	fe1map_mvl, 85
	.equ	fe1map_key, 0
	.equ	fe1map_tbs, 1
	.equ	fe1map_exg, 0
	.equ	fe1map_cmp, 1

	.section .rodata
	.global	fe1map
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

fe1map_1:
	.byte	KEYSH , fe1map_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*fe1map_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 124*fe1map_mvl/mxv
	.byte	W21
	.byte		N03   , Gn2 , v127
	.byte	W07
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W22
	.byte		N03   
	.byte	W30
	.byte	W01
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
	.byte	W18
fe1map_1_B1:
	.byte	W78
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
	.byte	W72
	.byte	GOTO
	 .word	fe1map_1_B1
fe1map_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.11) ****************@

fe1map_2:
	.byte	KEYSH , fe1map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W84
	.byte	W03
	.byte		        57*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte	W20
	.byte		        57*fe1map_mvl/mxv
	.byte	W08
	.byte		        47*fe1map_mvl/mxv
	.byte	W08
	.byte		        33*fe1map_mvl/mxv
	.byte	W21
	.byte		        57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   , Fs3 , v127
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
	.byte		        0*fe1map_mvl/mxv
	.byte	W06
	.byte		        57*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        57*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N68   , Dn3 
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
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
	.byte	W01
@ 002   ----------------------------------------
	.byte	W02
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
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N68   
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
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
@ 003   ----------------------------------------
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W07
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W01
	.byte		        57*fe1map_mvl/mxv
	.byte		N42   
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
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
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
@ 004   ----------------------------------------
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N42   , Cn3 
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W03
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W03
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
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N64   , Dn3 
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W03
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
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
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
@ 005   ----------------------------------------
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Fs3 
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        57*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N68   , Dn3 
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W03
	.byte		        66*fe1map_mvl/mxv
	.byte	W04
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
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
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
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
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
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
@ 006   ----------------------------------------
	.byte	W01
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
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N68   
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W03
	.byte		        66*fe1map_mvl/mxv
	.byte	W04
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
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte	W02
@ 007   ----------------------------------------
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
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W05
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        57*fe1map_mvl/mxv
	.byte		N42   
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W03
	.byte		        66*fe1map_mvl/mxv
	.byte	W04
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
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
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
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N42   , Cn3 
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W03
	.byte		        66*fe1map_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
@ 008   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
fe1map_2_B1:
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N07   , Bn3 , v127
	.byte	W08
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W03
	.byte		        73*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , En3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N21   , Dn3 
	.byte	W11
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , En3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Fs3 
	.byte	W06
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W05
@ 009   ----------------------------------------
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , Bn3 
	.byte	W05
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W06
	.byte		        73*fe1map_mvl/mxv
	.byte		N15   
	.byte	W10
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , An3 
	.byte	W03
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte		N21   
	.byte	W11
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Fn3 
	.byte	W10
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , En3 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N10   , Dn3 
	.byte	W08
@ 010   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		N08   , Bn3 
	.byte	W09
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , En3 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N21   , Dn3 
	.byte	W11
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Fs3 
	.byte	W06
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W04
	.byte		        73*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , Bn3 
	.byte	W06
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W06
	.byte		        73*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   , Dn4 
	.byte	W05
@ 011   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W05
	.byte		        73*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , En4 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte		N21   , Cn4 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W02
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+1
	.byte		N08   , Bn3 
	.byte	W01
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W07
	.byte		        0*fe1map_mvl/mxv
	.byte	W04
	.byte		        73*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Fs3 
	.byte	W02
@ 012   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , En3 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N21   , Dn3 
	.byte	W10
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Fs3 
	.byte	W06
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W05
	.byte		        73*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , Bn3 
	.byte	W06
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W05
	.byte		        73*fe1map_mvl/mxv
	.byte		N16   
	.byte	W11
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , An3 
	.byte	W04
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W02
@ 013   ----------------------------------------
	.byte		        73*fe1map_mvl/mxv
	.byte		N21   
	.byte	W10
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Fn3 
	.byte	W10
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , En3 
	.byte	W10
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte		N10   , Dn3 
	.byte	W10
	.byte		BEND  , c_v+1
	.byte		N08   , Bn3 
	.byte	W09
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W03
	.byte		        73*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fs3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , En3 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N21   , Dn3 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Fs3 
	.byte	W04
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W06
	.byte		        73*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , Bn3 
	.byte	W06
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W05
	.byte		        73*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   , Dn4 
	.byte	W11
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N04   , En4 
	.byte	W05
	.byte		BEND  , c_v+2
	.byte		N21   , Cn4 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
@ 015   ----------------------------------------
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N10   , Bn3 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		N11   
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte	W03
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N10   
	.byte	W03
@ 016   ----------------------------------------
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , An3 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W01
@ 017   ----------------------------------------
	.byte	W02
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   , Bn3 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N10   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W04
@ 018   ----------------------------------------
	.byte	W02
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , An3 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W02
@ 019   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N10   , Bn3 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N10   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N10   
	.byte	W04
@ 020   ----------------------------------------
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , An3 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   , Bn3 
	.byte	W01
@ 021   ----------------------------------------
	.byte	W02
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   , An3 
	.byte	W03
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
@ 022   ----------------------------------------
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        0*fe1map_mvl/mxv
	.byte	W11
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , Dn4 
	.byte	W01
	.byte		VOL   , 64*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N05   
	.byte	W02
@ 023   ----------------------------------------
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N04   , Gn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N05   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte	W03
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N05   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   , Dn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        0*fe1map_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N05   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , Gn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N05   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N04   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   , Dn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W11
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N04   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N05   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , Gn4 
	.byte	W02
@ 025   ----------------------------------------
	.byte	W01
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N05   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N05   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   , Dn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W11
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N05   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , Gn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
@ 026   ----------------------------------------
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn4 
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N05   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N10   , Bn3 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        57*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N66   , Dn4 
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W03
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v+1
	.byte	W03
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
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
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
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
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
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
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
@ 027   ----------------------------------------
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
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   , Fs4 
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
	.byte		        0*fe1map_mvl/mxv
	.byte	W05
	.byte		        57*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        57*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N68   , Dn4 
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W03
	.byte		        66*fe1map_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
@ 028   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W02
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
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N68   
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
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
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
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
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
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
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
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
@ 029   ----------------------------------------
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W06
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        57*fe1map_mvl/mxv
	.byte		N42   
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W03
	.byte		        66*fe1map_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N42   , Cn4 
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
@ 030   ----------------------------------------
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N64   , Dn4 
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
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
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
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
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
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
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
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
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Fs4 
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
	.byte		        0*fe1map_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W06
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
@ 031   ----------------------------------------
	.byte		        73*fe1map_mvl/mxv
	.byte	W03
	.byte		        57*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N68   , Dn4 
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W02
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
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+4
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N68   
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
@ 032   ----------------------------------------
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
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
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
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
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
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
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
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
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W06
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W03
	.byte		        57*fe1map_mvl/mxv
	.byte		N42   
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
@ 033   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N42   , Cn4 
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte	GOTO
	 .word	fe1map_2_B1
fe1map_2_B2:
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 3 (Midi-Chn.12) ****************@

fe1map_3:
	.byte	KEYSH , fe1map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W84
	.byte	W03
	.byte		        57*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte	W20
	.byte		        57*fe1map_mvl/mxv
	.byte	W08
	.byte		        47*fe1map_mvl/mxv
	.byte	W08
	.byte		        33*fe1map_mvl/mxv
	.byte	W21
	.byte		        57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   , An3 , v127
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
	.byte		        0*fe1map_mvl/mxv
	.byte	W06
	.byte		        57*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N68   , Gn3 
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
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
	.byte	W01
@ 002   ----------------------------------------
	.byte	W02
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
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N68   
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
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
	.byte	W01
@ 003   ----------------------------------------
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W01
	.byte		        57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N42   
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
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
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 004   ----------------------------------------
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N42   , Fs3 
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W03
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
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
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N64   
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W03
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
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
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 005   ----------------------------------------
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , An3 
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W06
	.byte		        57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N68   , Gn3 
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W03
	.byte		        66*fe1map_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
@ 006   ----------------------------------------
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
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
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
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
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N68   
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W03
	.byte		        66*fe1map_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 007   ----------------------------------------
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
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N42   
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W03
	.byte		        66*fe1map_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Fs3 
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W03
	.byte		        66*fe1map_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
@ 008   ----------------------------------------
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
fe1map_3_B1:
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N07   , Gn4 , v127
	.byte	W08
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W03
	.byte		        73*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , Dn4 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte		N04   , Cn4 
	.byte	W04
	.byte		BEND  , c_v+1
	.byte		N21   , Bn3 
	.byte	W11
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v+2
	.byte		N05   , Cn4 
	.byte	W05
	.byte		BEND  , c_v+1
	.byte		N05   , Dn4 
	.byte	W06
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W05
@ 009   ----------------------------------------
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , Gn4 
	.byte	W05
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W06
	.byte		        73*fe1map_mvl/mxv
	.byte		N16   
	.byte	W10
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fn4 
	.byte	W03
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte		N21   
	.byte	W11
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   , Dn4 
	.byte	W10
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte		N11   , Cn4 
	.byte	W11
	.byte		BEND  , c_v+1
	.byte		N10   , Bn3 
	.byte	W08
@ 010   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+2
	.byte		N08   , Gn4 
	.byte	W09
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , Dn4 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte		N05   , Cn4 
	.byte	W05
	.byte		BEND  , c_v+1
	.byte		N21   , Bn3 
	.byte	W11
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   
	.byte	W05
	.byte		BEND  , c_v+2
	.byte		N05   , Cn4 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte		N05   , Dn4 
	.byte	W06
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W04
	.byte		        73*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , Gn4 
	.byte	W06
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W06
	.byte		        73*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   , Bn4 
	.byte	W05
@ 011   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W05
	.byte		        73*fe1map_mvl/mxv
	.byte		BEND  , c_v+4
	.byte		N05   , Cn5 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N21   , An4 
	.byte	W10
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N07   , Gn4 
	.byte	W07
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W04
	.byte		        73*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N04   , Dn4 
	.byte	W02
@ 012   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+2
	.byte		N05   , Cn4 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte		N21   , Bn3 
	.byte	W10
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   
	.byte	W05
	.byte		BEND  , c_v+2
	.byte		N05   , Cn4 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte		N05   , Dn4 
	.byte	W06
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W05
	.byte		        73*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , Gn4 
	.byte	W06
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W05
	.byte		        73*fe1map_mvl/mxv
	.byte		N15   
	.byte	W11
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fn4 
	.byte	W04
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W02
@ 013   ----------------------------------------
	.byte		        73*fe1map_mvl/mxv
	.byte		N21   
	.byte	W10
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   , Dn4 
	.byte	W10
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte		N11   , Cn4 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte		N10   , Bn3 
	.byte	W10
	.byte		BEND  , c_v+2
	.byte		N08   , Gn4 
	.byte	W09
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W03
	.byte		        73*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , Dn4 
	.byte	W05
	.byte		BEND  , c_v+2
	.byte		N05   , Cn4 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte		N21   , Bn3 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   
	.byte	W05
	.byte		BEND  , c_v+2
	.byte		N05   , Cn4 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte		N04   , Dn4 
	.byte	W04
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W06
	.byte		        73*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , Gn4 
	.byte	W06
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W05
	.byte		        73*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N11   , Bn4 
	.byte	W11
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W06
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte		BEND  , c_v+4
	.byte		N04   , Cn5 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N21   , An4 
	.byte	W10
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
@ 015   ----------------------------------------
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N10   , Gn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N10   
	.byte	W03
@ 016   ----------------------------------------
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Fn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W01
@ 017   ----------------------------------------
	.byte	W02
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N11   , Gn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N10   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W04
@ 018   ----------------------------------------
	.byte	W02
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Fn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W02
@ 019   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N10   , Gn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N11   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v+2
	.byte		N10   
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte	W03
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N10   
	.byte	W04
@ 020   ----------------------------------------
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Fn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N11   , Gn4 
	.byte	W01
@ 021   ----------------------------------------
	.byte	W02
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N11   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N11   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   , Fn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
@ 022   ----------------------------------------
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        0*fe1map_mvl/mxv
	.byte	W11
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , Gn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N05   
	.byte	W02
@ 023   ----------------------------------------
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N04   , Bn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N05   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N05   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N11   , Gn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        0*fe1map_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N05   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , Bn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N05   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N04   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N11   , Gn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W11
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N04   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N05   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , Bn4 
	.byte	W02
@ 025   ----------------------------------------
	.byte	W01
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N05   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N05   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N11   , Gn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W11
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N05   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , Bn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
@ 026   ----------------------------------------
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		        80*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An4 
	.byte	W04
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N05   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W01
	.byte		        80*fe1map_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 80*fe1map_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N10   , Dn4 
	.byte	W03
	.byte		VOL   , 73*fe1map_mvl/mxv
	.byte	W01
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        33*fe1map_mvl/mxv
	.byte	W05
	.byte		        57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N66   , Fs4 
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W03
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
@ 027   ----------------------------------------
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   , An4 
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
	.byte		        0*fe1map_mvl/mxv
	.byte	W05
	.byte		        57*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        57*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N68   , Gn4 
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W03
	.byte		        66*fe1map_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
@ 028   ----------------------------------------
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+6
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N68   
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W03
	.byte		        66*fe1map_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
@ 029   ----------------------------------------
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W06
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        57*fe1map_mvl/mxv
	.byte		N42   
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W03
	.byte		        66*fe1map_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N42   , Fs4 
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
@ 030   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N64   
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , An4 
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W05
	.byte		        57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W01
@ 031   ----------------------------------------
	.byte		        73*fe1map_mvl/mxv
	.byte	W03
	.byte		        57*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N68   , Gn4 
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+6
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N68   
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
@ 032   ----------------------------------------
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 33*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 0*fe1map_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W06
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W01
	.byte		        73*fe1map_mvl/mxv
	.byte	W03
	.byte		        57*fe1map_mvl/mxv
	.byte		N42   
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
@ 033   ----------------------------------------
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N40   , Fs4 
	.byte	W01
	.byte		VOL   , 66*fe1map_mvl/mxv
	.byte	W02
	.byte		        73*fe1map_mvl/mxv
	.byte	W02
	.byte		        66*fe1map_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 57*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 47*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte	GOTO
	 .word	fe1map_3_B1
fe1map_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.13) ****************@

fe1map_4:
	.byte	KEYSH , fe1map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 64*fe1map_mvl/mxv
	.byte	W21
	.byte		BEND  , c_v-1
	.byte	W66
	.byte		        c_v-1
	.byte		N04   , Cn2 , v127
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W02
@ 002   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , As1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , As1 
	.byte	W04
@ 003   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , As1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , As1 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   , An1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , An1 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N04   , An2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N04   , An2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W05
@ 005   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N04   , An2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W01
@ 006   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , As1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , As1 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , As1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
@ 007   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , As1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , An1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , An1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W05
fe1map_4_B1:
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 , v127
	.byte	W11
	.byte		BEND  , c_v+1
	.byte		N03   , Dn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N03   , Dn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 
	.byte	W11
	.byte		BEND  , c_v+1
	.byte		N03   , Dn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N03   , Dn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W10
	.byte		BEND  , c_v+2
	.byte		N03   , Cn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W11
	.byte		BEND  , c_v+2
	.byte		N03   , Cn3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W10
	.byte		BEND  , c_v+2
	.byte		N03   , Cn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W11
	.byte		BEND  , c_v+2
	.byte		N03   , Cn3 
	.byte	W08
@ 010   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 
	.byte	W11
	.byte		BEND  , c_v+1
	.byte		N03   , Dn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 
	.byte	W11
	.byte		BEND  , c_v+1
	.byte		N03   , Dn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 
	.byte	W11
	.byte		BEND  , c_v+1
	.byte		N03   , Dn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 
	.byte	W10
	.byte		BEND  , c_v+1
	.byte		N03   , Dn3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W05
@ 011   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+2
	.byte		N03   , Cn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W10
	.byte		BEND  , c_v+2
	.byte		N03   , Cn3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W11
	.byte		BEND  , c_v+2
	.byte		N03   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W11
	.byte		BEND  , c_v+2
	.byte		N03   , Cn3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 
	.byte	W11
	.byte		BEND  , c_v+1
	.byte		N03   , Dn3 
	.byte	W02
@ 012   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 
	.byte	W11
	.byte		BEND  , c_v+1
	.byte		N03   , Dn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 
	.byte	W11
	.byte		BEND  , c_v+1
	.byte		N03   , Dn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 
	.byte	W11
	.byte		BEND  , c_v+1
	.byte		N03   , Dn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W11
	.byte		BEND  , c_v+2
	.byte		N03   , Cn3 
	.byte	W11
@ 013   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W11
	.byte		BEND  , c_v+2
	.byte		N03   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W12
	.byte		BEND  , c_v+2
	.byte		N03   , Cn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W11
	.byte		BEND  , c_v+2
	.byte		N03   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N03   , Dn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N03   , Dn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N03   , Dn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 
	.byte	W10
	.byte		BEND  , c_v+1
	.byte		N03   , Dn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W11
	.byte		BEND  , c_v+2
	.byte		N03   , Cn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W11
	.byte		BEND  , c_v+2
	.byte		N03   , Cn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W11
	.byte		BEND  , c_v+2
	.byte		N03   , Cn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W11
	.byte		BEND  , c_v+2
	.byte		N03   , Cn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W02
	.byte		VOL   , 95*fe1map_mvl/mxv
	.byte	W04
	.byte		N02   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte	W06
	.byte		BEND  , c_v-33
	.byte		N05   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W04
@ 016   ----------------------------------------
	.byte	W07
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v+31
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v+63
	.byte		N05   , Cn2 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W10
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N04   
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
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W01
@ 017   ----------------------------------------
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte		N01   , Dn2 
	.byte	W06
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N05   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N02   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v+31
	.byte		N04   
	.byte	W03
@ 018   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+63
	.byte		N05   , Cn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N05   , Bn2 
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v+2
	.byte		N05   , Cn3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W06
	.byte		N04   
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
	.byte		N02   
	.byte	W28
	.byte	W01
@ 019   ----------------------------------------
	.byte	W16
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W05
	.byte		N02   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v+31
	.byte		N05   
	.byte	W05
	.byte		BEND  , c_v+63
	.byte		N05   , Cn2 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W04
@ 020   ----------------------------------------
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N02   , Fn2 
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W03
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
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte		BEND  , c_v-33
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W01
@ 021   ----------------------------------------
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N05   , Dn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v-33
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v+31
	.byte		N05   
	.byte	W05
	.byte		BEND  , c_v+63
	.byte		N05   , Cn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N05   , Bn2 
	.byte	W05
	.byte		N04   
	.byte	W04
@ 022   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+2
	.byte		N05   , Cn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W06
	.byte		N04   
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
	.byte		N02   
	.byte	W44
	.byte		VOL   , 64*fe1map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 
	.byte	W11
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W02
@ 023   ----------------------------------------
	.byte	W04
	.byte		N03   
	.byte	W11
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W11
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W10
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W12
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W04
@ 024   ----------------------------------------
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W11
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , En2 
	.byte	W11
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W11
	.byte		N03   
	.byte	W02
@ 025   ----------------------------------------
	.byte	W04
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W11
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W11
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N03   , Ds2 
	.byte	W11
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W11
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W04
@ 026   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N03   , Dn2 
	.byte	W11
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W11
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N04   , An2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
@ 027   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N04   , An2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
@ 028   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , As1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , As1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , As1 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , As1 
	.byte	W03
@ 029   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , An1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , An1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
@ 030   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   , Cn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W04
@ 031   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , As1 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
@ 032   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , As1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , As1 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , As1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , An1 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W03
@ 033   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , An1 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Dn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W04
	.byte	GOTO
	 .word	fe1map_4_B1
fe1map_4_B2:
	.byte	FINE

@******************************************************@
	.align	2

fe1map:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	fe1map_pri	@ Priority
	.byte	fe1map_rev	@ Reverb.

	.word	fe1map_grp

	.word	fe1map_1
	.word	fe1map_2
	.word	fe1map_3
	.word	fe1map_4

	.end
