gt-inspector
highlight: view
	(self elementFrom: view at: self oneIndex) color: Color red.
	(self elementFrom: view at: self anotherIndex) color: Color green.