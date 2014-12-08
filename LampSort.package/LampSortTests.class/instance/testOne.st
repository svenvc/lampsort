testing
testOne
	self 
		assert: (LampSort new sort: (Array with: 1)) 
		equals: #(1)