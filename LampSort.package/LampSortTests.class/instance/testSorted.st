testing
testSorted
	self 
		assert: (self sort: #(1 2 3) copy) 
		equals: #(1 2 3)