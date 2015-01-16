gt-inspector
dataSet
	| dataSet |
	dataSet := RTStackedDataSet new.
	dataSet points: (self data withIndexCollect: [ :e :i | i -> e ]).
	dataSet y: #value.
	dataSet interaction popup
		text: [ :e | '{1} @ {2}' format: { e value. e key } ].
	dataSet barShape
		width: 20;
		color: Color lightGray.
	^ dataSet