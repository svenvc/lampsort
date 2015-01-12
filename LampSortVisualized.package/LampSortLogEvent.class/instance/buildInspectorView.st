gt-inspector
buildInspectorView
	| builder dataSet |
	dataSet := RTStackedDataSet new.
	dataSet points: (self data withIndexCollect: [ :e :i | i -> e ]).
	dataSet y: #value.
	dataSet interaction popup text: [ :e | '{1} @ {2}' format: { e value. e key } ].
	dataSet barShape width: 20; color: Color lightGray.
	builder := RTGrapherBuilder new.
	builder extent: dataSet numberOfPoints * 32 + 256 @ 256.
	builder add: dataSet.
	self configureAxises: builder.
	builder build.
	self highlight: builder view.
	^ self withLegend: builder view