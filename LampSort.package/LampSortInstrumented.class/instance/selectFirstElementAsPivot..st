private
selectFirstElementAsPivot: interval
	LampSortPivotSelected new
		data: data;
		interval: interval;
		emit.
	^ data at: interval first