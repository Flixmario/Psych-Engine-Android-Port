function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is an Pe-Li-Gro
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Pe-Li-Gro' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'PE_LI_GRO'); --Change texture

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
			end
		end
	end
	--debugPrint('Script started!')
end

function noteMiss(id, noteData, noteType, isSustainNote)
        health = getProperty('health')
	if noteType == 'Pe-Li-Gro' then
                setProperty('health', health- 0.2);

	end
end