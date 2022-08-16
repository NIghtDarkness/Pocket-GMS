function print(message){
	show_debug_message(message);
}

// Movimiento
if(keyboard_check(ord("D"))){
	hspeed = SPEED * 1;
}else{
	hspeed = 0
	
}

if(keyboard_check(ord("W"))){
	vspeed = SPEED * -1;
}else{
	vspeed = 0
	
}

if(keyboard_check(ord("A"))){
	hspeed = SPEED * -1;
}else{
	hspeed = 0
	
}

if(keyboard_check(ord("S"))){
	vspeed = SPEED * 1;
}else{
	vspeed = 0
	
}


print("vx")
print(hspeed)
print("vy")
print(vspeed)



