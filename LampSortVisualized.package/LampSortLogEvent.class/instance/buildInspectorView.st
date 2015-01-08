gt-inspector
buildInspectorView
	| builder dataSet |
	builder := RTGrapherBuilder new.
	builder extent: 512 @ 256.
	dataSet := RTStackedDataSet new.
	dataSet interaction popup.
	dataSet points: self dataAfter.
	dataSet barShape width: 20; color: Color lightGray.
	builder add: dataSet.
	self configureAxises: builder.
	builder build.
	self highlight: builder view.
	^ self withLegend: builder view