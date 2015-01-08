gt-inspector
highlight: view
	self newIntervals do: [ :interval | 
		interval do: [ :each |
			(view elementFromModel: (self data at: each)) color: Color black ] ]