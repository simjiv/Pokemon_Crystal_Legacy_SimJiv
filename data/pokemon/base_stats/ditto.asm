	db DITTO ; 132

	db  50,  50,  50,  50,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 35 ; catch rate
	db 61 ; base exp
	db MIRACLEPOWDER, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 5 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ditto/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_DITTO, EGG_DITTO ; egg groups

	; tm/hm learnset
	tmhm
	; end
