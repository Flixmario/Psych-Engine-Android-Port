function onEvent(name, value1, value2)
	if name == 'Hide HUD - Hominid' then
		value1=tonumber(value1);

		if value1 == 1 then --hide
		doTweenAlpha('scoreTxtHide', 'scoreTxt', 0, 2.53, 'quartInOut');
		doTweenAlpha('healthBarHide', 'healthBar', 0, 2.53, 'quartInOut');
		doTweenAlpha('healthBarBGHide', 'healthBarBG', 0, 2.53, 'quartInOut');
		doTweenAlpha('iconP1Hide', 'iconP1', 0, 2.53, 'quartInOut');
		doTweenAlpha('iconP2Hide', 'iconP2', 0, 2.53, 'quartInOut');
		elseif value1 == 0 then --bring it back
		doTweenAlpha('scoreTxtShow', 'scoreTxt', 1, 0.315, 'quartInOut');
		doTweenAlpha('healthBarShow', 'healthBar', 1, 0.315, 'quartInOut');
		doTweenAlpha('healthBarBGShow', 'healthBarBG', 1, 0.315, 'quartInOut');
		doTweenAlpha('iconP1Show', 'iconP1', 1, 0.315, 'quartInOut');
		doTweenAlpha('iconP2Show', 'iconP2', 1, 0.315, 'quartInOut');
		end
	end
end