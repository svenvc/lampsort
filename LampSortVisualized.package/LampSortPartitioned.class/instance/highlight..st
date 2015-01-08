gt-inspector
highlight: view
	self left do: [ :each |
		(self elementFrom: view at: each) color: Color red ].
	self right do: [ :each |
		(self elementFrom: view at: each) color: Color green ]