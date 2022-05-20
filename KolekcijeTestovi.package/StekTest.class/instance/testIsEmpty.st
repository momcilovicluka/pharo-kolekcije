tests
testIsEmpty
	| aStek sizeEquals0|
	aStek := Stek new.
	sizeEquals0 := [ aStek isEmpty].
	self assert: aStek isEmpty.
	aStek push: 1.
	self assert: aStek isEmpty.
	aStek push: 2.
	self assert: aStek isEmpty.
	aStek pop.
	aStek pop.
	self assert: aStek isEmpty.