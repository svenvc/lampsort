gt-inspector
withLegend: view
	^ RTLegendBuilder new
		view: view;
		addText: self printString;
		build