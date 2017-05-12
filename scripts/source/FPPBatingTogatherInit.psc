Scriptname FPPBatingTogatherInit extends Quest  

Event OnInit()
	Actor Player = Game.GetPlayer()
	if !(Player.HasSpell(TargetSpell))
		Player.AddSpell(TargetSpell)
		self.Stop()
	endif
EndEvent

SPELL Property targetspell  Auto  
