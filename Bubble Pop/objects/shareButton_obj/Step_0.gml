/// @description Insert description here
// You can write your code in this editor
if (device_mouse_check_button_pressed(0,mb_left) or device_mouse_check_button_pressed(0,mb_right)) {
	if(instance_position(device_mouse_x(0),device_mouse_y(0),id)){
		share_ext_prepare();
		share_ext_add_text("Wow check out this cool shit!");
		share_ext_add_url("http://www.google.com");
		share_ext_launch();
	}
}