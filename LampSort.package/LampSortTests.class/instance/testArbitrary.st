testing
testArbitrary
	| data |
	data := #(7 12 3 20 5 8 2).
	self 
		assert: (LampSort new sort: data copy) 
		equals: data sorted