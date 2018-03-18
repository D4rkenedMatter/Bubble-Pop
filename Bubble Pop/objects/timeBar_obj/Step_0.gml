/// @description Insert description here
// You can write your code in this editor
y=clamp(y,0,room_height+10);
var hue = 75*global.timeLeft/global.roundTime;
hue = clamp(hue,0,255);
image_blend = make_color_hsv(hue,255,255);