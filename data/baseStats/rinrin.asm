db DEX_RINRIN ; pokedex id
db 40 ; base hp
db 45 ; base attack
db 35 ; base defense
db 90 ; base speed
db 40 ; base special
db DARK ; species type 1
db GHOST ; species type 2
db 250 ; catch rate
db 69 ; base exp yield
INCBIN "pic/ymon/rinrin.pic",0,1 ; 55, sprite dimensions
dw RinrinPicFront
dw RinrinPicBack
; attacks known at lvl 0
db SCRATCH
db GROWL
db LICK
db 0
db 0 ; growth rate
; learnset
	tmlearn 6,7,8
	tmlearn 9,10,11,12,16
	tmlearn 20,24
	tmlearn 25,31,30,32
	tmlearn 34,35,39,40
	tmlearn 44
	tmlearn 50
db BANK(RinrinPicFront)
