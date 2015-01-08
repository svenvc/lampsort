gt-inspector
elementFrom: view at: index
	^ view elements 
		detect: [ :each | 
			each model 
				ifNil: [ false ] 
				ifNotNil: [ :model | model key = index ] ]