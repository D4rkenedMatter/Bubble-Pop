/// @description Insert description here
// You can write your code in this editor
if(!spawned){
	if(bubbleSpawnCount > 0){
		alarm[0] = spawnTimer;
		spawned = true;
		bubbleSpawnCount--;
	}
}
if(ds_map_size(bubbleMap) == spawnConstant && !newRoundHasBeenSetup){
	generateBubbleColor();
	global.timeLeft = global.roundTime;
	newRoundHasBeenSetup = true;
}
if(ds_map_size(bubbleMap) == 0 && newRoundHasBeenSetup){
	bubbleSpawnCount = spawnConstant;
	global.timeLeft = 0;
	newRoundHasBeenSetup = false;
}

if(clicked && newRoundHasBeenSetup){
	if(bubblePopped.color == global.bubbleTargetColor){
		ds_map_delete(gameManager.bubbleMap,bubblePopped);
		instance_destroy(bubblePopped);
		if(ds_map_size(bubbleMap) > 0){
			generateBubbleColor();
		}else{
			global.bubbleTargetColor = "black";
		}
	}else{
		room_goto(mainMenu);	
	}
	clicked = false;
}

if(global.timeLeft <= 0 && newRoundHasBeenSetup){
	room_goto(mainMenu);
}
if(newRoundHasBeenSetup){
	global.timeLeft -= delta_time/1000000;
}else{
	global.timeLeft += delta_time/1000000 * global.roundTime/newRoundSeconds;
}
global.timeLeft = clamp(global.timeLeft,0,global.roundTime);
