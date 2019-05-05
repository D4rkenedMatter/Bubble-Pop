/// @description Insert description here
// You can write your code in this editor
var timeString = string_format(timeLeft, 2, 2);
var scoreString = string_format(currentScore, 10, 0);
draw_text(380,-20,timeString);
draw_text(50,1750,"Score: " + scoreString);