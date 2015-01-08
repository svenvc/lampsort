gt-inspector
highlight: view
	self interval do: [ :each |
		(self elementFrom: view at: each) color: Color black ].
	(self elementFrom: view at: self pivotIndex) color: Color blue