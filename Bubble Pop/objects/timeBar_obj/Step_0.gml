/// @description Insert description here
// You can write your code in this editor
y=clamp(y,0,room_height+10);
x=clamp(x,0,room_width);
greenColorValue = 255*global.timeLeft/global.roundTime;
redColorValue = 25*global.roundTime/global.timeLeft;
blueColorValue = 0;
redColorValue=clamp(redColorValue,0,255);
greenColorValue=clamp(greenColorValue,0,255);
image_blend = make_color_rgb(redColorValue,greenColorValue,blueColorValue);