testing
testInverseSorted
	self 
		assert: (self sort: #(3 2 1) copy) 
		equals: #(1 2 3)