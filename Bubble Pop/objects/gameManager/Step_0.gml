/// @description Insert description here
// You can write your code in this editor
if(!spawned){
	if(bubbleSpawnCount > 0){
		alarm[0] = spawnTimer;
		spawned = true;
		bubbleSpawnCount--;
	}
}
if(ds_map_size(bubbleMap) == spawnConstant && !newRoundSetup){
	generateBubbleColor(pointer_null);
	global.timeLeft = global.roundTime;
	newRoundSetup = true;
}
if(ds_map_size(bubbleMap) == 0 && newRoundSetup){
	bubbleSpawnCount = spawnConstant;
	global.timeLeft = 0;
	newRoundSetup = false;
}

if(clicked && newRoundSetup){
	if(bubblePopped.color == global.bubbleTargetColor){
		ds_map_delete(gameManager.bubbleMap,bubblePopped);
		instance_destroy(bubblePopped);
		if(ds_map_size(bubbleMap) > 0){
			generateBubbleColor(bubblePopped);
		}else{
			global.bubbleTargetColor = "black";	
		}
	}else{
		room_goto(mainMenu);	
	}
	clicked = false;
}

if(global.timeLeft <= 0 && newRoundSetup){
	room_goto(mainMenu);
}
if(newRoundSetup){
	global.timeLeft -= delta_time/1000000;
}else{
	global.timeLeft += delta_time/1000000 * global.roundTime/newRoundSeconds;
}
global.timeLeft = clamp(global.timeLeft,0,global.roundTime);
