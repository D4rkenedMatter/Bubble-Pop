/// @description Insert description here
// You can write your code in this editor
greenColorValue = 255*global.timeLeft;
redColorValue = 25*global.roundTime/global.timeLeft;
blueColorValue = 0;
clamp(redColorValue,0,255);
clamp(greenColorValue,0,255);
image_blend = make_color_rgb(redColorValue,greenColorValue,blueColorValue);