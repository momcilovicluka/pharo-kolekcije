removing
pop
	| oldInfo |
	lista ifNil:  [ self error: 'stack je prazan' ].
	oldInfo := lista info.
	lista := lista next.
	^ oldInfo.