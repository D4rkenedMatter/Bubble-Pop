/// @description Insert description here
// You can write your code in this editor
if(!spawned){
	if(bubblesToSpawn > 0){
		alarm[0] = spawnTimer;
		spawned = true;
		bubblesToSpawn--;
	}
}
if(ds_map_size(bubbleMap) == bubbleSpawnCount && !newRoundHasBeenSetup){
	generateBubbleColor();
	timeLeft = roundTime;
	newRoundHasBeenSetup = true;
}
if(ds_map_size(bubbleMap) == 0 && newRoundHasBeenSetup){
	currentScore += timeLeft * roundScoreMult * 50;
	
	timeLeft = 0;
	
	if(bubbleSpawnCount < maxBubbleCount){
		bubbleSpawnCount += 2;	
	}
	
	if(roundTime > minRoundTime){
		roundTime -= 5;
	}
	
	bubblesToSpawn = bubbleSpawnCount;
	spawnTimer = floor(room_speed*1/(bubbleSpawnCount));
	currentRound++;
	roundScoreMult = power(roundScoreConst,currentRound-1);
	newRoundHasBeenSetup = false;
}

if(clicked && newRoundHasBeenSetup){
	if(bubblePopped.color == bubbleTargetColor){
		ds_map_delete(gameManager.bubbleMap,bubblePopped);
		instance_destroy(bubblePopped);
			currentScore += bubleScoreVal * roundScoreMult;
		if(ds_map_size(bubbleMap) > 0){
			generateBubbleColor();
		}else{
			bubbleTargetColor = "black";
		}
	}else{
		room_goto(mainMenu);	
	}
	clicked = false;
}

if(timeLeft <= 0 && newRoundHasBeenSetup){
	room_goto(mainMenu);
}
if(newRoundHasBeenSetup){
	timeLeft -= delta_time/1000000;
}else{
	timeLeft += delta_time/1000000 * roundTime;
}
timeLeft = clamp(timeLeft,0,roundTime);
