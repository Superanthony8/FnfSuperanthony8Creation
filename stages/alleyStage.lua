function onCreate()
	-- background shit
	makeLuaSprite('alleyBack', 'alleyBack', -600, -300);
	setScrollFactor('stageback', 0.9, 0.9);
	
	makeLuaSprite('alleyFront', 'alleyFront', -650, 600);
	setScrollFactor('stagefront', 0.9, 0.9);
	scaleObject('stagefront', 1.1, 1.1);


	addLuaSprite('alleyBack', false);
	addLuaSprite('alleyFront', false);
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end