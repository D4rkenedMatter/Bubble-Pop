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