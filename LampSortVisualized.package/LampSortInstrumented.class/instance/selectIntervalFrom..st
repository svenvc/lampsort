private
selectIntervalFrom: intervals
	| selection |
	selection := intervals anyOne.
	LampSortIntervalSelected new
		data: data;
		intervals: intervals;
		interval: selection;
		emit.
	^ selection