/// @description Insert description here
// You can write your code in this editor
randomize();
global.gameStarted = false;
global.roundTime = 30;
global.timeLeft = 0;
global.bubbleTargetColor = "black";
bubblePopped = pointer_null;
clicked = false;
spawnConstant = 20;
newRoundSeconds = 2;
spawnTimer = floor(room_speed*newRoundSeconds/spawnConstant);
bubbleArray = pointer_null;
bubbleSpawnCount = spawnConstant;
bubbleMap = ds_map_create();
newRoundSetup = false;
spawned = false;
roundWon = false;