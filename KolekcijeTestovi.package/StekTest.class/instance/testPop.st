tests
testPop
	| aStek element elementSaSteka |
	element := 'element'.
	aStek := Stek new.
	self assertEmpty: aStek.
	
	aStek push: 'abc'.
	aStek push: element.
	elementSaSteka := aStek pop.
	self assert: elementSaSteka equals: element.
	
	aStek pop.
	self assert: aStek size equals: 0.
	
	