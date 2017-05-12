Scriptname BathingTogatherME extends activemagiceffect  

Event OnEffectStart(Actor Target, Actor Caster)
	if (!targetQuest.IsRunning())
		targetQuest.Start()
	endif
EndEvent

Quest Property targetQuest  Auto  