if (speed!=0){
	distance -=spd;
	if (distance<=0){
	speed=0;
	move="Parado"
}

}

if (speed==0){
if(keyboard_check(ord("D"))){	
	if(place_free(x+16,y)){
	hspeed=spd;
	distance=16;
	move="Mover";
	}
	face = "Right";
	
}else if(keyboard_check(ord("A"))){
	if (place_free(x-16,y)){
	hspeed=-spd;
	distance=16;
	move="Mover";
	}
	face = "Left"
}else if(keyboard_check(ord("W"))){
	if (place_free(x,y-16)){
	vspeed=-spd;
	distance=16;
	move="Mover";
	}
	face="Up"
}else if(keyboard_check(ord("S"))){
	if (place_free(x,y+16)){
	vspeed=spd;
	distance=16;
	move="Mover";
	}
	face ="Down";
}
}	

//interactivo movimiento
if(keyboard_check_pressed(ord("E"))){
	var interactive = srcInteracciones()
	if(interactive){
		with(interactive){
			event_user(0)	
		}
	}
}	