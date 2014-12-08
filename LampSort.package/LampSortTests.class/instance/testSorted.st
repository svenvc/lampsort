testing
testSorted
	self 
		assert: (LampSort new sort: #(1 2 3) copy) 
		equals: #(1 2 3)