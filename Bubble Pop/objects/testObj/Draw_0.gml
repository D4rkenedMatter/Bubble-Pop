/// @description Insert description here
// You can write your code in this editor
draw_enable_swf_aa(true);
draw_set_swf_aa_level(1);
if(scalar == scalarQuantity){
	scalarSign = -1;
}
if(scalar == -scalarQuantity){
	scalarSign = 1;	
}
scalar += scalarSpeed*scalarSign
draw_sprite_stretched(sprite8,0,100-scalar/2,50-scalar/2,800 + scalar,300 + scalar);
draw_set_font(menuFont);
draw_text_transformed(345-scalar/2,40-scalar/2,"Play",1+(scalar/2 + 50)/88.5,1+(scalar/2+50)/71.43,0);