/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_sprite(bubbleBlue_ani,8,0,0);
draw_sprite(bubbleRed_ani,8,0,0);
draw_sprite(bubbleYellow_ani,8,0,0);
draw_sprite(bubbleGreen_ani,8,0,0);
draw_sprite(bubblePurple_ani,8,0,0);
draw_sprite(bubbleOrange_ani,8,0,0);

draw_set_font(Prator);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text_transformed(x, y, "Play", 2, 1.6, image_angle);