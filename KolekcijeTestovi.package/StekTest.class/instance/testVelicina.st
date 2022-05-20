tests
testVelicina
	| aStek |
	aStek := Stek new.
	self assert: aStek velicina equals: 0.
	aStek push: 1.
	self assert: aStek velicina equals: 1.
	aStek push: 2.
	aStek	push: 3.
	self assert: aStek velicina equals: 3.
	
	aStek pop.
	self assert: aStek velicina equals: 2.
	aStek pop.
	aStek	pop.
	self assert: aStek velicina equals: 0.