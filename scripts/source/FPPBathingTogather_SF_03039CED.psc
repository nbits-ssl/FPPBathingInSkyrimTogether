;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname FPPBathingTogather_SF_03039CED Extends Scene Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE

Actor Player = PlayerRef.GetActorRef()
Actor F01 = Follower01.GetActorRef()
Actor F02 = Follower02.GetActorRef()
Actor F03 = Follower03.GetActorRef()
Actor F04 = Follower04.GetActorRef()
Actor F05 = Follower05.GetActorRef()
Actor F06 = Follower06.GetActorRef()
Actor F07 = Follower07.GetActorRef()
Actor F08 = Follower08.GetActorRef()
Actor F09 = Follower09.GetActorRef()
Actor F10 = Follower10.GetActorRef()

BatheQuest.TryBatheActor(Player, None)
TryBathing(F01)
TryBathing(F02)
TryBathing(F03)
TryBathing(F04)
TryBathing(F05)
TryBathing(F06)
TryBathing(F07)
TryBathing(F08)
TryBathing(F09)
TryBathing(F10)

GetOwningQuest().Stop()

;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Function TryBathing(Actor act)
	if (act)
		BatheQuest.TryBatheActor(act, None)
		Utility.Wait(0.2)
	endif
EndFunction

ReferenceAlias Property PlayerRef  Auto  
ReferenceAlias Property Follower01  Auto  
ReferenceAlias Property Follower02  Auto  
ReferenceAlias Property Follower03  Auto  
ReferenceAlias Property Follower04  Auto  
ReferenceAlias Property Follower05  Auto  
ReferenceAlias Property Follower06  Auto  
ReferenceAlias Property Follower07  Auto  
ReferenceAlias Property Follower08  Auto  
ReferenceAlias Property Follower09  Auto  
ReferenceAlias Property Follower10  Auto  

mzinBatheQuest Property BatheQuest Auto