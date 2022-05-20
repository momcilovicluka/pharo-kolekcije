accessing
velicina
	| br |
	br := 0.
	next ifNotNil: [ br := next velicina ].
	^ br + 1.