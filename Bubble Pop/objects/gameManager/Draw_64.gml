/// @description Insert description here
// You can write your code in this editor
draw_set_font(Prator);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
var timeString = string_format(timeLeft, 2, 2);
var scoreString = string_format(currentScore, 25, 0);
draw_text_colour(400,0,timeString, c_blue, c_blue, c_blue, c_blue, 1);
draw_text_colour(50,1770,"Score:  " + scoreString, c_blue, c_blue, c_blue, c_blue, 1);
if(paused){
	draw_text(returnToMenu_obj.x, returnToMenu_obj.y, "Menu");
	draw_text(resumeGame_obj.x, resumeGame_obj.y, "Resume");
}
if(haveLost){
	
}