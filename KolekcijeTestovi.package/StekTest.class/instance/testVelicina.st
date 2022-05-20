tests
testVelicina
	| aStek |
	aStek := Stek new.
	self assert: aStek size equals: 0.
	aStek push: 1.
	self assert: aStek size equals: 1.
	aStek push: 2.
	aStek	push: 3.
	self assert: aStek size equals: 3.
	
	aStek pop.
	self assert: aStek size equals: 2.
	aStek pop
			pop.
	self assert: aStek size equals: 0.