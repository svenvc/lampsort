gt-inspector
highlight: view
	| one another |
	one := self elementFrom: view at: self oneIndex.
	one color: Color red.
	another := self elementFrom: view at: self anotherIndex.
	another color: Color green.
	view addAnimation: (RTLinearMove 
		to: another position x @ one position y 
		during: 0.5 
		on: one).
	view addAnimation: (RTLinearMove 
		to: one position x @ another position y 
		during: 0.5 
		on: another).
	one model key: self anotherIndex.
	another model key: self oneIndex