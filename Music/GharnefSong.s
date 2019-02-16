	.include "MPlayDef.s"

	.equ	GharnefSong_grp, voicegroup000
	.equ	GharnefSong_pri, 0
	.equ	GharnefSong_rev, 0
	.equ	GharnefSong_mvl, 85
	.equ	GharnefSong_key, 0
	.equ	GharnefSong_tbs, 1
	.equ	GharnefSong_exg, 0
	.equ	GharnefSong_cmp, 1

	.section .rodata
	.global	GharnefSong
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

GharnefSong_1:
	.byte	KEYSH , GharnefSong_key+0
GharnefSong_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*GharnefSong_tbs/2
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		VOL   , 95*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		TIE   , Cn2 , v104
	.byte	W12
	.byte	W09
	.byte	W09
	.byte	W09
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
@ 001   ----------------------------------------
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		MOD   , 1
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        2
	.byte	W02
	.byte	W01
	.byte		        3
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        4
	.byte	W02
	.byte	W01
	.byte		        5
	.byte	W02
	.byte	W01
	.byte		        6
	.byte	W02
	.byte	W01
	.byte		        7
	.byte	W02
	.byte	W01
	.byte		        8
	.byte	W02
	.byte	W01
	.byte		        9
	.byte	W02
	.byte	W01
	.byte		        10
	.byte	W02
	.byte	W01
	.byte		        11
	.byte	W02
	.byte	W01
	.byte		        13
	.byte	W02
	.byte	W01
	.byte		        14
	.byte	W02
	.byte	W01
	.byte		        16
	.byte	W02
	.byte	W01
	.byte		        19
	.byte	W03
	.byte		        21
	.byte	W02
	.byte		        23
	.byte	W14
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		N02   , Cs2 , v120
	.byte	W06
	.byte		        Cn2 
	.byte	W02
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		MOD   , 22
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W03
	.byte	W01
	.byte		        c_v-20
	.byte	W03
	.byte	W01
	.byte		        c_v-21
	.byte	W03
	.byte	W01
	.byte		        c_v-22
	.byte		MOD   , 21
	.byte		N02   , Cs2 , v112
	.byte	W03
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W02
	.byte		N02   , Cn2 , v108
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W03
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		MOD   , 20
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W03
	.byte	W01
	.byte		        c_v-27
	.byte	W03
	.byte	W01
	.byte		        c_v-28
	.byte		N02   , Cs2 , v100
	.byte	W02
	.byte		MOD   , 19
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v-29
	.byte	W02
	.byte		N02   , Cn2 
	.byte	W02
	.byte		PAN   , c_v-30
	.byte	W02
	.byte	W02
	.byte		        c_v-31
	.byte	W02
	.byte	W01
	.byte		MOD   , 18
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W02
	.byte	W02
	.byte		        c_v-33
	.byte	W02
	.byte	W02
	.byte		        c_v-34
	.byte		N02   , Cs2 , v092
	.byte	W02
	.byte	W02
	.byte		PAN   , c_v-35
	.byte		MOD   , 17
	.byte	W02
	.byte		N02   , Cn2 , v088
	.byte	W02
	.byte		PAN   , c_v-36
	.byte	W02
	.byte	W02
	.byte		        c_v-37
	.byte	W02
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		MOD   , 16
	.byte	W01
	.byte	W02
	.byte		PAN   , c_v-39
	.byte	W01
	.byte	W03
@ 003   ----------------------------------------
	.byte		        c_v-40
	.byte		N02   , Cs2 , v080
	.byte	W01
	.byte	W03
	.byte		PAN   , c_v-41
	.byte	W01
	.byte	W01
	.byte		MOD   , 15
	.byte		N02   , Cn2 
	.byte	W02
	.byte		PAN   , c_v-42
	.byte	W01
	.byte	W03
	.byte		        c_v-43
	.byte	W01
	.byte	W03
	.byte		        c_v-44
	.byte	W01
	.byte	W03
	.byte		MOD   , 14
	.byte		PAN   , c_v-45
	.byte	W01
	.byte	W03
	.byte		        c_v-46
	.byte		N02   , Cs2 , v072
	.byte	W01
	.byte	W03
	.byte		PAN   , c_v-47
	.byte	W01
	.byte	W01
	.byte		N02   , Cn2 , v068
	.byte	W02
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		MOD   , 13
	.byte	W03
	.byte		PAN   , c_v-49
	.byte	W04
	.byte		        c_v-50
	.byte	W04
	.byte		        c_v-51
	.byte	W02
	.byte		MOD   , 12
	.byte	W02
	.byte		PAN   , c_v-52
	.byte		N02   , Cs2 , v060
	.byte	W04
	.byte		PAN   , c_v-53
	.byte	W02
	.byte		N02   , Cn2 
	.byte	W02
	.byte		PAN   , c_v-54
	.byte	W03
	.byte		MOD   , 11
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W04
	.byte	W01
	.byte		        c_v-56
	.byte	W03
	.byte	W01
	.byte		        c_v-57
	.byte	W03
	.byte		MOD   , 10
	.byte		N02   , Cs2 , v052
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W02
	.byte	W02
	.byte		        c_v-59
	.byte	W01
	.byte		N02   , Cn2 , v048
	.byte	W01
	.byte	W02
	.byte		PAN   , c_v-60
	.byte	W02
	.byte	W02
	.byte		        c_v-61
	.byte		MOD   , 9
	.byte	W02
	.byte	W02
	.byte		PAN   , c_v-62
	.byte	W02
	.byte	W02
	.byte		        c_v-64
	.byte	W02
	.byte	W01
@ 004   ----------------------------------------
	.byte		N02   , Cs2 , v040
	.byte	W02
	.byte		MOD   , 8
	.byte	W01
	.byte	W03
	.byte		N02   , Cn2 
	.byte	W01
	.byte	W04
	.byte	W04
	.byte		MOD   , 7
	.byte	W03
	.byte	W04
	.byte	W02
	.byte		N02   , Cs2 , v032
	.byte	W02
	.byte	W02
	.byte		MOD   , 6
	.byte	W02
	.byte		N02   , Cn2 , v028
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		MOD   , 5
	.byte	W01
	.byte	W04
	.byte	W02
	.byte		N02   , Cs2 , v020
	.byte	W02
	.byte	W04
	.byte		        Cn2 
	.byte	W01
	.byte		MOD   , 4
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		        3
	.byte	W01
	.byte	W03
	.byte		N02   , Cs2 , v012
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Cn2 , v008
	.byte	W03
	.byte		MOD   , 2
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte		        0
	.byte		PAN   , c_v-17
	.byte	W02
@ 005   ----------------------------------------
	.byte		N44   , Cs2 , v092
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W09
	.byte		        En2 
	.byte	W06
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 006   ----------------------------------------
	.byte		TIE   , As2 , v080
	.byte	W09
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		MOD   , 1
	.byte	W03
	.byte	W03
	.byte		        2
	.byte	W03
	.byte		        3
	.byte	W03
	.byte	W03
	.byte		        4
	.byte	W03
	.byte		        5
	.byte	W03
	.byte		        6
	.byte	W03
	.byte	W03
	.byte		        7
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        9
	.byte	W01
	.byte	W02
	.byte		        10
	.byte	W03
	.byte		        11
	.byte	W03
	.byte		        13
	.byte	W03
	.byte		        14
	.byte	W01
	.byte	W02
	.byte		        15
	.byte	W02
	.byte	W01
	.byte		        16
	.byte	W03
	.byte	W01
	.byte		        18
	.byte	W03
	.byte		        20
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte		N02   , Bn2 , v120
	.byte	W01
	.byte		MOD   , 22
	.byte	W01
	.byte	W04
	.byte		N02   , As2 
	.byte	W02
	.byte		PAN   , c_v-18
	.byte	W02
	.byte	W02
	.byte		        c_v-19
	.byte	W02
	.byte	W02
	.byte		        c_v-20
	.byte	W02
	.byte	W02
	.byte		        c_v-21
	.byte	W02
	.byte	W02
	.byte		        c_v-22
	.byte		N02   , Bn2 , v112
	.byte	W02
	.byte	W01
	.byte		MOD   , 21
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W02
	.byte		N02   , As2 , v108
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W02
	.byte	W02
	.byte		        c_v-25
	.byte	W02
	.byte	W02
	.byte		MOD   , 20
	.byte		PAN   , c_v-26
	.byte	W02
	.byte	W02
	.byte		        c_v-27
	.byte	W02
	.byte	W02
	.byte		        c_v-28
	.byte		N02   , Bn2 , v100
	.byte	W02
	.byte	W02
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		MOD   , 19
	.byte	W01
	.byte		N02   , As2 
	.byte	W02
	.byte		PAN   , c_v-30
	.byte	W02
	.byte	W02
	.byte		        c_v-31
	.byte	W02
	.byte	W02
	.byte		        c_v-32
	.byte	W02
	.byte		MOD   , 18
	.byte	W02
	.byte		PAN   , c_v-33
	.byte	W02
	.byte	W02
	.byte		        c_v-34
	.byte		N02   , Bn2 , v092
	.byte	W02
	.byte	W02
	.byte		PAN   , c_v-35
	.byte	W02
	.byte		N02   , As2 , v088
	.byte	W01
	.byte		MOD   , 17
	.byte	W02
	.byte		PAN   , c_v-36
	.byte	W01
	.byte	W03
	.byte		        c_v-37
	.byte	W01
	.byte	W03
	.byte		        c_v-38
	.byte	W01
	.byte	W02
	.byte		MOD   , 16
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W01
	.byte	W02
@ 009   ----------------------------------------
	.byte		N02   , Bn2 , v080
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte	W03
	.byte		        c_v-41
	.byte	W01
	.byte		N02   , As2 
	.byte	W03
	.byte		PAN   , c_v-42
	.byte		MOD   , 15
	.byte	W01
	.byte	W03
	.byte		PAN   , c_v-43
	.byte	W01
	.byte	W03
	.byte		        c_v-44
	.byte	W01
	.byte	W03
	.byte		        c_v-45
	.byte	W01
	.byte		MOD   , 14
	.byte	W02
	.byte		N02   , Bn2 , v072
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte	W03
	.byte		        c_v-47
	.byte	W01
	.byte		N02   , As2 , v068
	.byte	W03
	.byte		PAN   , c_v-48
	.byte	W01
	.byte	W01
	.byte		MOD   , 13
	.byte	W02
	.byte		PAN   , c_v-49
	.byte	W01
	.byte	W03
	.byte		        c_v-50
	.byte	W01
	.byte	W03
	.byte		        c_v-51
	.byte	W01
	.byte	W02
	.byte		MOD   , 12
	.byte		N02   , Bn2 , v060
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W01
	.byte	W03
	.byte		        c_v-53
	.byte	W01
	.byte		N02   , As2 
	.byte	W03
	.byte		PAN   , c_v-54
	.byte	W01
	.byte	W03
	.byte		MOD   , 11
	.byte		PAN   , c_v-55
	.byte	W01
	.byte	W04
	.byte		        c_v-56
	.byte	W04
	.byte		        c_v-57
	.byte	W02
	.byte		N02   , Bn2 , v052
	.byte	W02
	.byte		PAN   , c_v-58
	.byte		MOD   , 10
	.byte	W04
	.byte		PAN   , c_v-59
	.byte		N02   , As2 , v048
	.byte	W04
	.byte		PAN   , c_v-60
	.byte	W04
	.byte		        c_v-61
	.byte	W01
	.byte		MOD   , 9
	.byte	W03
	.byte		PAN   , c_v-62
	.byte	W04
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
@ 010   ----------------------------------------
	.byte		N02   , Bn2 , v040
	.byte	W02
	.byte	W02
	.byte		MOD   , 8
	.byte	W02
	.byte		N02   , As2 
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		MOD   , 7
	.byte	W01
	.byte	W04
	.byte	W02
	.byte		N02   , Bn2 , v032
	.byte	W02
	.byte	W04
	.byte		MOD   , 6
	.byte		N02   , As2 , v028
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte		MOD   , 5
	.byte	W03
	.byte	W02
	.byte		N02   , Bn2 , v020
	.byte	W02
	.byte	W04
	.byte		        As2 
	.byte	W02
	.byte		MOD   , 4
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		        3
	.byte	W01
	.byte	W02
	.byte		N02   , Bn2 , v012
	.byte	W02
	.byte	W04
	.byte		        As2 , v008
	.byte	W04
	.byte		MOD   , 2
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		        c_v-41
	.byte		MOD   , 1
	.byte		PAN   , c_v-29
	.byte	W01
@ 011   ----------------------------------------
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte	W96
	.byte	GOTO
	 .word	GharnefSong_1_B1
GharnefSong_1_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

GharnefSong_2:
	.byte	KEYSH , GharnefSong_key+0
GharnefSong_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		VOL   , 80*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		TIE   , Cn4 , v127
	.byte	W12
	.byte	W06
	.byte	W09
	.byte	W01
	.byte		MOD   , 1
	.byte	W04
	.byte		        2
	.byte	W01
	.byte	W04
	.byte		        3
	.byte	W04
	.byte		        4
	.byte	W01
	.byte	W04
	.byte		        5
	.byte	W02
	.byte	W02
	.byte		        6
	.byte	W04
	.byte	W01
	.byte		        7
	.byte	W04
	.byte		        8
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		        9
	.byte	W04
	.byte		        10
	.byte	W01
	.byte	W03
	.byte		        11
	.byte	W05
	.byte		        12
	.byte	W01
	.byte	W03
	.byte		        13
	.byte	W05
	.byte		        14
	.byte	W01
	.byte	W03
	.byte		        15
	.byte	W03
	.byte	W02
	.byte		        16
	.byte	W01
@ 001   ----------------------------------------
	.byte	W03
	.byte		        17
	.byte	W03
	.byte	W02
	.byte		        18
	.byte	W01
	.byte	W03
	.byte		        19
	.byte	W03
	.byte	W01
	.byte		        20
	.byte	W02
	.byte	W03
	.byte		        21
	.byte	W03
	.byte	W01
	.byte		        22
	.byte	W02
	.byte	W03
	.byte		        23
	.byte	W03
	.byte	W01
	.byte		        24
	.byte	W02
	.byte	W03
	.byte		        25
	.byte	W03
	.byte	W01
	.byte		        26
	.byte	W02
	.byte	W03
	.byte		        27
	.byte	W03
	.byte	W01
	.byte		        28
	.byte	W02
	.byte	W03
	.byte		        29
	.byte	W03
	.byte	W01
	.byte		        30
	.byte	W02
	.byte	W02
	.byte		        31
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		        32
	.byte	W02
	.byte	W02
	.byte		        33
	.byte	W01
	.byte	W01
	.byte	W03
	.byte		        34
	.byte	W04
	.byte		        35
	.byte	W05
	.byte		        36
	.byte	W04
	.byte		        37
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		N05   , Cs4 , v120
	.byte	W01
	.byte		MOD   , 39
	.byte	W03
	.byte		PAN   , c_v+19
	.byte	W02
	.byte		N05   , Cn4 
	.byte	W02
	.byte		PAN   , c_v+20
	.byte	W04
	.byte		        c_v+21
	.byte	W04
	.byte		MOD   , 38
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W04
	.byte		        c_v+23
	.byte	W02
	.byte		MOD   , 37
	.byte	W01
	.byte		N05   , Cs4 , v112
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W05
	.byte		        c_v+25
	.byte		MOD   , 36
	.byte		N05   , Cn4 , v108
	.byte	W04
	.byte		PAN   , c_v+26
	.byte	W01
	.byte	W02
	.byte		MOD   , 35
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W03
	.byte	W02
	.byte		        c_v+28
	.byte	W02
	.byte		MOD   , 34
	.byte	W02
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		N05   , Cs4 , v100
	.byte	W03
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		MOD   , 33
	.byte	W02
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W03
	.byte	W01
	.byte		MOD   , 32
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W01
	.byte	W03
	.byte		        c_v+33
	.byte	W01
	.byte	W01
	.byte		MOD   , 31
	.byte	W02
	.byte		PAN   , c_v+34
	.byte	W03
	.byte	W01
	.byte		N05   , Cs4 , v092
	.byte	W01
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		MOD   , 30
	.byte	W01
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		N05   , Cn4 , v088
	.byte	W03
	.byte		MOD   , 29
	.byte		PAN   , c_v+37
	.byte	W04
	.byte	W01
	.byte		        c_v+38
	.byte	W02
	.byte		MOD   , 28
	.byte	W02
	.byte		PAN   , c_v+39
	.byte	W01
	.byte	W03
	.byte		        c_v+40
	.byte	W01
	.byte		MOD   , 27
	.byte	W01
@ 003   ----------------------------------------
	.byte		N05   , Cs4 , v080
	.byte	W02
	.byte		PAN   , c_v+41
	.byte	W03
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W01
	.byte		MOD   , 26
	.byte		PAN   , c_v+42
	.byte	W01
	.byte	W03
	.byte		        c_v+43
	.byte	W01
	.byte	W02
	.byte		MOD   , 25
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W03
	.byte	W02
	.byte		        c_v+45
	.byte	W01
	.byte		MOD   , 24
	.byte	W01
	.byte	W02
	.byte		PAN   , c_v+46
	.byte		N05   , Cs4 , v072
	.byte	W01
	.byte	W03
	.byte		PAN   , c_v+47
	.byte		MOD   , 23
	.byte	W02
	.byte		N05   , Cn4 , v068
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte	W01
	.byte		MOD   , 22
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte	W03
	.byte		        c_v+50
	.byte	W01
	.byte	W01
	.byte		MOD   , 21
	.byte	W02
	.byte		PAN   , c_v+51
	.byte	W03
	.byte		N05   , Cs4 , v060
	.byte	W02
	.byte		PAN   , c_v+52
	.byte		MOD   , 20
	.byte	W02
	.byte	W02
	.byte		PAN   , c_v+53
	.byte		N05   , Cn4 
	.byte	W01
	.byte	W02
	.byte		MOD   , 19
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W04
	.byte	W01
	.byte		        c_v+55
	.byte	W02
	.byte		MOD   , 18
	.byte	W02
	.byte		PAN   , c_v+56
	.byte	W01
	.byte	W03
	.byte		        c_v+57
	.byte	W01
	.byte		MOD   , 17
	.byte		N05   , Cs4 , v052
	.byte	W03
	.byte	W01
	.byte		PAN   , c_v+58
	.byte	W02
	.byte		N05   , Cn4 , v048
	.byte	W01
	.byte		MOD   , 16
	.byte	W01
	.byte		PAN   , c_v+59
	.byte	W02
	.byte	W02
	.byte		        c_v+60
	.byte	W01
	.byte	W01
	.byte		MOD   , 15
	.byte	W02
	.byte		PAN   , c_v+61
	.byte	W04
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		MOD   , 14
	.byte	W01
	.byte	W01
@ 004   ----------------------------------------
	.byte		N05   , Cs4 , v040
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte	W03
	.byte		MOD   , 13
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W03
	.byte	W03
	.byte		MOD   , 12
	.byte	W04
	.byte	W03
	.byte		        11
	.byte	W03
	.byte	W02
	.byte		N05   , Cs4 , v032
	.byte	W02
	.byte	W01
	.byte		MOD   , 10
	.byte	W02
	.byte	W01
	.byte		N05   , Cn4 , v028
	.byte	W02
	.byte	W02
	.byte		MOD   , 9
	.byte	W02
	.byte	W03
	.byte	W02
	.byte		        8
	.byte	W01
	.byte	W03
	.byte	W03
	.byte		        7
	.byte		N05   , Cs4 , v020
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Cn4 
	.byte	W01
	.byte	W01
	.byte		MOD   , 6
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        5
	.byte	W02
	.byte	W04
	.byte	W01
	.byte		        4
	.byte	W02
	.byte		N05   , Cs4 , v012
	.byte	W03
	.byte	W02
	.byte		MOD   , 3
	.byte	W01
	.byte		N05   , Cn4 , v008
	.byte	W01
	.byte	W03
	.byte	W03
	.byte		MOD   , 2
	.byte	W04
	.byte	W03
	.byte		        1
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte	W01
@ 005   ----------------------------------------
	.byte		N44   , Cs4 , v116
	.byte	W48
	.byte		        En4 
	.byte	W12
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 006   ----------------------------------------
	.byte		TIE   , As4 , v127
	.byte	W09
	.byte	W02
	.byte		MOD   , 1
	.byte	W04
	.byte	W02
	.byte		        2
	.byte	W04
	.byte	W01
	.byte		        3
	.byte	W05
	.byte		        4
	.byte	W05
	.byte		        5
	.byte	W01
	.byte	W05
	.byte		        6
	.byte	W01
	.byte	W04
	.byte		        7
	.byte	W02
	.byte	W03
	.byte		        8
	.byte	W05
	.byte		        9
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		        10
	.byte	W05
	.byte	W01
	.byte		        11
	.byte	W02
	.byte	W03
	.byte		        12
	.byte	W03
	.byte	W02
	.byte		        13
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		        14
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        15
	.byte	W05
	.byte		        16
	.byte	W03
	.byte	W02
	.byte		        17
	.byte	W01
@ 007   ----------------------------------------
	.byte	W03
	.byte	W01
	.byte		        18
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        19
	.byte	W02
	.byte	W03
	.byte		        20
	.byte	W03
	.byte	W02
	.byte		        21
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		        22
	.byte	W02
	.byte	W03
	.byte		        23
	.byte	W03
	.byte	W03
	.byte		        24
	.byte	W03
	.byte	W02
	.byte		        25
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		        26
	.byte	W02
	.byte	W03
	.byte		        27
	.byte	W03
	.byte	W03
	.byte		        28
	.byte	W03
	.byte	W02
	.byte		        29
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		        30
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        31
	.byte	W05
	.byte		        32
	.byte	W06
	.byte		        33
	.byte	W05
	.byte		        34
	.byte	W05
	.byte		        35
	.byte	W02
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte		N05   , Bn4 , v120
	.byte	W02
	.byte		MOD   , 36
	.byte	W04
	.byte		N05   , As4 
	.byte	W02
	.byte		MOD   , 37
	.byte		PAN   , c_v+19
	.byte	W04
	.byte		        c_v+20
	.byte	W01
	.byte		MOD   , 39
	.byte	W04
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		        c_v+22
	.byte	W03
	.byte		N05   , Bn4 , v112
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W02
	.byte		MOD   , 38
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N05   , As4 , v108
	.byte	W02
	.byte	W02
	.byte		PAN   , c_v+25
	.byte		MOD   , 37
	.byte	W01
	.byte	W03
	.byte		PAN   , c_v+26
	.byte	W03
	.byte		MOD   , 36
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W03
	.byte	W01
	.byte		        c_v+28
	.byte	W02
	.byte		MOD   , 35
	.byte		N05   , Bn4 , v100
	.byte	W03
	.byte		PAN   , c_v+29
	.byte	W01
	.byte	W02
	.byte		N05   , As4 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte		MOD   , 34
	.byte	W03
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W03
	.byte		MOD   , 33
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W02
	.byte	W03
	.byte		        c_v+33
	.byte	W01
	.byte		MOD   , 32
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N05   , Bn4 , v092
	.byte	W03
	.byte	W01
	.byte		PAN   , c_v+35
	.byte		MOD   , 31
	.byte	W02
	.byte		N05   , As4 , v088
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W02
	.byte	W01
	.byte		MOD   , 30
	.byte	W02
	.byte		PAN   , c_v+37
	.byte	W03
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		MOD   , 29
	.byte	W02
	.byte	W01
	.byte		PAN   , c_v+39
	.byte	W02
	.byte	W01
@ 009   ----------------------------------------
	.byte		N05   , Bn4 , v080
	.byte	W01
	.byte		PAN   , c_v+40
	.byte		MOD   , 28
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		PAN   , c_v+41
	.byte		N05   , As4 
	.byte	W02
	.byte		MOD   , 27
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+42
	.byte	W02
	.byte	W02
	.byte		        c_v+43
	.byte	W01
	.byte		MOD   , 26
	.byte	W03
	.byte		PAN   , c_v+44
	.byte	W01
	.byte	W03
	.byte		MOD   , 25
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		N05   , Bn4 , v072
	.byte	W01
	.byte	W02
	.byte		PAN   , c_v+46
	.byte	W02
	.byte		MOD   , 24
	.byte	W01
	.byte		N05   , As4 , v068
	.byte	W01
	.byte		PAN   , c_v+47
	.byte	W01
	.byte	W03
	.byte		        c_v+48
	.byte	W01
	.byte		MOD   , 23
	.byte	W03
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W02
	.byte	W01
	.byte		MOD   , 22
	.byte	W01
	.byte		PAN   , c_v+50
	.byte	W01
	.byte	W03
	.byte		        c_v+51
	.byte		N05   , Bn4 , v060
	.byte	W01
	.byte	W01
	.byte		MOD   , 21
	.byte	W02
	.byte		PAN   , c_v+52
	.byte	W02
	.byte		N05   , As4 
	.byte	W01
	.byte	W02
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		MOD   , 20
	.byte	W01
	.byte	W02
	.byte		PAN   , c_v+54
	.byte	W01
	.byte	W03
	.byte		MOD   , 19
	.byte		PAN   , c_v+55
	.byte	W04
	.byte		        c_v+56
	.byte	W03
	.byte		MOD   , 18
	.byte		N05   , Bn4 , v052
	.byte	W02
	.byte		PAN   , c_v+57
	.byte	W01
	.byte	W03
	.byte		        c_v+58
	.byte		N05   , As4 , v048
	.byte	W01
	.byte		MOD   , 17
	.byte	W03
	.byte		PAN   , c_v+59
	.byte	W03
	.byte	W01
	.byte		MOD   , 16
	.byte		PAN   , c_v+60
	.byte	W03
	.byte	W02
	.byte		        c_v+61
	.byte	W01
	.byte	W01
	.byte		MOD   , 15
	.byte	W02
	.byte		PAN   , c_v+62
	.byte	W01
@ 010   ----------------------------------------
	.byte		        c_v+63
	.byte		N05   , Bn4 , v040
	.byte	W03
	.byte	W01
	.byte		MOD   , 14
	.byte	W02
	.byte		N05   , As4 
	.byte	W03
	.byte	W02
	.byte		MOD   , 13
	.byte	W02
	.byte	W03
	.byte	W02
	.byte		        12
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		N05   , Bn4 , v032
	.byte	W01
	.byte		MOD   , 11
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		N05   , As4 , v028
	.byte	W02
	.byte		MOD   , 10
	.byte	W01
	.byte	W03
	.byte	W03
	.byte		        9
	.byte	W03
	.byte	W04
	.byte		        8
	.byte	W02
	.byte		N05   , Bn4 , v020
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		MOD   , 7
	.byte	W01
	.byte		N05   , As4 
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		MOD   , 6
	.byte	W02
	.byte	W04
	.byte	W01
	.byte		        5
	.byte	W02
	.byte	W03
	.byte		N05   , Bn4 , v012
	.byte	W02
	.byte		MOD   , 4
	.byte	W02
	.byte	W02
	.byte		N05   , As4 , v008
	.byte	W01
	.byte	W02
	.byte		MOD   , 3
	.byte	W01
	.byte	W04
	.byte	W02
	.byte		        2
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		        c_v+41
	.byte		MOD   , 1
	.byte		PAN   , c_v+30
	.byte	W01
@ 011   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	GharnefSong_2_B1
GharnefSong_2_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

GharnefSong_3:
	.byte	KEYSH , GharnefSong_key+0
GharnefSong_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 117*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N88   , Cn4 , v116
	.byte	W17
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W14
	.byte		N92   , Cn4 , v104
	.byte	W06
@ 001   ----------------------------------------
GharnefSong_3_001:
	.byte	W40
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		TIE   , Cn4 , v100
	.byte	W01
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
GharnefSong_3_002:
	.byte	W09
	.byte	W10
	.byte	W10
	.byte	W06
	.byte	W10
	.byte	W07
	.byte	W07
	.byte	W06
	.byte	W07
	.byte	W03
	.byte	W07
	.byte	W03
	.byte	W04
	.byte	W06
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
GharnefSong_3_003:
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W28
	.byte	W01
	.byte	PEND
	.byte		EOT   , Cn4 
	.byte	W03
@ 004   ----------------------------------------
	.byte		N88   , Cn4 , v116
	.byte	W17
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W14
	.byte		N92   , Cn4 , v104
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	GharnefSong_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	GharnefSong_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	GharnefSong_3_003
	.byte		EOT   , Cn4 
	.byte	W03
@ 008   ----------------------------------------
	.byte		N88   , Cn4 , v104
	.byte	W17
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W14
	.byte		N92   , Cn4 , v092
	.byte	W06
@ 009   ----------------------------------------
	.byte	W40
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		TIE   , Cn4 , v088
	.byte	W01
	.byte	W05
@ 010   ----------------------------------------
	.byte	PATT
	 .word	GharnefSong_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	GharnefSong_3_003
	.byte		EOT   , Cn4 
	.byte	W03
	.byte	GOTO
	 .word	GharnefSong_3_B1
GharnefSong_3_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

GharnefSong_4:
	.byte	KEYSH , GharnefSong_key+0
GharnefSong_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MOD   , 12
	.byte		VOL   , 127*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-1
	.byte		N92   , Fn1 , v100
	.byte		N92   , Fn2 
	.byte		TIE   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v+26
	.byte		N92   , Fs1 
	.byte		N92   , Fs2 
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-62
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v-64
	.byte		TIE   , Fn1 
	.byte		TIE   , Gn2 
	.byte	W02
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+47
	.byte	W01
@ 003   ----------------------------------------
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-60
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		EOT   , Fn1 
	.byte		        Gn2 
	.byte		        Cn3 
	.byte	W01
@ 004   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte		N92   , Fn1 
	.byte		N92   , Fn2 
	.byte		TIE   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
@ 005   ----------------------------------------
	.byte		        c_v-9
	.byte		N92   , Fs1 
	.byte		N92   , Fs2 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-39
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
@ 006   ----------------------------------------
	.byte		        c_v+32
	.byte		TIE   , Fn1 
	.byte		TIE   , Gn2 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
@ 007   ----------------------------------------
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-56
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-47
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-38
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+24
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte	W02
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		EOT   , Fn1 
	.byte		        Gn2 
	.byte		        Cn3 
	.byte		PAN   , c_v+61
	.byte	W01
@ 008   ----------------------------------------
	.byte		        c_v-1
	.byte		N92   , Fn1 , v076
	.byte		N92   , Fn2 
	.byte		TIE   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
@ 009   ----------------------------------------
	.byte		        c_v+26
	.byte		N92   , Fs1 
	.byte		N92   , Fs2 
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-62
	.byte	W01
@ 010   ----------------------------------------
	.byte		        c_v-64
	.byte		TIE   , Fn1 
	.byte		TIE   , Gn2 
	.byte	W02
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+47
	.byte	W01
@ 011   ----------------------------------------
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		EOT   , Fn1 
	.byte		        Gn2 
	.byte		        Cn3 
	.byte	W01
	.byte	GOTO
	 .word	GharnefSong_4_B1
GharnefSong_4_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

GharnefSong_5:
	.byte	KEYSH , GharnefSong_key+0
GharnefSong_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 117*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		N96   , Fn0 , v104
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 001   ----------------------------------------
	.byte		TIE   , Fs0 , v088
	.byte	W36
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Fn0 
	.byte	W01
	.byte		EOT   , Fs0 
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W24
	.byte	W03
@ 003   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte		        Fn0 
	.byte	W01
@ 004   ----------------------------------------
	.byte		N96   , Fn0 , v104
	.byte	W06
	.byte	W07
	.byte	W08
	.byte	W07
	.byte	W04
	.byte	W07
	.byte	W04
	.byte	W08
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W07
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
@ 005   ----------------------------------------
	.byte		TIE   , Fs0 , v088
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W20
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W05
@ 006   ----------------------------------------
	.byte		        Fn0 
	.byte	W01
	.byte		EOT   , Fs0 
	.byte	W08
	.byte	W13
	.byte	W09
	.byte	W14
	.byte	W09
	.byte	W04
	.byte	W09
	.byte	W09
	.byte	W05
	.byte	W09
	.byte	W05
	.byte	W01
@ 007   ----------------------------------------
	.byte	W03
	.byte	W05
	.byte	W09
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W10
	.byte		        Fn0 
	.byte	W01
@ 008   ----------------------------------------
	.byte		N96   , Fn0 , v092
	.byte	W28
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 009   ----------------------------------------
	.byte		TIE   , Fs0 , v080
	.byte	W01
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W20
@ 010   ----------------------------------------
	.byte		        Fn0 
	.byte	W01
	.byte		EOT   , Fs0 
	.byte	W28
	.byte	W01
	.byte	W07
	.byte	W08
	.byte	W08
	.byte	W04
	.byte	W07
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W07
	.byte	W04
	.byte	W04
	.byte	W01
@ 011   ----------------------------------------
	.byte	W07
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		        Fn0 
	.byte	W01
	.byte	GOTO
	 .word	GharnefSong_5_B1
GharnefSong_5_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

GharnefSong_6:
	.byte	KEYSH , GharnefSong_key+0
GharnefSong_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 127*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		N88   , Cn2 , v088
	.byte	W17
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W14
	.byte		N92   , Cn2 , v076
	.byte	W06
@ 001   ----------------------------------------
	.byte	W40
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		TIE   , Cn2 , v072
	.byte	W01
	.byte	W05
@ 002   ----------------------------------------
GharnefSong_6_002:
	.byte	W09
	.byte	W10
	.byte	W10
	.byte	W06
	.byte	W10
	.byte	W07
	.byte	W07
	.byte	W06
	.byte	W07
	.byte	W03
	.byte	W07
	.byte	W03
	.byte	W04
	.byte	W06
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
GharnefSong_6_003:
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W28
	.byte	W01
	.byte	PEND
	.byte		EOT   , Cn2 
	.byte	W03
@ 004   ----------------------------------------
	.byte		N88   , Cn2 , v088
	.byte	W17
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W14
	.byte		N92   , Cn2 , v076
	.byte	W06
@ 005   ----------------------------------------
	.byte	W40
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W05
@ 006   ----------------------------------------
	.byte	W09
	.byte	W09
	.byte		TIE   , Cn2 , v072
	.byte	W01
	.byte	W10
	.byte	W06
	.byte	W10
	.byte	W07
	.byte	W07
	.byte	W06
	.byte	W07
	.byte	W03
	.byte	W07
	.byte	W03
	.byte	W04
	.byte	W06
	.byte	W01
@ 007   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W32
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		N21   , Cn2 , v076
	.byte	W17
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W14
	.byte		N92   , Cn2 , v072
	.byte	W06
@ 009   ----------------------------------------
	.byte	W40
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		TIE   , Cn2 , v068
	.byte	W01
	.byte	W05
@ 010   ----------------------------------------
	.byte	PATT
	 .word	GharnefSong_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	GharnefSong_6_003
	.byte		EOT   , Cn2 
	.byte	W03
	.byte	GOTO
	 .word	GharnefSong_6_B1
GharnefSong_6_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

GharnefSong_7:
	.byte	KEYSH , GharnefSong_key+0
GharnefSong_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 127*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+45
	.byte	W06
	.byte		N90   , Fn3 , v084
	.byte	W11
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W20
@ 001   ----------------------------------------
	.byte	W24
	.byte		N96   , Fs3 , v080
	.byte	W16
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W05
@ 002   ----------------------------------------
	.byte	W09
	.byte	W10
	.byte	W05
	.byte		TIE   , Fn3 , v084
	.byte	W05
	.byte	W06
	.byte	W10
	.byte	W07
	.byte	W07
	.byte	W06
	.byte	W07
	.byte	W03
	.byte	W07
	.byte	W03
	.byte	W04
	.byte	W06
	.byte	W01
@ 003   ----------------------------------------
GharnefSong_7_003:
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W32
	.byte	PEND
	.byte		EOT   , Fn3 
@ 004   ----------------------------------------
	.byte	W17
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N90   , Fn3 , v084
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W20
@ 005   ----------------------------------------
	.byte	W24
	.byte		N68   , Fs3 , v080
	.byte	W16
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W05
@ 006   ----------------------------------------
	.byte		N92   , Fn3 , v084
	.byte	W09
	.byte	W10
	.byte	W10
	.byte	W06
	.byte	W10
	.byte	W07
	.byte	W07
	.byte	W06
	.byte	W07
	.byte	W03
	.byte	W07
	.byte	W03
	.byte	W04
	.byte	W06
	.byte	W01
@ 007   ----------------------------------------
	.byte	PATT
	 .word	GharnefSong_7_003
@ 008   ----------------------------------------
	.byte	W06
	.byte		N90   , Fn3 , v076
	.byte	W11
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W20
@ 009   ----------------------------------------
	.byte	W24
	.byte		N96   , Fs3 
	.byte	W16
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W05
@ 010   ----------------------------------------
	.byte	W09
	.byte	W10
	.byte	W05
	.byte		TIE   , Fn3 , v080
	.byte	W05
	.byte	W06
	.byte	W10
	.byte	W07
	.byte	W07
	.byte	W06
	.byte	W07
	.byte	W03
	.byte	W07
	.byte	W03
	.byte	W04
	.byte	W06
	.byte	W01
@ 011   ----------------------------------------
	.byte	PATT
	 .word	GharnefSong_7_003
	.byte		EOT   , Fn3 
	.byte	GOTO
	 .word	GharnefSong_7_B1
GharnefSong_7_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

GharnefSong_8:
	.byte	KEYSH , GharnefSong_key+0
GharnefSong_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		VOL   , 85*GharnefSong_mvl/mxv
	.byte	W24
@ 003   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte		TIE   , Cn3 , v108
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte	W01
@ 004   ----------------------------------------
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W90
@ 005   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W88
@ 006   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte		TIE   , Cs3 , v092
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
@ 007   ----------------------------------------
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		EOT   
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
@ 008   ----------------------------------------
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W72
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		TIE   , Dn3 , v104
	.byte	W05
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W02
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+30
	.byte	W01
@ 011   ----------------------------------------
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	GharnefSong_8_B1
GharnefSong_8_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

GharnefSong_9:
	.byte	KEYSH , GharnefSong_key+0
GharnefSong_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 95*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N56   , Gn1 , v108
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W56
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        c_v-2
	.byte		N56   
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-46
	.byte	W56
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        c_v-1
	.byte		N56   
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W56
	.byte	W01
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	GharnefSong_9_B1
GharnefSong_9_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

GharnefSong_10:
	.byte	KEYSH , GharnefSong_key+0
GharnefSong_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MOD   , 0
	.byte	W08
	.byte		VOL   , 50*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		TIE   , Cn2 , v104
	.byte	W12
	.byte	W09
	.byte	W09
	.byte	W09
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W04
@ 001   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		MOD   , 1
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        2
	.byte	W02
	.byte	W02
	.byte		        3
	.byte	W01
	.byte	W03
	.byte	W03
	.byte		        4
	.byte	W03
	.byte		        5
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        6
	.byte	W02
	.byte	W01
	.byte		        7
	.byte	W02
	.byte	W01
	.byte		        8
	.byte	W02
	.byte	W02
	.byte		        9
	.byte	W01
	.byte	W02
	.byte		        10
	.byte	W01
	.byte	W03
	.byte		        11
	.byte	W03
	.byte		        12
	.byte	W03
	.byte		        14
	.byte	W03
	.byte	W01
	.byte		        15
	.byte	W02
	.byte	W01
	.byte		        17
	.byte	W02
	.byte	W01
	.byte		        18
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        20
	.byte	W03
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W07
@ 002   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W01
	.byte		N02   , Cs2 , v120
	.byte	W06
	.byte		        Cn2 
	.byte	W05
	.byte		MOD   , 22
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte		        21
	.byte		N02   , Cs2 , v112
	.byte	W03
	.byte	W03
	.byte		        Cn2 , v108
	.byte	W01
	.byte	W04
	.byte	W02
	.byte		MOD   , 20
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W01
	.byte		N02   , Cs2 , v100
	.byte	W02
	.byte		MOD   , 19
	.byte	W01
	.byte	W03
	.byte		N02   , Cn2 
	.byte	W04
	.byte	W04
	.byte	W01
	.byte		MOD   , 18
	.byte	W03
	.byte	W04
	.byte	W02
	.byte		N02   , Cs2 , v092
	.byte	W02
	.byte	W02
	.byte		MOD   , 17
	.byte	W02
	.byte		N02   , Cn2 , v088
	.byte	W04
	.byte	W04
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte		MOD   , 16
	.byte	W01
	.byte	W03
	.byte	W03
	.byte		N02   , Cs2 , v080
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		MOD   , 15
	.byte		N02   , Cn2 
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		MOD   , 14
	.byte	W01
	.byte	W03
	.byte		N02   , Cs2 , v072
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Cn2 , v068
	.byte	W03
	.byte		MOD   , 13
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		        12
	.byte	W02
	.byte		N02   , Cs2 , v060
	.byte	W04
	.byte	W02
	.byte		        Cn2 
	.byte	W02
	.byte	W03
	.byte		MOD   , 11
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        10
	.byte		N02   , Cs2 , v052
	.byte	W03
	.byte	W03
	.byte		        Cn2 , v048
	.byte	W01
	.byte	W04
	.byte	W02
	.byte		MOD   , 9
	.byte	W02
	.byte	W01
@ 004   ----------------------------------------
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		N02   , Cs2 , v040
	.byte	W02
	.byte		MOD   , 8
	.byte	W01
	.byte	W03
	.byte		N02   , Cn2 
	.byte	W01
	.byte	W04
	.byte	W04
	.byte		MOD   , 7
	.byte	W03
	.byte	W04
	.byte	W02
	.byte		N02   , Cs2 , v032
	.byte	W02
	.byte	W02
	.byte		MOD   , 6
	.byte	W02
	.byte		N02   , Cn2 , v028
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		MOD   , 5
	.byte	W01
	.byte	W04
	.byte	W02
	.byte		N02   , Cs2 , v020
	.byte	W02
	.byte	W04
	.byte		        Cn2 
	.byte	W01
	.byte		MOD   , 4
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		        3
	.byte	W01
	.byte	W03
	.byte		N02   , Cs2 , v012
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Cn2 , v008
	.byte	W03
	.byte		MOD   , 2
	.byte	W04
	.byte	W03
@ 005   ----------------------------------------
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        0
	.byte	W01
	.byte	W01
	.byte		N44   , Cs2 , v104
	.byte	W01
	.byte	W44
	.byte	W03
	.byte		        En2 , v092
	.byte	W12
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 006   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		TIE   , As2 , v080
	.byte	W09
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
@ 007   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		MOD   , 1
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        2
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        3
	.byte	W02
	.byte	W02
	.byte		        4
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        5
	.byte	W02
	.byte	W02
	.byte		        6
	.byte	W01
	.byte	W03
	.byte		        7
	.byte	W03
	.byte	W01
	.byte		        8
	.byte	W02
	.byte	W02
	.byte		        9
	.byte	W01
	.byte	W03
	.byte		        10
	.byte	W01
	.byte	W03
	.byte		        11
	.byte	W04
	.byte		        12
	.byte	W01
	.byte	W03
	.byte		        14
	.byte	W01
	.byte	W03
	.byte		        15
	.byte	W01
	.byte	W02
@ 008   ----------------------------------------
	.byte	W01
	.byte		        17
	.byte	W01
	.byte	W03
	.byte		        19
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N02   , Bn2 , v120
	.byte	W01
	.byte		MOD   , 22
	.byte	W01
	.byte	W04
	.byte		N02   , As2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		        Bn2 , v112
	.byte	W02
	.byte	W01
	.byte		MOD   , 21
	.byte	W03
	.byte		N02   , As2 , v108
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		MOD   , 20
	.byte	W02
	.byte	W04
	.byte	W02
	.byte		N02   , Bn2 , v100
	.byte	W02
	.byte	W03
	.byte		MOD   , 19
	.byte	W01
	.byte		N02   , As2 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		MOD   , 18
	.byte	W04
	.byte	W02
	.byte		N02   , Bn2 , v092
	.byte	W02
	.byte	W04
	.byte		        As2 , v088
	.byte	W01
	.byte		MOD   , 17
	.byte	W03
	.byte	W04
	.byte	W02
@ 009   ----------------------------------------
	.byte	W02
	.byte	W02
	.byte		        16
	.byte	W02
	.byte	W02
	.byte		N02   , Bn2 , v080
	.byte	W02
	.byte	W04
	.byte		        As2 
	.byte	W03
	.byte		MOD   , 15
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        14
	.byte	W02
	.byte		N02   , Bn2 , v072
	.byte	W02
	.byte	W04
	.byte		        As2 , v068
	.byte	W04
	.byte	W01
	.byte		MOD   , 13
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		        12
	.byte		N02   , Bn2 , v060
	.byte	W02
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte	W03
	.byte		MOD   , 11
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N02   , Bn2 , v052
	.byte	W02
	.byte		MOD   , 10
	.byte	W04
	.byte		N02   , As2 , v048
	.byte	W04
	.byte	W04
	.byte	W01
	.byte		MOD   , 9
	.byte	W01
@ 010   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W02
	.byte		N02   , Bn2 , v040
	.byte	W02
	.byte	W02
	.byte		MOD   , 8
	.byte	W02
	.byte		N02   , As2 
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		MOD   , 7
	.byte	W01
	.byte	W04
	.byte	W02
	.byte		N02   , Bn2 , v032
	.byte	W02
	.byte	W04
	.byte		MOD   , 6
	.byte		N02   , As2 , v028
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte		MOD   , 5
	.byte	W03
	.byte	W02
	.byte		N02   , Bn2 , v020
	.byte	W02
	.byte	W04
	.byte		        As2 
	.byte	W02
	.byte		MOD   , 4
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		        3
	.byte	W01
	.byte	W02
	.byte		N02   , Bn2 , v012
	.byte	W02
	.byte	W04
	.byte		        As2 , v008
	.byte	W04
	.byte		MOD   , 2
	.byte	W04
	.byte	W02
@ 011   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W01
	.byte		        1
	.byte	W01
	.byte		        0
	.byte	W88
	.byte	GOTO
	 .word	GharnefSong_10_B1
GharnefSong_10_B2:
@ 012   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

GharnefSong:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	GharnefSong_pri	@ Priority
	.byte	GharnefSong_rev	@ Reverb.

	.word	GharnefSong_grp

	.word	GharnefSong_1
	.word	GharnefSong_2
	.word	GharnefSong_3
	.word	GharnefSong_4
	.word	GharnefSong_5
	.word	GharnefSong_6
	.word	GharnefSong_7
	.word	GharnefSong_8
	.word	GharnefSong_9
	.word	GharnefSong_10

	.end
