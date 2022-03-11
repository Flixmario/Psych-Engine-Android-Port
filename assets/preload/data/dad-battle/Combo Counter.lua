-- Script by HaxLua

function onCreatePost()
	makeLuaText('combo', 'Current Combo:' .. getProperty('combo'), 200, 0, 300);
	makeLuaText('sicks', 'Sicks:' .. getProperty('sicks'), 200, 0, 325);
	makeLuaText('goods', 'Goods:' .. getProperty('goods'), 200, 0, 350);
	makeLuaText('bads', 'Bads:' .. getProperty('bads'), 200, 0, 375);
	makeLuaText('shits', 'Shits:' .. getProperty('shits'), 200, 0, 400);
	makeLuaText('misses', 'Misses:' .. getProperty('songMisses'), 200, 0, 425);
	
	setTextAlignment('combo', 'left')
	setTextAlignment('sicks', 'left')
	setTextAlignment('goods', 'left')
	setTextAlignment('bads', 'left')
	setTextAlignment('shits', 'left')
	setTextAlignment('misses', 'left')
	
	addLuaText('combo');
	addLuaText('sicks');
	addLuaText('goods');
	addLuaText('bads');
	addLuaText('shits');
	addLuaText('misses');
end

function onRecalculateRating()
	setTextString('combo', 'Current Combo:' .. getProperty('combo'));
	setTextString('sicks', 'Sicks:' .. getProperty('sicks'));
	setTextString('goods', 'Goods:' .. getProperty('goods'));
	setTextString('bads', 'Bads:' .. getProperty('bads'));
	setTextString('shits', 'Shits:' .. getProperty('shits'));
	setTextString('misses', 'Misses:' .. getProperty('songMisses'));
end