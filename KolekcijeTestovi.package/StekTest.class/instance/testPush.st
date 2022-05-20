tests
testPush
	| aStek |
	aStek := Stek new.
	self assert: aStek size equals: 0.
	aStek push: 1.
	self assert: aStek size equals: 1.
	aStek push: 2.
	self assert: aStek size equals: 2.