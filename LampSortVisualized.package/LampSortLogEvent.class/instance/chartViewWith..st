gt-inspector
chartViewWith: builder
	| dataSet |
	dataSet := self dataSet.
	builder extent: dataSet numberOfPoints * 32 + 256 @ 256.
	builder add: self dataSet.
	builder axisX noLabel; noTick.
	builder axisY noLabel; noTick.
	builder build.
	self highlight: builder view.
	self withLegend: builder view.
	^ builder