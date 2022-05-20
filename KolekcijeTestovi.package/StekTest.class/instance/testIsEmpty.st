tests
testIsEmpty

	| aStek |
	aStek := Stek new.
	self assert: aStek isEmpty.
	aStek push: 1.
	self assert: aStek isEmpty not.
	aStek push: 2.
	self assert: aStek isEmpty not.
	aStek pop.
	aStek pop.
	self assert: aStek isEmpty