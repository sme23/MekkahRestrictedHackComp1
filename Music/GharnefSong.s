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
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MOD   , 0
	.byte		VOL   , 78*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		VOL   , 23*GharnefSong_mvl/mxv
	.byte		TIE   , Cn2 , v092
	.byte	W12
	.byte		VOL   , 23*GharnefSong_mvl/mxv
	.byte	W09
	.byte		        24*GharnefSong_mvl/mxv
	.byte	W09
	.byte		        24*GharnefSong_mvl/mxv
	.byte	W09
	.byte		        25*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        26*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        27*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        27*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        28*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        29*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        30*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        30*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        31*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        31*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        32*GharnefSong_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        32*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        33*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        34*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        35*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        35*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        36*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        37*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        38*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        38*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W02
	.byte		VOL   , 41*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        42*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 42*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte	W02
	.byte		VOL   , 44*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        45*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte	W02
	.byte		VOL   , 46*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte	W02
	.byte		VOL   , 48*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 3
	.byte	W02
	.byte		VOL   , 48*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 50*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 53*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 55*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 5
	.byte	W02
	.byte		VOL   , 56*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 59*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 63*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 65*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 68*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        70*GharnefSong_mvl/mxv
	.byte		MOD   , 10
	.byte	W03
	.byte		        10
	.byte	W02
	.byte		        12
	.byte	W14
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		N02   , Cs2 , v116
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W02
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		MOD   , 11
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W03
	.byte		VOL   , 69*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		VOL   , 68*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 66*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-22
	.byte		MOD   , 10
	.byte		N02   , Cs2 , v100
	.byte	W03
	.byte		VOL   , 66*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W02
	.byte		N02   , Cn2 , v096
	.byte	W01
	.byte		VOL   , 65*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOL   , 64*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		MOD   , 10
	.byte	W02
	.byte		VOL   , 63*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W03
	.byte		VOL   , 63*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W03
	.byte		VOL   , 61*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-28
	.byte		N02   , Cs2 , v088
	.byte	W02
	.byte		MOD   , 10
	.byte	W01
	.byte		VOL   , 60*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-29
	.byte	W02
	.byte		VOL   , 59*GharnefSong_mvl/mxv
	.byte		N02   , Cn2 , v084
	.byte	W02
	.byte		PAN   , c_v-30
	.byte	W02
	.byte		VOL   , 59*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-31
	.byte	W02
	.byte		VOL   , 58*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 9
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		VOL   , 56*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-33
	.byte	W02
	.byte		VOL   , 55*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		N02   , Cs2 , v072
	.byte	W02
	.byte		VOL   , 55*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-35
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 54*GharnefSong_mvl/mxv
	.byte		N02   , Cn2 , v068
	.byte	W02
	.byte		PAN   , c_v-36
	.byte	W02
	.byte		VOL   , 53*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-37
	.byte	W02
	.byte		VOL   , 52*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		MOD   , 8
	.byte	W01
	.byte		VOL   , 52*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		VOL   , 50*GharnefSong_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N02   , Cs2 , v060
	.byte	W01
	.byte		VOL   , 49*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-41
	.byte	W01
	.byte		VOL   , 48*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte		N02   , Cn2 , v056
	.byte	W02
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		VOL   , 48*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-43
	.byte	W01
	.byte		VOL   , 47*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		VOL   , 46*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		VOL   , 45*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-46
	.byte		N02   , Cs2 , v048
	.byte	W01
	.byte		VOL   , 45*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		VOL   , 44*GharnefSong_mvl/mxv
	.byte	W01
	.byte		N02   , Cn2 , v044
	.byte	W02
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		VOL   , 43*GharnefSong_mvl/mxv
	.byte		MOD   , 6
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		VOL   , 42*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        42*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-50
	.byte	W04
	.byte		VOL   , 41*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-51
	.byte	W02
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 39*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		N02   , Cs2 , v036
	.byte	W04
	.byte		VOL   , 38*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-53
	.byte	W02
	.byte		N02   , Cn2 
	.byte	W02
	.byte		VOL   , 38*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	W03
	.byte		MOD   , 6
	.byte	W01
	.byte		VOL   , 37*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-55
	.byte	W04
	.byte		VOL   , 36*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-56
	.byte	W03
	.byte		VOL   , 35*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-57
	.byte	W03
	.byte		VOL   , 35*GharnefSong_mvl/mxv
	.byte		MOD   , 5
	.byte		N02   , Cs2 , v028
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W02
	.byte		VOL   , 34*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-59
	.byte	W01
	.byte		N02   , Cn2 , v024
	.byte	W01
	.byte		VOL   , 33*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-60
	.byte	W02
	.byte		VOL   , 32*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-61
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 32*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-62
	.byte	W02
	.byte		VOL   , 31*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		VOL   , 31*GharnefSong_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		N02   , Cs2 , v020
	.byte	W02
	.byte		MOD   , 4
	.byte	W01
	.byte		VOL   , 30*GharnefSong_mvl/mxv
	.byte	W03
	.byte		N02   , Cn2 , v016
	.byte	W01
	.byte		VOL   , 30*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        29*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        28*GharnefSong_mvl/mxv
	.byte		MOD   , 4
	.byte	W03
	.byte		VOL   , 27*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        27*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N02   , Cs2 , v012
	.byte	W02
	.byte		VOL   , 26*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 3
	.byte	W02
	.byte		VOL   , 25*GharnefSong_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W04
	.byte		VOL   , 24*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        24*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte	W01
	.byte		VOL   , 23*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        23*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N02   , Cs2 , v008
	.byte	W02
	.byte		VOL   , 22*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        22*GharnefSong_mvl/mxv
	.byte		N02   , Cn2 , v004
	.byte	W01
	.byte		MOD   , 2
	.byte	W02
	.byte		VOL   , 21*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        20*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        19*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte	W01
	.byte		VOL   , 19*GharnefSong_mvl/mxv
	.byte	W03
	.byte		N02   , Cs2 
	.byte	W01
	.byte		VOL   , 19*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        18*GharnefSong_mvl/mxv
	.byte	W01
	.byte		N02   , Cn2 
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 17*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        17*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        16*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        16*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte		VOL   , 17*GharnefSong_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte		        19*GharnefSong_mvl/mxv
	.byte		N44   , Cs2 , v076
	.byte	W01
	.byte		VOL   , 20*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        22*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        23*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        25*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        27*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        30*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        31*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        32*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        35*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        37*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        39*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        42*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        44*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        46*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        48*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        52*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        53*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        55*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        59*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        61*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        64*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        66*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        69*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        72*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        78*GharnefSong_mvl/mxv
	.byte	W09
	.byte		N44   , En2 
	.byte	W06
	.byte		VOL   , 76*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        72*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        70*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        66*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        65*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        63*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        61*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        59*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        56*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        55*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        53*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        52*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        49*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        47*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        45*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        44*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        42*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        41*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        38*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        36*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        35*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        33*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        32*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        30*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        29*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        27*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        26*GharnefSong_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		        24*GharnefSong_mvl/mxv
	.byte		TIE   , As2 , v060
	.byte	W09
	.byte		VOL   , 24*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        25*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        26*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        27*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        27*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        28*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        29*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        30*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        30*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        31*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        31*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        32*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        32*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        33*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        34*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        35*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        35*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        36*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        37*GharnefSong_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte		        38*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        39*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        41*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        42*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        42*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        43*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        44*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        45*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        46*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        48*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        48*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        50*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        52*GharnefSong_mvl/mxv
	.byte		MOD   , 0
	.byte	W03
	.byte		VOL   , 53*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        55*GharnefSong_mvl/mxv
	.byte		MOD   , 1
	.byte	W03
	.byte		VOL   , 56*GharnefSong_mvl/mxv
	.byte		MOD   , 2
	.byte	W03
	.byte		VOL   , 59*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        60*GharnefSong_mvl/mxv
	.byte		MOD   , 2
	.byte	W03
	.byte		VOL   , 63*GharnefSong_mvl/mxv
	.byte		MOD   , 2
	.byte	W03
	.byte		VOL   , 65*GharnefSong_mvl/mxv
	.byte		MOD   , 3
	.byte	W03
	.byte		VOL   , 66*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        70*GharnefSong_mvl/mxv
	.byte		MOD   , 4
	.byte	W03
	.byte		VOL   , 73*GharnefSong_mvl/mxv
	.byte		MOD   , 4
	.byte	W03
	.byte		VOL   , 76*GharnefSong_mvl/mxv
	.byte		MOD   , 4
	.byte	W01
	.byte		VOL   , 78*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 5
	.byte	W03
	.byte		        6
	.byte	W03
	.byte		VOL   , 77*GharnefSong_mvl/mxv
	.byte		MOD   , 6
	.byte	W03
	.byte		        7
	.byte	W01
	.byte		VOL   , 76*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 74*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 74*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 9
	.byte	W03
	.byte		        10
	.byte		VOL   , 73*GharnefSong_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte		N02   , Bn2 , v116
	.byte	W01
	.byte		MOD   , 11
	.byte	W01
	.byte		VOL   , 72*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        70*GharnefSong_mvl/mxv
	.byte		N02   , As2 , v112
	.byte	W02
	.byte		PAN   , c_v-18
	.byte	W02
	.byte		VOL   , 70*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-19
	.byte	W02
	.byte		VOL   , 69*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-20
	.byte	W02
	.byte		VOL   , 68*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		VOL   , 66*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-22
	.byte		N02   , Bn2 , v100
	.byte	W02
	.byte		VOL   , 66*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 10
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W02
	.byte		VOL   , 65*GharnefSong_mvl/mxv
	.byte		N02   , As2 , v096
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		VOL   , 64*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-25
	.byte	W02
	.byte		VOL   , 63*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 10
	.byte		PAN   , c_v-26
	.byte	W02
	.byte		VOL   , 63*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-27
	.byte	W02
	.byte		VOL   , 61*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-28
	.byte		N02   , Bn2 , v088
	.byte	W02
	.byte		VOL   , 60*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		MOD   , 10
	.byte	W01
	.byte		VOL   , 59*GharnefSong_mvl/mxv
	.byte		N02   , As2 , v084
	.byte	W02
	.byte		PAN   , c_v-30
	.byte	W02
	.byte		VOL   , 59*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-31
	.byte	W02
	.byte		VOL   , 58*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		MOD   , 9
	.byte		VOL   , 56*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-33
	.byte	W02
	.byte		VOL   , 55*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		N02   , Bn2 , v072
	.byte	W02
	.byte		VOL   , 55*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-35
	.byte	W02
	.byte		VOL   , 54*GharnefSong_mvl/mxv
	.byte		N02   , As2 , v068
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		VOL   , 53*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		VOL   , 52*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		VOL   , 52*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 8
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		VOL   , 50*GharnefSong_mvl/mxv
	.byte	W02
@ 009   ----------------------------------------
	.byte		N02   , Bn2 , v060
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		VOL   , 49*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-41
	.byte	W01
	.byte		VOL   , 48*GharnefSong_mvl/mxv
	.byte		N02   , As2 , v056
	.byte	W03
	.byte		PAN   , c_v-42
	.byte		MOD   , 8
	.byte	W01
	.byte		VOL   , 48*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-43
	.byte	W01
	.byte		VOL   , 47*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		VOL   , 46*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		MOD   , 7
	.byte		VOL   , 45*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N02   , Bn2 , v048
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		VOL   , 45*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		VOL   , 44*GharnefSong_mvl/mxv
	.byte		N02   , As2 , v044
	.byte	W03
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		VOL   , 43*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W02
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		VOL   , 42*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		VOL   , 42*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-51
	.byte	W01
	.byte		VOL   , 41*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 6
	.byte		N02   , Bn2 , v036
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		VOL   , 39*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		VOL   , 38*GharnefSong_mvl/mxv
	.byte		N02   , As2 
	.byte	W03
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		VOL   , 38*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte		PAN   , c_v-55
	.byte	W01
	.byte		VOL   , 37*GharnefSong_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-56
	.byte		VOL   , 36*GharnefSong_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-57
	.byte		VOL   , 35*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N02   , Bn2 , v028
	.byte	W02
	.byte		PAN   , c_v-58
	.byte		MOD   , 5
	.byte		VOL   , 35*GharnefSong_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-59
	.byte		VOL   , 34*GharnefSong_mvl/mxv
	.byte		N02   , As2 , v024
	.byte	W04
	.byte		PAN   , c_v-60
	.byte		VOL   , 33*GharnefSong_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-61
	.byte		VOL   , 32*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W03
	.byte		PAN   , c_v-62
	.byte		VOL   , 32*GharnefSong_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-63
	.byte		VOL   , 31*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
@ 010   ----------------------------------------
	.byte		N02   , Bn2 , v020
	.byte	W02
	.byte		VOL   , 31*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 30*GharnefSong_mvl/mxv
	.byte		N02   , As2 , v016
	.byte	W04
	.byte		VOL   , 30*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        29*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte	W01
	.byte		VOL   , 28*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        27*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N02   , Bn2 , v012
	.byte	W02
	.byte		VOL   , 27*GharnefSong_mvl/mxv
	.byte	W04
	.byte		MOD   , 3
	.byte		VOL   , 26*GharnefSong_mvl/mxv
	.byte		N02   , As2 
	.byte	W04
	.byte		VOL   , 25*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        24*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        24*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte	W03
	.byte		VOL   , 23*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N02   , Bn2 , v008
	.byte	W02
	.byte		VOL   , 23*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        22*GharnefSong_mvl/mxv
	.byte		N02   , As2 , v004
	.byte	W02
	.byte		MOD   , 2
	.byte	W02
	.byte		VOL   , 22*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        21*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        20*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte	W01
	.byte		VOL   , 19*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N02   , Bn2 
	.byte	W02
	.byte		VOL   , 19*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        19*GharnefSong_mvl/mxv
	.byte		N02   , As2 
	.byte	W04
	.byte		MOD   , 1
	.byte		VOL   , 18*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        17*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        17*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        16*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		        c_v-41
	.byte		MOD   , 0
	.byte		PAN   , c_v-29
	.byte	W01
@ 011   ----------------------------------------
	.byte		MOD   , 0
	.byte		PAN   , c_v-17
	.byte		VOL   , 16*GharnefSong_mvl/mxv
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
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MOD   , 0
	.byte		VOL   , 59*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		VOL   , 17*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		VOL   , 17*GharnefSong_mvl/mxv
	.byte		TIE   , Cn4 , v127
	.byte	W12
	.byte		VOL   , 18*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        18*GharnefSong_mvl/mxv
	.byte	W09
	.byte		        19*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W04
	.byte		        1
	.byte	W01
	.byte		VOL   , 19*GharnefSong_mvl/mxv
	.byte	W04
	.byte		MOD   , 2
	.byte	W04
	.byte		        2
	.byte	W01
	.byte		VOL   , 19*GharnefSong_mvl/mxv
	.byte	W04
	.byte		MOD   , 2
	.byte	W02
	.byte		VOL   , 20*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 3
	.byte	W04
	.byte		VOL   , 20*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W04
	.byte		        4
	.byte	W01
	.byte		VOL   , 21*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        22*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W04
	.byte		        5
	.byte	W01
	.byte		VOL   , 22*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        23*GharnefSong_mvl/mxv
	.byte		MOD   , 6
	.byte	W05
	.byte		        6
	.byte	W01
	.byte		VOL   , 23*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        23*GharnefSong_mvl/mxv
	.byte		MOD   , 6
	.byte	W05
	.byte		        7
	.byte	W01
	.byte		VOL   , 24*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        24*GharnefSong_mvl/mxv
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 25*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 8
	.byte	W01
@ 001   ----------------------------------------
	.byte		VOL   , 26*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        26*GharnefSong_mvl/mxv
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 27*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 9
	.byte	W01
	.byte		VOL   , 28*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        28*GharnefSong_mvl/mxv
	.byte		MOD   , 10
	.byte	W03
	.byte		VOL   , 29*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 10
	.byte	W02
	.byte		VOL   , 29*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        30*GharnefSong_mvl/mxv
	.byte		MOD   , 10
	.byte	W03
	.byte		VOL   , 31*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 11
	.byte	W02
	.byte		VOL   , 31*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        32*GharnefSong_mvl/mxv
	.byte		MOD   , 12
	.byte	W03
	.byte		VOL   , 33*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 12
	.byte	W02
	.byte		VOL   , 33*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        35*GharnefSong_mvl/mxv
	.byte		MOD   , 12
	.byte	W03
	.byte		VOL   , 35*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 13
	.byte	W02
	.byte		VOL   , 37*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        38*GharnefSong_mvl/mxv
	.byte		MOD   , 14
	.byte	W03
	.byte		VOL   , 39*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 14
	.byte	W02
	.byte		VOL   , 42*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 14
	.byte		VOL   , 43*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        45*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 15
	.byte	W02
	.byte		VOL   , 46*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 16
	.byte	W01
	.byte		VOL   , 49*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        52*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 16
	.byte	W02
	.byte		VOL   , 54*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 16
	.byte	W01
	.byte		VOL   , 56*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        59*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 17
	.byte	W04
	.byte		        18
	.byte	W05
	.byte		        18
	.byte	W04
	.byte		        18
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		N05   , Cs4 , v116
	.byte	W01
	.byte		MOD   , 20
	.byte	W03
	.byte		PAN   , c_v+19
	.byte	W02
	.byte		N05   , Cn4 , v112
	.byte	W02
	.byte		PAN   , c_v+20
	.byte	W04
	.byte		        c_v+21
	.byte	W04
	.byte		MOD   , 19
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W04
	.byte		        c_v+23
	.byte	W02
	.byte		MOD   , 18
	.byte	W01
	.byte		N05   , Cs4 , v100
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W05
	.byte		        c_v+25
	.byte		MOD   , 18
	.byte		N05   , Cn4 , v096
	.byte	W04
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		VOL   , 58*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 18
	.byte	W01
	.byte		VOL   , 56*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W03
	.byte		VOL   , 56*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+28
	.byte	W02
	.byte		MOD   , 17
	.byte		VOL   , 55*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		VOL   , 54*GharnefSong_mvl/mxv
	.byte		N05   , Cs4 , v088
	.byte	W03
	.byte		PAN   , c_v+30
	.byte		VOL   , 54*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 16
	.byte	W02
	.byte		N05   , Cn4 , v084
	.byte	W01
	.byte		VOL   , 53*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W03
	.byte		VOL   , 52*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 16
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 52*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		VOL   , 50*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 16
	.byte	W02
	.byte		VOL   , 50*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W03
	.byte		VOL   , 49*GharnefSong_mvl/mxv
	.byte	W01
	.byte		N05   , Cs4 , v072
	.byte	W01
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		MOD   , 15
	.byte	W01
	.byte		VOL   , 48*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		VOL   , 48*GharnefSong_mvl/mxv
	.byte		N05   , Cn4 , v068
	.byte	W03
	.byte		MOD   , 14
	.byte		PAN   , c_v+37
	.byte		VOL   , 47*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        46*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W02
	.byte		VOL   , 46*GharnefSong_mvl/mxv
	.byte		MOD   , 14
	.byte	W02
	.byte		PAN   , c_v+39
	.byte	W01
	.byte		VOL   , 45*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		VOL   , 45*GharnefSong_mvl/mxv
	.byte		MOD   , 14
	.byte	W01
@ 003   ----------------------------------------
	.byte		N05   , Cs4 , v060
	.byte	W02
	.byte		VOL   , 44*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+41
	.byte	W03
	.byte		VOL   , 43*GharnefSong_mvl/mxv
	.byte	W01
	.byte		N05   , Cn4 , v056
	.byte	W01
	.byte		MOD   , 13
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		VOL   , 43*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		VOL   , 42*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 12
	.byte	W01
	.byte		VOL   , 41*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+44
	.byte	W03
	.byte		VOL   , 41*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		MOD   , 12
	.byte	W01
	.byte		VOL   , 39*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+46
	.byte		N05   , Cs4 , v048
	.byte	W01
	.byte		VOL   , 38*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+47
	.byte		MOD   , 12
	.byte		VOL   , 38*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N05   , Cn4 , v044
	.byte	W02
	.byte		VOL   , 37*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		VOL   , 37*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 11
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		VOL   , 36*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+50
	.byte	W01
	.byte		VOL   , 35*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 10
	.byte	W02
	.byte		VOL   , 35*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+51
	.byte	W03
	.byte		VOL   , 34*GharnefSong_mvl/mxv
	.byte		N05   , Cs4 , v036
	.byte	W02
	.byte		PAN   , c_v+52
	.byte		MOD   , 10
	.byte	W02
	.byte		VOL   , 33*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+53
	.byte		N05   , Cn4 
	.byte	W01
	.byte		VOL   , 33*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 10
	.byte	W01
	.byte		PAN   , c_v+54
	.byte		VOL   , 32*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        32*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+55
	.byte	W02
	.byte		MOD   , 9
	.byte		VOL   , 31*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		VOL   , 31*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		VOL   , 31*GharnefSong_mvl/mxv
	.byte		MOD   , 8
	.byte		N05   , Cs4 , v028
	.byte	W03
	.byte		VOL   , 30*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+58
	.byte	W02
	.byte		VOL   , 29*GharnefSong_mvl/mxv
	.byte		N05   , Cn4 , v024
	.byte	W01
	.byte		MOD   , 8
	.byte	W01
	.byte		PAN   , c_v+59
	.byte	W02
	.byte		VOL   , 29*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+60
	.byte	W01
	.byte		VOL   , 28*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 28*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+61
	.byte	W04
	.byte		VOL   , 27*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W01
	.byte		MOD   , 7
	.byte	W01
	.byte		VOL   , 26*GharnefSong_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		N05   , Cs4 , v020
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 26*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte	W01
	.byte		VOL   , 25*GharnefSong_mvl/mxv
	.byte		N05   , Cn4 , v016
	.byte	W03
	.byte		VOL   , 24*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 24*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        23*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        23*GharnefSong_mvl/mxv
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 23*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N05   , Cs4 , v012
	.byte	W02
	.byte		VOL   , 22*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 5
	.byte	W02
	.byte		VOL   , 22*GharnefSong_mvl/mxv
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W02
	.byte		VOL   , 21*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 20*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        20*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 4
	.byte	W01
	.byte		VOL   , 19*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        19*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		N05   , Cs4 , v008
	.byte	W01
	.byte		VOL   , 19*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        18*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N05   , Cn4 , v004
	.byte	W01
	.byte		VOL   , 18*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 3
	.byte	W03
	.byte		VOL   , 17*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        16*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte	W02
	.byte		VOL   , 16*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        16*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte	W02
	.byte		VOL   , 15*GharnefSong_mvl/mxv
	.byte		N05   , Cs4 
	.byte	W03
	.byte		VOL   , 15*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W01
	.byte		VOL   , 14*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        14*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 13*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        13*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 13*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		VOL   , 12*GharnefSong_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		        59*GharnefSong_mvl/mxv
	.byte		N44   , Cs4 , v112
	.byte	W48
	.byte		        En4 
	.byte	W12
	.byte		VOL   , 56*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        54*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        53*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        50*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        49*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        47*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        46*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        44*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        42*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        41*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        38*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        37*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        35*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        33*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        32*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        31*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        29*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        28*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        26*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        24*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        23*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        22*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        21*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        19*GharnefSong_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		        18*GharnefSong_mvl/mxv
	.byte		TIE   , As4 , v127
	.byte	W09
	.byte		VOL   , 19*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		VOL   , 19*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 1
	.byte	W04
	.byte		VOL   , 19*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte	W05
	.byte		VOL   , 20*GharnefSong_mvl/mxv
	.byte		MOD   , 2
	.byte	W05
	.byte		        2
	.byte	W01
	.byte		VOL   , 20*GharnefSong_mvl/mxv
	.byte	W05
	.byte		MOD   , 3
	.byte	W01
	.byte		VOL   , 21*GharnefSong_mvl/mxv
	.byte	W04
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 22*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        22*GharnefSong_mvl/mxv
	.byte		MOD   , 4
	.byte	W05
	.byte		        4
	.byte	W01
	.byte		VOL   , 23*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        23*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 5
	.byte	W05
	.byte		VOL   , 23*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 24*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 24*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 6
	.byte	W01
	.byte		VOL   , 25*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        26*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 26*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        27*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W05
	.byte		VOL   , 28*GharnefSong_mvl/mxv
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 28*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 8
	.byte	W01
@ 007   ----------------------------------------
	.byte		VOL   , 29*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        30*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 9
	.byte	W02
	.byte		VOL   , 31*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        31*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 10
	.byte	W02
	.byte		VOL   , 31*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        32*GharnefSong_mvl/mxv
	.byte		MOD   , 10
	.byte	W03
	.byte		VOL   , 32*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 10
	.byte	W01
	.byte		VOL   , 33*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        34*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 11
	.byte	W02
	.byte		VOL   , 35*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        36*GharnefSong_mvl/mxv
	.byte		MOD   , 12
	.byte	W03
	.byte		VOL   , 37*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        38*GharnefSong_mvl/mxv
	.byte		MOD   , 12
	.byte	W03
	.byte		VOL   , 39*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 12
	.byte	W01
	.byte		VOL   , 41*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        43*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 13
	.byte	W02
	.byte		VOL   , 44*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        45*GharnefSong_mvl/mxv
	.byte		MOD   , 14
	.byte	W03
	.byte		VOL   , 46*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        48*GharnefSong_mvl/mxv
	.byte		MOD   , 14
	.byte	W03
	.byte		VOL   , 50*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 14
	.byte	W01
	.byte		VOL   , 52*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        54*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 15
	.byte	W02
	.byte		VOL   , 56*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        59*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 16
	.byte	W05
	.byte		        16
	.byte	W06
	.byte		        16
	.byte	W05
	.byte		        17
	.byte	W05
	.byte		        18
	.byte	W02
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte		N05   , Bn4 , v116
	.byte	W02
	.byte		MOD   , 18
	.byte	W04
	.byte		N05   , As4 , v112
	.byte	W02
	.byte		MOD   , 18
	.byte		PAN   , c_v+19
	.byte	W04
	.byte		        c_v+20
	.byte	W01
	.byte		MOD   , 20
	.byte	W04
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		        c_v+22
	.byte	W03
	.byte		N05   , Bn4 , v100
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W02
	.byte		MOD   , 19
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N05   , As4 , v096
	.byte	W02
	.byte		VOL   , 58*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+25
	.byte		MOD   , 18
	.byte	W01
	.byte		VOL   , 56*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		VOL   , 56*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 18
	.byte	W01
	.byte		VOL   , 55*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W03
	.byte		VOL   , 54*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W02
	.byte		MOD   , 18
	.byte		VOL   , 54*GharnefSong_mvl/mxv
	.byte		N05   , Bn4 , v088
	.byte	W03
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		VOL   , 53*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N05   , As4 , v084
	.byte	W01
	.byte		PAN   , c_v+30
	.byte		VOL   , 52*GharnefSong_mvl/mxv
	.byte		MOD   , 17
	.byte	W03
	.byte		VOL   , 52*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W03
	.byte		VOL   , 50*GharnefSong_mvl/mxv
	.byte		MOD   , 16
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 50*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+33
	.byte		VOL   , 49*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 16
	.byte	W03
	.byte		VOL   , 48*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N05   , Bn4 , v072
	.byte	W03
	.byte		VOL   , 48*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+35
	.byte		MOD   , 16
	.byte	W02
	.byte		VOL   , 47*GharnefSong_mvl/mxv
	.byte		N05   , As4 , v068
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W02
	.byte		VOL   , 46*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 15
	.byte	W02
	.byte		PAN   , c_v+37
	.byte		VOL   , 46*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        45*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		MOD   , 14
	.byte	W02
	.byte		VOL   , 45*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+39
	.byte	W02
	.byte		VOL   , 44*GharnefSong_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte		N05   , Bn4 , v060
	.byte	W01
	.byte		PAN   , c_v+40
	.byte		MOD   , 14
	.byte	W01
	.byte		VOL   , 43*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        43*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+41
	.byte		N05   , As4 , v056
	.byte	W02
	.byte		MOD   , 14
	.byte	W01
	.byte		VOL   , 42*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+42
	.byte	W02
	.byte		VOL   , 41*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		MOD   , 13
	.byte		VOL   , 41*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		VOL   , 39*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        38*GharnefSong_mvl/mxv
	.byte		MOD   , 12
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		N05   , Bn4 , v048
	.byte	W01
	.byte		VOL   , 38*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+46
	.byte	W02
	.byte		VOL   , 37*GharnefSong_mvl/mxv
	.byte		MOD   , 12
	.byte	W01
	.byte		N05   , As4 , v044
	.byte	W01
	.byte		PAN   , c_v+47
	.byte	W01
	.byte		VOL   , 37*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		VOL   , 36*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 12
	.byte	W03
	.byte		VOL   , 35*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W02
	.byte		VOL   , 35*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 11
	.byte	W01
	.byte		PAN   , c_v+50
	.byte	W01
	.byte		VOL   , 34*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+51
	.byte		N05   , Bn4 , v036
	.byte	W01
	.byte		VOL   , 33*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 10
	.byte	W02
	.byte		VOL   , 33*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+52
	.byte	W02
	.byte		N05   , As4 
	.byte	W01
	.byte		VOL   , 32*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		MOD   , 10
	.byte	W01
	.byte		VOL   , 32*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		VOL   , 31*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 10
	.byte		PAN   , c_v+55
	.byte		VOL   , 31*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        31*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W03
	.byte		MOD   , 9
	.byte		VOL   , 30*GharnefSong_mvl/mxv
	.byte		N05   , Bn4 , v028
	.byte	W02
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		VOL   , 29*GharnefSong_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+58
	.byte		N05   , As4 , v024
	.byte	W01
	.byte		MOD   , 8
	.byte		VOL   , 29*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        28*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+59
	.byte	W03
	.byte		VOL   , 28*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte		PAN   , c_v+60
	.byte	W03
	.byte		VOL   , 27*GharnefSong_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		VOL   , 26*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		PAN   , c_v+62
	.byte		VOL   , 26*GharnefSong_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N05   , Bn4 , v020
	.byte	W03
	.byte		VOL   , 25*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 24*GharnefSong_mvl/mxv
	.byte		N05   , As4 , v016
	.byte	W03
	.byte		VOL   , 24*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 23*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        23*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 6
	.byte	W01
	.byte		VOL   , 23*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        22*GharnefSong_mvl/mxv
	.byte	W01
	.byte		N05   , Bn4 , v012
	.byte	W01
	.byte		MOD   , 6
	.byte	W01
	.byte		VOL   , 22*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        21*GharnefSong_mvl/mxv
	.byte	W01
	.byte		N05   , As4 
	.byte	W02
	.byte		MOD   , 5
	.byte	W01
	.byte		VOL   , 20*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        20*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 19*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        19*GharnefSong_mvl/mxv
	.byte	W04
	.byte		MOD   , 4
	.byte		VOL   , 19*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N05   , Bn4 , v008
	.byte	W01
	.byte		VOL   , 18*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        18*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W01
	.byte		N05   , As4 , v004
	.byte	W02
	.byte		VOL   , 17*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        16*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 3
	.byte	W02
	.byte		VOL   , 16*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        16*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte	W02
	.byte		VOL   , 15*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        15*GharnefSong_mvl/mxv
	.byte		N05   , Bn4 
	.byte	W02
	.byte		MOD   , 2
	.byte	W02
	.byte		VOL   , 14*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N05   , As4 
	.byte	W01
	.byte		VOL   , 14*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W01
	.byte		VOL   , 13*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        13*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 1
	.byte	W01
	.byte		VOL   , 13*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        12*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        11*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		        c_v+41
	.byte		MOD   , 0
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
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 111*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		VOL   , 45*GharnefSong_mvl/mxv
	.byte		N88   , Cn4 , v108
	.byte	W17
	.byte		VOL   , 46*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        47*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        47*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        49*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        50*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        52*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        54*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        55*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        58*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        60*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        61*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        64*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        68*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        70*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        78*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        82*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        90*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        95*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        105*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        111*GharnefSong_mvl/mxv
	.byte	W14
	.byte		N92   , Cn4 , v092
	.byte	W06
@ 001   ----------------------------------------
GharnefSong_3_001:
	.byte	W40
	.byte		VOL   , 108*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        106*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        103*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        101*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        98*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        97*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        94*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        92*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        88*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        85*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        77*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        70*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        65*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        60*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        55*GharnefSong_mvl/mxv
	.byte	W02
	.byte		TIE   , Cn4 , v084
	.byte	W01
	.byte		VOL   , 48*GharnefSong_mvl/mxv
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
GharnefSong_3_002:
	.byte	W09
	.byte		VOL   , 49*GharnefSong_mvl/mxv
	.byte	W10
	.byte		        50*GharnefSong_mvl/mxv
	.byte	W10
	.byte		        52*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        53*GharnefSong_mvl/mxv
	.byte	W10
	.byte		        54*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        55*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        56*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        58*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        59*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        60*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        60*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        61*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        63*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        64*GharnefSong_mvl/mxv
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
GharnefSong_3_003:
	.byte	W03
	.byte		VOL   , 65*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        66*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        68*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        69*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        70*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        73*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        76*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        77*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        78*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        84*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        87*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        90*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        92*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        94*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        98*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        103*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        108*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        111*GharnefSong_mvl/mxv
	.byte	W28
	.byte	W01
	.byte	PEND
	.byte		EOT   , Cn4 
	.byte	W03
@ 004   ----------------------------------------
	.byte		VOL   , 45*GharnefSong_mvl/mxv
	.byte		N88   , Cn4 , v108
	.byte	W17
	.byte		VOL   , 46*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        47*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        47*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        49*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        50*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        52*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        54*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        55*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        58*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        60*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        61*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        64*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        68*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        70*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        78*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        82*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        90*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        95*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        105*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        111*GharnefSong_mvl/mxv
	.byte	W14
	.byte		N92   , Cn4 , v092
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
	.byte		VOL   , 45*GharnefSong_mvl/mxv
	.byte		N88   , Cn4 , v088
	.byte	W17
	.byte		VOL   , 46*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        47*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        47*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        49*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        50*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        52*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        54*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        55*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        58*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        60*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        61*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        64*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        68*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        70*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        78*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        82*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        90*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        95*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        105*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        111*GharnefSong_mvl/mxv
	.byte	W14
	.byte		N92   , Cn4 , v072
	.byte	W06
@ 009   ----------------------------------------
	.byte	W40
	.byte		VOL   , 108*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        106*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        103*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        101*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        98*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        97*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        94*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        92*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        88*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        85*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        77*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        70*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        65*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        60*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        55*GharnefSong_mvl/mxv
	.byte	W02
	.byte		TIE   , Cn4 , v068
	.byte	W01
	.byte		VOL   , 48*GharnefSong_mvl/mxv
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
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MOD   , 6
	.byte		VOL   , 127*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 22*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 22*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N92   , Fn1 , v084
	.byte		N92   , Fn2 
	.byte		TIE   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 23*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 24*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		VOL   , 25*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		VOL   , 27*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte		VOL   , 28*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		VOL   , 30*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		VOL   , 31*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		VOL   , 32*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		VOL   , 34*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte		VOL   , 35*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		VOL   , 37*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		VOL   , 38*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		VOL   , 41*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		VOL   , 42*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		VOL   , 44*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		VOL   , 45*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-51
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		VOL   , 47*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		VOL   , 49*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		VOL   , 50*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		VOL   , 53*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		VOL   , 54*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		VOL   , 56*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		VOL   , 58*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		VOL   , 60*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 61*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 64*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 66*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		VOL   , 68*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		VOL   , 70*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		VOL   , 72*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+13
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
	.byte		VOL   , 70*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+30
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
	.byte		VOL   , 69*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte		VOL   , 68*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte		VOL   , 66*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+54
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
	.byte		VOL   , 65*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+56
	.byte		VOL   , 64*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte		VOL   , 63*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+47
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
	.byte		VOL   , 61*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		VOL   , 60*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		VOL   , 59*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+20
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
	.byte		VOL   , 58*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 56*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 55*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-6
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
	.byte		VOL   , 54*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-15
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
	.byte		VOL   , 53*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		VOL   , 52*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-33
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
	.byte		VOL   , 50*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-41
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
	.byte		VOL   , 49*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		VOL   , 48*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-52
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
	.byte		VOL   , 49*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-44
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
	.byte		VOL   , 50*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-19
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
	.byte		VOL   , 52*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-5
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
	.byte		VOL   , 53*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+20
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
	.byte		VOL   , 54*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+35
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
	.byte		VOL   , 55*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+50
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
	.byte		VOL   , 56*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+59
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
	.byte		VOL   , 58*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+52
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
	.byte		VOL   , 59*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+43
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
	.byte		VOL   , 60*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+35
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
	.byte		VOL   , 61*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte		VOL   , 63*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 64*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+3
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
	.byte		VOL   , 65*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-5
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
	.byte		VOL   , 68*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-13
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
	.byte		VOL   , 69*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		VOL   , 72*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		VOL   , 73*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-37
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
	.byte		VOL   , 76*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-45
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
	.byte		VOL   , 78*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-53
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
	.byte		VOL   , 81*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-62
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
	.byte		VOL   , 85*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-59
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
	.byte		VOL   , 90*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-42
	.byte		VOL   , 94*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-41
	.byte		VOL   , 95*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-39
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
	.byte		VOL   , 94*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte		VOL   , 92*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+21
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
	.byte		VOL   , 91*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		VOL   , 90*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte		VOL   , 88*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte		VOL   , 87*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte		VOL   , 85*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte		VOL   , 84*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+58
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte		VOL   , 82*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+51
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
	.byte		VOL   , 81*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		VOL   , 80*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte		VOL   , 78*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte		VOL   , 77*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		VOL   , 76*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 74*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte		VOL   , 73*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-7
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
	.byte		VOL   , 72*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		VOL   , 70*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte		VOL   , 69*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte		VOL   , 68*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte		VOL   , 66*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-52
	.byte	W01
	.byte		VOL   , 65*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte		VOL   , 64*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-61
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
	.byte		VOL   , 63*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte		VOL   , 61*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte		VOL   , 60*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-39
	.byte		VOL   , 59*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-38
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
	.byte		VOL   , 58*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		VOL   , 56*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte		VOL   , 55*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte		VOL   , 54*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		VOL   , 53*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		VOL   , 52*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte		VOL   , 50*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+13
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
	.byte		VOL   , 49*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte		VOL   , 47*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+27
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
	.byte		VOL   , 48*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+47
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
	.byte		VOL   , 49*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+61
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
	.byte		VOL   , 50*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+50
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
	.byte		VOL   , 52*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+37
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
	.byte		VOL   , 53*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+21
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
	.byte		VOL   , 54*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+13
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
	.byte		VOL   , 55*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+3
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
	.byte		VOL   , 56*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-7
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
	.byte		VOL   , 58*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-16
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
	.byte		VOL   , 59*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-27
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
	.byte		VOL   , 60*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		VOL   , 61*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-40
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
	.byte		VOL   , 63*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
@ 007   ----------------------------------------
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte		VOL   , 64*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte		VOL   , 65*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-59
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
	.byte		VOL   , 66*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-60
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-56
	.byte		VOL   , 68*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-55
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		VOL   , 69*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-51
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-47
	.byte		VOL   , 70*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		VOL   , 72*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-38
	.byte		VOL   , 73*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte		VOL   , 74*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte		VOL   , 76*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte		VOL   , 78*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte		VOL   , 80*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 82*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		VOL   , 84*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		VOL   , 87*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		VOL   , 88*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte		VOL   , 91*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte		VOL   , 94*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte		VOL   , 97*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		VOL   , 101*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		VOL   , 105*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+24
	.byte		VOL   , 109*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte		VOL   , 114*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte		VOL   , 119*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte		VOL   , 125*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+39
	.byte		VOL   , 127*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+40
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
	.byte		N92   , Fn1 , v052
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
	.byte		VOL   , 125*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-52
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
	.byte		VOL   , 124*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-22
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
	.byte		VOL   , 122*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+11
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
	.byte		VOL   , 120*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+42
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
	.byte		VOL   , 119*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+63
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
	.byte		VOL   , 117*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+42
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
	.byte		VOL   , 116*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+18
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
	.byte		VOL   , 114*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-5
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
	.byte		VOL   , 112*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-27
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
	.byte		VOL   , 111*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-50
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
	.byte		VOL   , 109*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-58
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
	.byte		VOL   , 108*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-48
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
	.byte		VOL   , 106*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-27
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
	.byte		VOL   , 105*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-16
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
	.byte		VOL   , 103*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-6
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
	.byte		VOL   , 101*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+3
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
	.byte		VOL   , 100*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+23
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
	.byte		VOL   , 98*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+32
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
	.byte		VOL   , 97*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+43
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
	.byte		VOL   , 95*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+51
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
	.byte		VOL   , 92*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+63
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
	.byte		VOL   , 91*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+55
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
	.byte		VOL   , 90*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+44
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
	.byte		VOL   , 88*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+35
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
	.byte		VOL   , 85*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+24
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
	.byte		VOL   , 84*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+15
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
	.byte		VOL   , 81*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+4
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
	.byte		VOL   , 78*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-7
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
	.byte		VOL   , 77*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-16
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
	.byte		VOL   , 74*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-27
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
	.byte		VOL   , 72*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-36
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
	.byte		VOL   , 68*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-47
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
	.byte		VOL   , 65*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-56
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
	.byte		VOL   , 61*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-62
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
	.byte		VOL   , 58*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-52
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
	.byte		VOL   , 54*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-41
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
	.byte		VOL   , 50*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-29
	.byte		VOL   , 49*GharnefSong_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-27
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
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 111*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		VOL   , 53*GharnefSong_mvl/mxv
	.byte		N96   , Fn0 , v088
	.byte	W06
	.byte		VOL   , 54*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        55*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        56*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        58*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        59*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        60*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        60*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        61*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        63*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        64*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        65*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        66*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        68*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        69*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        72*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        73*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        76*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        77*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        80*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        84*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        87*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        88*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        91*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        92*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        95*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        98*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        103*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        106*GharnefSong_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        111*GharnefSong_mvl/mxv
	.byte		TIE   , Fs0 , v068
	.byte	W36
	.byte		VOL   , 109*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        108*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        106*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        105*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        103*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        101*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        100*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        98*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        97*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        95*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        94*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        92*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        91*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        90*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        87*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        84*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		        78*GharnefSong_mvl/mxv
	.byte		TIE   , Fn0 , v072
	.byte	W01
	.byte		EOT   , Fs0 
	.byte	W05
	.byte		VOL   , 80*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        82*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        84*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        85*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        87*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        88*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        90*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        91*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        92*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        92*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        94*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        95*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        97*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        100*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        101*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        105*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        108*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        111*GharnefSong_mvl/mxv
	.byte	W24
	.byte	W03
@ 003   ----------------------------------------
	.byte	W24
	.byte		        109*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        108*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        106*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        105*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        103*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        101*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        100*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        98*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        97*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        95*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        94*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        92*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        91*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        90*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        87*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        85*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        82*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        80*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        77*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        76*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        70*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        68*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        65*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        63*GharnefSong_mvl/mxv
	.byte	W01
	.byte		EOT   , Fn0 
	.byte	W01
@ 004   ----------------------------------------
	.byte		N96   , Fn0 , v088
	.byte	W06
	.byte		VOL   , 64*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        65*GharnefSong_mvl/mxv
	.byte	W08
	.byte		        66*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        68*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        69*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        70*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        72*GharnefSong_mvl/mxv
	.byte	W08
	.byte		        73*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        76*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        76*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        77*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        78*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        80*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        82*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        85*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        87*GharnefSong_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		        88*GharnefSong_mvl/mxv
	.byte		TIE   , Fs0 , v068
	.byte	W03
	.byte		VOL   , 90*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        91*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        92*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        94*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        97*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        98*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        101*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        105*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        108*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        111*GharnefSong_mvl/mxv
	.byte	W20
	.byte		        109*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        108*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        106*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        105*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        103*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        101*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        100*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        97*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        95*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        94*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        92*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        91*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        90*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        87*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        84*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        78*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        76*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        72*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        68*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        65*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        61*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        58*GharnefSong_mvl/mxv
	.byte	W05
@ 006   ----------------------------------------
	.byte		TIE   , Fn0 , v072
	.byte	W01
	.byte		EOT   , Fs0 
	.byte	W08
	.byte		VOL   , 59*GharnefSong_mvl/mxv
	.byte	W13
	.byte		        60*GharnefSong_mvl/mxv
	.byte	W09
	.byte		        60*GharnefSong_mvl/mxv
	.byte	W14
	.byte		        61*GharnefSong_mvl/mxv
	.byte	W09
	.byte		        63*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        64*GharnefSong_mvl/mxv
	.byte	W09
	.byte		        65*GharnefSong_mvl/mxv
	.byte	W09
	.byte		        66*GharnefSong_mvl/mxv
	.byte	W05
	.byte		        68*GharnefSong_mvl/mxv
	.byte	W09
	.byte		        69*GharnefSong_mvl/mxv
	.byte	W05
	.byte		        70*GharnefSong_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte	W03
	.byte		        72*GharnefSong_mvl/mxv
	.byte	W05
	.byte		        73*GharnefSong_mvl/mxv
	.byte	W09
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        76*GharnefSong_mvl/mxv
	.byte	W05
	.byte		        77*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        78*GharnefSong_mvl/mxv
	.byte	W05
	.byte		        80*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W05
	.byte		        84*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        85*GharnefSong_mvl/mxv
	.byte	W05
	.byte		        88*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        90*GharnefSong_mvl/mxv
	.byte	W05
	.byte		        92*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        94*GharnefSong_mvl/mxv
	.byte	W05
	.byte		        97*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        101*GharnefSong_mvl/mxv
	.byte	W05
	.byte		        105*GharnefSong_mvl/mxv
	.byte	W05
	.byte		        111*GharnefSong_mvl/mxv
	.byte	W10
	.byte		EOT   , Fn0 
	.byte	W01
@ 008   ----------------------------------------
	.byte		N96   , Fn0 , v076
	.byte	W28
	.byte		VOL   , 109*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        108*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        106*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        105*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        103*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        101*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        100*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        98*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        97*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        95*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        92*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        92*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        91*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        90*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        87*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        84*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        82*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        80*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        77*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        76*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        73*GharnefSong_mvl/mxv
	.byte	W02
@ 009   ----------------------------------------
	.byte		TIE   , Fs0 , v056
	.byte	W01
	.byte		VOL   , 69*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        70*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        72*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        73*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        76*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        76*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        77*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        78*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        80*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        82*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        84*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        85*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        88*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        90*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        92*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        94*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        95*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        98*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        103*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        106*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        111*GharnefSong_mvl/mxv
	.byte	W20
@ 010   ----------------------------------------
	.byte		TIE   , Fn0 , v060
	.byte	W01
	.byte		EOT   , Fs0 
	.byte	W28
	.byte	W01
	.byte		VOL   , 109*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        108*GharnefSong_mvl/mxv
	.byte	W08
	.byte		        106*GharnefSong_mvl/mxv
	.byte	W08
	.byte		        105*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        103*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        101*GharnefSong_mvl/mxv
	.byte	W08
	.byte		        100*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        98*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        97*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        95*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        94*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        92*GharnefSong_mvl/mxv
	.byte	W01
@ 011   ----------------------------------------
	.byte	W07
	.byte		        92*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        91*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        90*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        88*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        87*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        85*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        84*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        82*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        80*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        78*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        76*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        76*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        72*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        70*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        69*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        66*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        65*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        63*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        60*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        59*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        58*GharnefSong_mvl/mxv
	.byte	W03
	.byte		EOT   , Fn0 
	.byte		VOL   , 55*GharnefSong_mvl/mxv
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
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 52*GharnefSong_mvl/mxv
	.byte		N88   , Cn2 , v068
	.byte	W17
	.byte		VOL   , 53*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        54*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        55*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        58*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        59*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        60*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        63*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        64*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        66*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        69*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        72*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        78*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        85*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        91*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        95*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        103*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        111*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        120*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        127*GharnefSong_mvl/mxv
	.byte	W14
	.byte		N92   , Cn2 , v052
	.byte	W06
@ 001   ----------------------------------------
GharnefSong_6_001:
	.byte	W40
	.byte		VOL   , 124*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        122*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        119*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        117*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        114*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        112*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        109*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        106*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        101*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        98*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        94*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        90*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        85*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        76*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        70*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        64*GharnefSong_mvl/mxv
	.byte	W02
	.byte		TIE   , Cn2 , v048
	.byte	W01
	.byte		VOL   , 56*GharnefSong_mvl/mxv
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
GharnefSong_6_002:
	.byte	W09
	.byte		VOL   , 58*GharnefSong_mvl/mxv
	.byte	W10
	.byte		        59*GharnefSong_mvl/mxv
	.byte	W10
	.byte		        60*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        61*GharnefSong_mvl/mxv
	.byte	W10
	.byte		        63*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        64*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        65*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        66*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        68*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        69*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        70*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        72*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        73*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
GharnefSong_6_003:
	.byte	W03
	.byte		VOL   , 76*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        77*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        78*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        80*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        84*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        85*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        87*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        90*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        91*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        94*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        97*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        100*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        103*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        106*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        109*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        114*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        119*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        124*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        127*GharnefSong_mvl/mxv
	.byte	W28
	.byte	W01
	.byte	PEND
	.byte		EOT   , Cn2 
	.byte	W03
@ 004   ----------------------------------------
	.byte		VOL   , 52*GharnefSong_mvl/mxv
	.byte		N88   , Cn2 , v068
	.byte	W17
	.byte		VOL   , 53*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        54*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        55*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        58*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        59*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        60*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        63*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        64*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        66*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        69*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        72*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        78*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        85*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        91*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        95*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        103*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        111*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        120*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        127*GharnefSong_mvl/mxv
	.byte	W14
	.byte		N92   , Cn2 , v052
	.byte	W06
@ 005   ----------------------------------------
	.byte	W40
	.byte		VOL   , 124*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        122*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        119*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        117*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        114*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        112*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        109*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        106*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        101*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        98*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        94*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        90*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        85*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        76*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        70*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        64*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        56*GharnefSong_mvl/mxv
	.byte	W05
@ 006   ----------------------------------------
	.byte	W09
	.byte		        58*GharnefSong_mvl/mxv
	.byte	W09
	.byte		TIE   , Cn2 , v048
	.byte	W01
	.byte		VOL   , 59*GharnefSong_mvl/mxv
	.byte	W10
	.byte		        60*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        61*GharnefSong_mvl/mxv
	.byte	W10
	.byte		        63*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        64*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        65*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        66*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        68*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        69*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        70*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        72*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        73*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte	W03
	.byte		        76*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        77*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        78*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        80*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        84*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        85*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        87*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        90*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        91*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        94*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        97*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        100*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        103*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        106*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        109*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        114*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        119*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        124*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        127*GharnefSong_mvl/mxv
	.byte	W32
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		VOL   , 52*GharnefSong_mvl/mxv
	.byte		N21   , Cn2 , v056
	.byte	W17
	.byte		VOL   , 53*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        54*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        55*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        58*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        59*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        60*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        63*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        64*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        66*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        69*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        72*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        78*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        85*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        91*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        95*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        103*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        111*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        120*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        127*GharnefSong_mvl/mxv
	.byte	W14
	.byte		N92   , Cn2 , v048
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	GharnefSong_6_001
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
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		VOL   , 52*GharnefSong_mvl/mxv
	.byte	W06
	.byte		N90   , Fn3 , v064
	.byte	W11
	.byte		VOL   , 53*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        54*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        55*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        58*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        59*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        60*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        63*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        64*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        66*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        69*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        72*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        78*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        85*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        91*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        95*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        103*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        111*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        120*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        127*GharnefSong_mvl/mxv
	.byte	W20
@ 001   ----------------------------------------
	.byte	W24
	.byte		N96   , Fs3 , v060
	.byte	W16
	.byte		VOL   , 124*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        122*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        119*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        117*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        114*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        112*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        109*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        106*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        101*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        98*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        94*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        90*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        85*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        76*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        70*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        64*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        56*GharnefSong_mvl/mxv
	.byte	W05
@ 002   ----------------------------------------
	.byte	W09
	.byte		        58*GharnefSong_mvl/mxv
	.byte	W10
	.byte		        59*GharnefSong_mvl/mxv
	.byte	W05
	.byte		TIE   , Fn3 , v064
	.byte	W05
	.byte		VOL   , 60*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        61*GharnefSong_mvl/mxv
	.byte	W10
	.byte		        63*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        64*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        65*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        66*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        68*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        69*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        70*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        72*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        73*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
GharnefSong_7_003:
	.byte	W03
	.byte		VOL   , 76*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        77*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        78*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        80*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        84*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        85*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        87*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        90*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        91*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        94*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        97*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        100*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        103*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        106*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        109*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        114*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        119*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        124*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        127*GharnefSong_mvl/mxv
	.byte	W32
	.byte	PEND
	.byte		EOT   , Fn3 
@ 004   ----------------------------------------
	.byte		VOL   , 52*GharnefSong_mvl/mxv
	.byte	W17
	.byte		        53*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        54*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        55*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        58*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        59*GharnefSong_mvl/mxv
	.byte	W01
	.byte		N90   , Fn3 , v064
	.byte	W02
	.byte		VOL   , 60*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        63*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        64*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        66*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        69*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        72*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        78*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        85*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        91*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        95*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        103*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        111*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        120*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        127*GharnefSong_mvl/mxv
	.byte	W20
@ 005   ----------------------------------------
	.byte	W24
	.byte		N68   , Fs3 , v060
	.byte	W16
	.byte		VOL   , 124*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        122*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        119*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        117*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        114*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        112*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        109*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        106*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        101*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        98*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        94*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        90*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        85*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        76*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        70*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        64*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        56*GharnefSong_mvl/mxv
	.byte	W05
@ 006   ----------------------------------------
	.byte		N92   , Fn3 , v064
	.byte	W09
	.byte		VOL   , 58*GharnefSong_mvl/mxv
	.byte	W10
	.byte		        59*GharnefSong_mvl/mxv
	.byte	W10
	.byte		        60*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        61*GharnefSong_mvl/mxv
	.byte	W10
	.byte		        63*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        64*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        65*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        66*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        68*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        69*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        70*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        72*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        73*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte	PATT
	 .word	GharnefSong_7_003
@ 008   ----------------------------------------
	.byte		VOL   , 52*GharnefSong_mvl/mxv
	.byte	W06
	.byte		N90   , Fn3 , v056
	.byte	W11
	.byte		VOL   , 53*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        54*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        55*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        58*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        59*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        60*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        63*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        64*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        66*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        69*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        72*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        74*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        78*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        85*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        91*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        95*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        103*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        111*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        120*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        127*GharnefSong_mvl/mxv
	.byte	W20
@ 009   ----------------------------------------
	.byte	W24
	.byte		N96   , Fs3 , v052
	.byte	W16
	.byte		VOL   , 124*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        122*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        119*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        117*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        114*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        112*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        109*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        106*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        101*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        98*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        94*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        90*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        85*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        81*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        76*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        70*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        64*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        56*GharnefSong_mvl/mxv
	.byte	W05
@ 010   ----------------------------------------
	.byte	W09
	.byte		        58*GharnefSong_mvl/mxv
	.byte	W10
	.byte		        59*GharnefSong_mvl/mxv
	.byte	W05
	.byte		TIE   , Fn3 , v056
	.byte	W05
	.byte		VOL   , 60*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        61*GharnefSong_mvl/mxv
	.byte	W10
	.byte		        63*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        64*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        65*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        66*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        68*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        69*GharnefSong_mvl/mxv
	.byte	W07
	.byte		        70*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        72*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        73*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        74*GharnefSong_mvl/mxv
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
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*GharnefSong_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		        127*GharnefSong_mvl/mxv
	.byte	W72
	.byte		        65*GharnefSong_mvl/mxv
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
	.byte		TIE   , Cn3 , v096
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
	.byte		TIE   , Cs3 , v072
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
	.byte		TIE   , Dn3 , v092
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
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 78*GharnefSong_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N56   , Gn1 , v092
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
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*GharnefSong_mvl/mxv
	.byte	W08
	.byte		        27*GharnefSong_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 8*GharnefSong_mvl/mxv
	.byte		TIE   , Cn2 , v092
	.byte	W12
	.byte		VOL   , 8*GharnefSong_mvl/mxv
	.byte	W09
	.byte		        8*GharnefSong_mvl/mxv
	.byte	W09
	.byte		        8*GharnefSong_mvl/mxv
	.byte	W09
	.byte		        8*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        8*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        9*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        9*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        10*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        10*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        10*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        10*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        10*GharnefSong_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte	W02
	.byte		        11*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        11*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        11*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        11*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        11*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        12*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W02
	.byte		VOL   , 12*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        12*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 1
	.byte	W02
	.byte		VOL   , 13*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W01
	.byte		VOL   , 13*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        13*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte		VOL   , 13*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        14*GharnefSong_mvl/mxv
	.byte		MOD   , 2
	.byte	W03
	.byte		VOL   , 14*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        15*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 3
	.byte	W02
	.byte		VOL   , 15*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 16*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 16*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 4
	.byte	W01
	.byte		VOL   , 16*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 5
	.byte	W01
	.byte		VOL   , 17*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 18*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        19*GharnefSong_mvl/mxv
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 19*GharnefSong_mvl/mxv
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 20*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 21*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 22*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 9
	.byte	W02
	.byte		VOL   , 23*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        23*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 10
	.byte	W03
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W07
@ 002   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W01
	.byte		N02   , Cs2 , v116
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W05
	.byte		MOD   , 11
	.byte	W04
	.byte		VOL   , 23*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        23*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        23*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 10
	.byte		N02   , Cs2 , v100
	.byte	W03
	.byte		VOL   , 23*GharnefSong_mvl/mxv
	.byte	W03
	.byte		N02   , Cn2 , v096
	.byte	W01
	.byte		VOL   , 22*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        22*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 10
	.byte	W02
	.byte		VOL   , 22*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        21*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        21*GharnefSong_mvl/mxv
	.byte	W01
	.byte		N02   , Cs2 , v088
	.byte	W02
	.byte		MOD   , 10
	.byte	W01
	.byte		VOL   , 20*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        20*GharnefSong_mvl/mxv
	.byte		N02   , Cn2 , v084
	.byte	W04
	.byte		VOL   , 20*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        19*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 9
	.byte	W03
	.byte		VOL   , 19*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        19*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N02   , Cs2 , v072
	.byte	W02
	.byte		VOL   , 19*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 19*GharnefSong_mvl/mxv
	.byte		N02   , Cn2 , v068
	.byte	W04
	.byte		VOL   , 18*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        18*GharnefSong_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte		MOD   , 8
	.byte	W01
	.byte		VOL   , 17*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        17*GharnefSong_mvl/mxv
	.byte	W03
	.byte		N02   , Cs2 , v060
	.byte	W01
	.byte		VOL   , 17*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        16*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 8
	.byte		N02   , Cn2 , v056
	.byte	W03
	.byte		VOL   , 16*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        16*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        16*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte	W01
	.byte		VOL   , 16*GharnefSong_mvl/mxv
	.byte	W03
	.byte		N02   , Cs2 , v048
	.byte	W01
	.byte		VOL   , 15*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        15*GharnefSong_mvl/mxv
	.byte	W01
	.byte		N02   , Cn2 , v044
	.byte	W03
	.byte		VOL   , 15*GharnefSong_mvl/mxv
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 14*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        14*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        13*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 13*GharnefSong_mvl/mxv
	.byte		N02   , Cs2 , v036
	.byte	W04
	.byte		VOL   , 13*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N02   , Cn2 
	.byte	W02
	.byte		VOL   , 13*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte	W01
	.byte		VOL   , 13*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        12*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        12*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        12*GharnefSong_mvl/mxv
	.byte		MOD   , 5
	.byte		N02   , Cs2 , v028
	.byte	W03
	.byte		VOL   , 11*GharnefSong_mvl/mxv
	.byte	W03
	.byte		N02   , Cn2 , v024
	.byte	W01
	.byte		VOL   , 11*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        11*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 11*GharnefSong_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte	W03
	.byte		        11*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        10*GharnefSong_mvl/mxv
	.byte	W01
	.byte		N02   , Cs2 , v020
	.byte	W02
	.byte		MOD   , 4
	.byte	W01
	.byte		VOL   , 10*GharnefSong_mvl/mxv
	.byte	W03
	.byte		N02   , Cn2 , v016
	.byte	W01
	.byte		VOL   , 10*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        10*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        10*GharnefSong_mvl/mxv
	.byte		MOD   , 4
	.byte	W03
	.byte		VOL   , 9*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        9*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N02   , Cs2 , v012
	.byte	W02
	.byte		VOL   , 8*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 3
	.byte	W02
	.byte		VOL   , 8*GharnefSong_mvl/mxv
	.byte		N02   , Cn2 
	.byte	W04
	.byte		VOL   , 8*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        8*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte	W01
	.byte		VOL   , 8*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        8*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N02   , Cs2 , v008
	.byte	W02
	.byte		VOL   , 7*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        7*GharnefSong_mvl/mxv
	.byte		N02   , Cn2 , v004
	.byte	W01
	.byte		MOD   , 2
	.byte	W02
	.byte		VOL   , 7*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        7*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        7*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte	W01
	.byte		VOL   , 6*GharnefSong_mvl/mxv
	.byte	W03
	.byte		N02   , Cs2 
	.byte	W01
	.byte		VOL   , 6*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        6*GharnefSong_mvl/mxv
	.byte	W01
	.byte		N02   , Cn2 
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 6*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        6*GharnefSong_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte	W01
	.byte		        5*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        8*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		VOL   , 11*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        14*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        22*GharnefSong_mvl/mxv
	.byte		N44   , Cs2 , v092
	.byte	W01
	.byte		VOL   , 27*GharnefSong_mvl/mxv
	.byte	W44
	.byte	W03
	.byte		N44   , En2 , v076
	.byte	W12
	.byte		VOL   , 26*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        25*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        24*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        23*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        23*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        22*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        21*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        20*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        19*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        19*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        17*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        17*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        16*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        16*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        15*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        14*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        13*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        12*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        12*GharnefSong_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		        11*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        11*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        10*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        10*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        8*GharnefSong_mvl/mxv
	.byte	W02
	.byte		        8*GharnefSong_mvl/mxv
	.byte		TIE   , As2 , v060
	.byte	W09
	.byte		VOL   , 8*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        8*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        8*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        9*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        9*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        10*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        10*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        10*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        10*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        10*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        11*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        11*GharnefSong_mvl/mxv
	.byte	W06
	.byte		        11*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        11*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        11*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        12*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        12*GharnefSong_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte	W02
	.byte		        12*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        13*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        13*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        13*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        13*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        14*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        14*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        15*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        15*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 16*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        16*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        16*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 1
	.byte	W01
	.byte		VOL   , 16*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        17*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        17*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte	W02
	.byte		VOL   , 18*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 2
	.byte	W01
	.byte		VOL   , 19*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        19*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        20*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte	W02
	.byte		VOL   , 20*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 3
	.byte	W01
	.byte		VOL   , 21*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 22*GharnefSong_mvl/mxv
	.byte	W03
	.byte		        23*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 23*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 4
	.byte	W01
	.byte		VOL   , 25*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 5
	.byte		VOL   , 26*GharnefSong_mvl/mxv
	.byte	W01
	.byte		        27*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte	W04
	.byte		        6
	.byte	W01
	.byte		VOL   , 26*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte	W01
	.byte		VOL   , 26*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 8
	.byte	W01
	.byte		VOL   , 25*GharnefSong_mvl/mxv
	.byte	W02
@ 008   ----------------------------------------
	.byte	W01
	.byte		MOD   , 8
	.byte	W01
	.byte		VOL   , 25*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 10
	.byte	W01
	.byte		VOL   , 25*GharnefSong_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N02   , Bn2 , v116
	.byte	W01
	.byte		MOD   , 11
	.byte	W01
	.byte		VOL   , 24*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        24*GharnefSong_mvl/mxv
	.byte		N02   , As2 , v112
	.byte	W04
	.byte		VOL   , 23*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        23*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        23*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        23*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N02   , Bn2 , v100
	.byte	W02
	.byte		VOL   , 23*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 10
	.byte	W03
	.byte		VOL   , 22*GharnefSong_mvl/mxv
	.byte		N02   , As2 , v096
	.byte	W04
	.byte		VOL   , 22*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        22*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 10
	.byte	W02
	.byte		VOL   , 21*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        21*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N02   , Bn2 , v088
	.byte	W02
	.byte		VOL   , 20*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 10
	.byte	W01
	.byte		VOL   , 20*GharnefSong_mvl/mxv
	.byte		N02   , As2 , v084
	.byte	W04
	.byte		VOL   , 20*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        19*GharnefSong_mvl/mxv
	.byte	W04
	.byte		MOD   , 9
	.byte		VOL   , 19*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        19*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N02   , Bn2 , v072
	.byte	W02
	.byte		VOL   , 19*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        19*GharnefSong_mvl/mxv
	.byte		N02   , As2 , v068
	.byte	W01
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 18*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        18*GharnefSong_mvl/mxv
	.byte	W02
@ 009   ----------------------------------------
	.byte	W02
	.byte		        17*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 17*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N02   , Bn2 , v060
	.byte	W02
	.byte		VOL   , 17*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        16*GharnefSong_mvl/mxv
	.byte		N02   , As2 , v056
	.byte	W03
	.byte		MOD   , 8
	.byte	W01
	.byte		VOL   , 16*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        16*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        16*GharnefSong_mvl/mxv
	.byte	W04
	.byte		MOD   , 7
	.byte		VOL   , 16*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N02   , Bn2 , v048
	.byte	W02
	.byte		VOL   , 15*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        15*GharnefSong_mvl/mxv
	.byte		N02   , As2 , v044
	.byte	W04
	.byte		VOL   , 15*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 14*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        14*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        13*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 6
	.byte		N02   , Bn2 , v036
	.byte	W02
	.byte		VOL   , 13*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        13*GharnefSong_mvl/mxv
	.byte		N02   , As2 
	.byte	W04
	.byte		VOL   , 13*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte	W01
	.byte		VOL   , 13*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        12*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        12*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N02   , Bn2 , v028
	.byte	W02
	.byte		MOD   , 5
	.byte		VOL   , 12*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        11*GharnefSong_mvl/mxv
	.byte		N02   , As2 , v024
	.byte	W04
	.byte		VOL   , 11*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        11*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 4
	.byte	W01
@ 010   ----------------------------------------
	.byte	W02
	.byte		VOL   , 11*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        11*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N02   , Bn2 , v020
	.byte	W02
	.byte		VOL   , 10*GharnefSong_mvl/mxv
	.byte	W02
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 10*GharnefSong_mvl/mxv
	.byte		N02   , As2 , v016
	.byte	W04
	.byte		VOL   , 10*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        10*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte	W01
	.byte		VOL   , 10*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        9*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N02   , Bn2 , v012
	.byte	W02
	.byte		VOL   , 9*GharnefSong_mvl/mxv
	.byte	W04
	.byte		MOD   , 3
	.byte		VOL   , 8*GharnefSong_mvl/mxv
	.byte		N02   , As2 
	.byte	W04
	.byte		VOL   , 8*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        8*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        8*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte	W03
	.byte		VOL   , 8*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N02   , Bn2 , v008
	.byte	W02
	.byte		VOL   , 8*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        7*GharnefSong_mvl/mxv
	.byte		N02   , As2 , v004
	.byte	W02
	.byte		MOD   , 2
	.byte	W02
	.byte		VOL   , 7*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        7*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        7*GharnefSong_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte	W01
	.byte		VOL   , 7*GharnefSong_mvl/mxv
	.byte	W02
	.byte		N02   , Bn2 
	.byte	W02
	.byte		VOL   , 6*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        6*GharnefSong_mvl/mxv
	.byte		N02   , As2 
	.byte	W04
	.byte		MOD   , 1
	.byte		VOL   , 6*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        6*GharnefSong_mvl/mxv
	.byte	W02
@ 011   ----------------------------------------
	.byte	W02
	.byte		        6*GharnefSong_mvl/mxv
	.byte	W04
	.byte		        5*GharnefSong_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		VOL   , 5*GharnefSong_mvl/mxv
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
