/// @description Insert description here
if(haveLost){
	if(claimReward && adOpen == false){
		timeLeft = roundTime;
		timeBonus = false;
		instance_destroy(continueButton_obj);
		instance_destroy(returnToMenu_obj);
		instance_destroy(shareButton_obj);
		instance_destroy(menuBlur_obj);
		haveLost = false;
		claimReward = false;
		show_debug_message("Deleted Objects! Continuing Run...");
	}
}
if(attemptPause){
	if(spawned = false){
		paused = true;
		instance_create_layer(room_width/2, room_height/2 - 300, "Menu", resumeGame_obj);
		instance_create_layer(room_width/2, room_height/2 + 300, "Menu", returnToMenu_obj);
		instance_create_layer(0,0,"Menu",menuBlur_obj);
		attemptPause = false;
	}
}
if(attemptLoss){
	if(haveLost = false){
		haveLost = true;
		instance_create_layer(room_width/2, room_height/2 - 600, "Menu", shareButton_obj);
		if(rewarded_viewed == false){
			instance_create_layer(room_width/2, room_height/2 - 300, "Menu", continueButton_obj);
		} else {
			//grey button for continue
		}
		instance_create_layer(room_width/2, room_height/2 + 300, "Menu", returnToMenu_obj);
		instance_create_layer(0,0,"Menu",menuBlur_obj);
		attemptLoss = false;
	}
}
if(!paused && !haveLost){
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
		timeBonus = true;
		newRoundHasBeenSetup = true;
	}
	if(ds_map_size(bubbleMap) == 0 && newRoundHasBeenSetup){
		if(timeBonus){
			currentScore += timeLeft * roundScoreMult * 50;
		}
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
			ds_map_delete(gameManager.bubbleMap,bubblePopped);
			instance_destroy(bubblePopped);
			generateBubbleColor();
			attemptLoss = true;	
		}
		clicked = false;
	}

	if(timeLeft <= 0 && newRoundHasBeenSetup){
		attemptLoss = true;
	}
	if(newRoundHasBeenSetup){
		timeLeft -= delta_time/1000000;
	}else{
		timeLeft += delta_time/1000000 * roundTime;
	}
	timeLeft = clamp(timeLeft,0,roundTime);
}