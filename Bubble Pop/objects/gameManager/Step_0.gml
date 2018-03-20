/// @description Insert description here
// You can write your code in this editor
if(!spawned){
	if(bubbleSpawnCount > 0){
		alarm[0] = 1.5;
		spawned = true;
		bubbleSpawnCount--;
	}
}
if(!roundWon && instance_number(bubble_obj) == 0){
	roundWon = true;
}
if(roundWon && instance_number(bubble_obj) == 0){
	bubbleSpawnCount = 30;
	roundWon = false;
}
if (device_mouse_check_button(0,mb_left) or device_mouse_check_button(0,mb_right)) {
	for(var i = 0; i < size; i++){
		if(instance_position(device_mouse_x(0),device_mouse_y(0),bubbleArray[i])){
			var bubblePopped = bubbleArray[i];
			if(bubblePopped.color == global.bubbleTargetColor){
				instance_destroy(bubblePopped);
			}else{
				room_goto(mainMenu);	
			}
			instance_destroy(bubblePopped);
		}
	}
}
global.timeLeft -= delta_time/1000000;