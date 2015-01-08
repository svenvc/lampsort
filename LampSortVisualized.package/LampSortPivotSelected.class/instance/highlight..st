gt-inspector
highlight: view
	self interval do: [ :each |
		(view elementFromModel: (self data at: each)) color: Color black ].
	(view elementFromModel: self pivotValue) color: Color blue