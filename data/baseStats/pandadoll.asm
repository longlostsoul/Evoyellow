db DEX_PANDADOLL ; pokedex id. Kyonpan.
	db 85 ; base hp
	db 76 ; base attack
	db 64 ; base defense
	db 90 ; base speed
	db 50 ; base special
	db NORMAL ; species type 1
	db GHOST ; species type 2
	db FULL_HEAL ; catch rate
	db 116 ; base exp yield
	INCBIN "pic/ymon/pandadoll.pic",0,1 ; sprite dimensions
	dw PandadollPicFront
	dw PandadollPicBack
	; attacks known at lvl 0
	db TACKLE
	db DEFENSE_CURL
	db QUICK_ATTACK
	db NIGHT_SHADE
	db 3 ; growth rate
	; learnset
	tmlearn 6,8
	tmlearn 10,13,15
	tmlearn 22
	tmlearn 28,30,31,32
	tmlearn 34,40,39
	tmlearn 44
	tmlearn 50,51,53,54
	db Bank(PandadollPicFront) ; padding
