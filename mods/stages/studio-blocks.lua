function onCreate()
	-- background shit

	makeLuaSprite('galaxiibgbackblocks', 'galaxiibgbackblocks', -600, -550);
	setScrollFactor('galaxiibgbackblocks', 1.0, 1.0);
	scaleObject('galaxiibgbackblocks', 1.1, 1.1);

	makeAnimatedLuaSprite('BGBoppers', 'BGBoppers', 400, 105);
	addAnimationByPrefix('BGBoppers','bop','bganim',24,false)
	setScrollFactor('BGBoppers', 1,0, 1,0);
	scaleObject('BGBoppers', 1.1, 1.1);
	
	makeLuaSprite('galaxiibgfrontblocks', 'galaxiibgfrontblocks', -600, -550);
	setScrollFactor('galaxiibgfrontblocks', 1.0, 1.0);
	scaleObject('galaxiibgfrontblocks', 1.1, 1.1);

	makeAnimatedLuaSprite('MGBoppers', 'MGBoppers', 20, 150);
	addAnimationByPrefix('MGBoppers','bop','mganim',24,false)
	setScrollFactor('MGBoppers', 1.0, 1.0);
	scaleObject('MGBoppers', 1.3, 1.3);
	
	makeAnimatedLuaSprite('AaronDead', 'AaronDead', -175, 610);
	addAnimationByPrefix('AaronDead','bop','AaronBop',24,false)
	setScrollFactor('AaronDead', 1.0, 1.0);
	scaleObject('AaronDead', 1.1, 1.1);

	makeAnimatedLuaSprite('FGBoppers', 'FGBoppers', -500, 550);
	addAnimationByPrefix('FGBoppers','bop','fganim',24,false)
	setScrollFactor('FGBoppers', 1.0, 1.0);
	scaleObject('FGBoppers', 1.3, 1.3);
	
	addLuaSprite('galaxiibgbackblocks', false);
	addLuaSprite('BGBoppers', false);
	addLuaSprite('galaxiibgfrontblocks', false);
	addLuaSprite('MGBoppers', false);
	addLuaSprite('AaronDead', true);
	addLuaSprite('FGBoppers', true);
end

function onBeatHit()
	objectPlayAnimation('BGBoppers','bop',false)
	objectPlayAnimation('MGBoppers','bop',false)
	objectPlayAnimation('FGBoppers','bop',false)
	objectPlayAnimation('AaronDead','bop',false)
end