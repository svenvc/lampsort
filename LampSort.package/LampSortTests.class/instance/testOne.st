testing
testOne
	self 
		assert: (self sort: (Array with: 1)) 
		equals: #(1)