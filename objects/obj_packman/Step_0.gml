/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(vk_left)){
	x-=spd
}
else if(keyboard_check(vk_right)){
	x+=spd
}
else if(keyboard_check(vk_up)){
	y-=spd
}
else if(keyboard_check(vk_down)){
	y+=spd
}
if(instance_number(obj_fruit) ==0){
	room_goto(rm_youwin)	
}
