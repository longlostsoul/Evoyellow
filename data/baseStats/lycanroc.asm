db DEX_LYCANROC ; pokedex id
db 75 ; base hp
db 117 ; base attack
db 65 ; base defense
db 110 ; base speed
db 55 ; base special
db ROCK ; species type 1
db ROCK ; species type 2
db 99 ; catch rate
db 65 ; base exp yield
INCBIN "pic/ymon/lycanroc.pic",0,1 ; 66, sprite dimensions
dw LycanrocPicFront
dw LycanrocPicBack
; attacks known at lvl 0
db SCRATCH
db SAND_ATTACK
db DIG
db 0
db 0 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10,15
	tmlearn 17,19,20
	tmlearn 26,27,28,31,32
	tmlearn 34,35,39,40
	tmlearn 44,48
	tmlearn 50,51,54
db BANK(LycanrocPicFront)
