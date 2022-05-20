tests
testIsEmpty
	| aStek |
	aStek := Stek new.
	self assert: aStek isEmpty equals: [aStek size equals: 0].
	aStek push: 1.
	self assert: aStek isEmpty equals: [aStek size equals: 0].
	aStek push: 2.
	self assert: aStek isEmpty equals: [aStek size equals: 0].
	aStek pop.
	aStek pop.
	self assert: aStek isEmpty equals: [aStek size equals: 0].