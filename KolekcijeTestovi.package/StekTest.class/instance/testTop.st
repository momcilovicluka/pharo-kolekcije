tests
testTop
	| aStek |
	aStek := Stek new.
	self assertEmpty: aStek.
	aStek push: 1.
	aStek push: 2.
	self assert: aStek top equals: 2.
	self assert: aStek size equals: 2.
	self assert: aStek top equals: 2.
	self assert: aStek size equals: 2.
	