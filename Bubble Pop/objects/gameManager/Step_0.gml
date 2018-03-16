/// @description Insert description here
// You can write your code in this editor
if(!spawned){
	if(bubbleSpawnCount > 0){
		alarm[0] = 1.5;
		spawned = true;
		bubbleSpawnCount--;
	}
}
if(roundWon && instance_count(bubble_obj) == 0){
	
}