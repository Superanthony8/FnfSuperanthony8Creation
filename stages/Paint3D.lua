function onCreate()
	-- background shit
	makeLuaSprite('Paint3D', 'Paint3D', -600, -300);
	setScrollFactor('Paint3D', 0.9, 0.9);
	
	makeLuaSprite('Paint3DBack', 'Paint3DBack', -600, -300);
	setScrollFactor('Paint3DBack', 0.9, 0.9);
 
 
	addLuaSprite('Paint3D', false);
	addLuaSprite('Paint3DBack', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end