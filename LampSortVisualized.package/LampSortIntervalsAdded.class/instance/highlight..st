gt-inspector
highlight: view
	self newIntervals do: [ :interval | 
		interval do: [ :each |
			(self elementFrom: view at: each) color: Color black ] ]