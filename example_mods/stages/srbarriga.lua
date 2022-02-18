
local u = false;
local r = 0;
local shot = false;
local agent = 1
local health = 0;
local xx = 420.95;
local yy = 313;
local xx2 = 952.9;
local yy2 = 350;
local ofs = 50;
local followchars = true;
local del = 0;
local del2 = 0;
function onCreate()
	-- background shit
	makeLuaSprite('srbarriga', 'srbarriga', -500, -300);
	setLuaSpriteScrollFactor('srbarriga', 0.9, 0.9);
	
	makeLuaSprite('x', 'x', -650, 600);
	setLuaSpriteScrollFactor('stagefront', 0.9, 0.9);
	scaleObject('x', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('x', 'x', -125, -100);
		setLuaSpriteScrollFactor('x', 0.9, 0.9);
		scaleObject('x', 1.1, 1.1);
		
		makeLuaSprite('x', 'x', 1225, -100);
		setLuaSpriteScrollFactor('x', 0.9, 0.9);
		scaleObject('x', 1.1, 1.1);
		setPropertyLuaSprite('x', 'flipX', true); --mirror sprite horizontally

		makeLuaSprite('x', 'x', -500, -300);
		setLuaSpriteScrollFactor('x', 1.3, 1.3);
		scaleObject('x', 0.9, 0.9);
	end

	addLuaSprite('srbarriga', false);
	addLuaSprite('x', false);
	addLuaSprite('x', false);
	addLuaSprite('x', false);
	addLuaSprite('x', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end