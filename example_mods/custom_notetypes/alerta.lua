function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is an desviation note
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'alerta' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'Nota de alerta'); --Change texture
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', false); --Miss has no penalties
		end
	end
	--debugPrint('Script started!')
	function noteMiss(id, i, noteType, isSustainNote)
		if noteType == 'alerta' then
			playSound('tiro', 1)
			setProperty('health', -500);
		characterPlayAnim('boyfriend', 'hurt', true);
		characterPlayAnim('dad', 'singDOWN', true);

	end
end
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'alerta' then
		playSound('tiro', 1)
		characterPlayAnim('boyfriend', 'dodge', true);
		characterPlayAnim('dad', 'singDOWN', true);
	end
end