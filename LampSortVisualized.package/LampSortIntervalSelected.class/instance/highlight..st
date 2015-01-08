gt-inspector
highlight: view
	self interval do: [ :each |
		(self elementFrom: view at: each) color: Color black ]