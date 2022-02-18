--Hola

function onCreate()
	makeLuaSprite('theSky','jrCielo',-140 , -110);
	addLuaSprite('theSky',false);
	setLuaSpriteScrollFactor('theSky',0.5 , 0.5);
	scaleObject('theSky', 2, 2);

	makeLuaSprite('theStars','jrStars', -160, -110)
	addLuaSprite('theStars',false)
	setLuaSpriteScrollFactor('theStars', 0.6, 0.6);
	scaleObject('theStars', 2, 2);

	makeLuaSprite('theClouds','jrNubes',-500, -110);
	addLuaSprite('theClouds',false);
	setLuaSpriteScrollFactor('theClouds', 0.7, 0.7);
	scaleObject('theClouds', 2, 2);

	makeLuaSprite('theMoon','jrLuna', -200 , -110);
	addLuaSprite('theMoon',false);
	setLuaSpriteScrollFactor('theMoon', 0.8, 0.8);
	scaleObject('theMoon', 2, 2)

	makeLuaSprite('theFloor','jrSuelo', -200 , -110);
	addLuaSprite('theFloor',false);
	setLuaSpriteScrollFactor('theFloor', 1, 1);
	scaleObject('theFloor', 2, 2)	
end