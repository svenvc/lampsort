gt-inspector
highlight: view
	self left do: [ :each |
		(view elementFromModel: (self data at: each)) color: Color red ].
	self right do: [ :each |
		(view elementFromModel: (self data at: each)) color: Color green ]