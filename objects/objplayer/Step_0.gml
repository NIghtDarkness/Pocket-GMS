if(keyboard_check_pressed(ord("W"))){
	vspeed--;
}else if(keyboard_check_released(ord("W"))){
	vspeed = 0;
}

if(keyboard_check_pressed(ord("S"))){
	vspeed++;
}else if(keyboard_check_released(ord("S"))){
	vspeed = 0;
}



if(keyboard_check_pressed(ord("A"))){
	hspeed--;
}else if(keyboard_check_released(ord("A"))){
	hspeed = 0;
}

if(keyboard_check_pressed(ord("D"))){
	hspeed++;
}else if(keyboard_check_released(ord("D"))){
	hspeed = 0;
}