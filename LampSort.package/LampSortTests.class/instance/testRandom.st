testing
testRandom
	| data |
	data := (1 to: 100) collect: [ :each | 1000 atRandom ].
	self 
		assert: (LampSort new sort: data copy) 
		equals: data sorted