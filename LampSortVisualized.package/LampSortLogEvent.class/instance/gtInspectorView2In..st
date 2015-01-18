gt-inspector
gtInspectorView2In: composite
	<gtInspectorPresentationOrder: 22>
	composite roassal2
		title: 'View2';
		initializeView: [ RTGrapher new ];
		painting: [ :builder | self chartViewWith: builder ]