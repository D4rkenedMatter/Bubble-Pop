/// @description Insert description here
// You can write your code in this editor
if(gameManager.paused == false){
	if (device_mouse_check_button(0,mb_left) or device_mouse_check_button(0,mb_right)) {
		if(instance_position(device_mouse_x(0),device_mouse_y(0),id)){
			gameManager.attemptPause = true;
		}
	}
}