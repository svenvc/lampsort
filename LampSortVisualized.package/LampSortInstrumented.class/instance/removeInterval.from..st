private
removeInterval: interval from: intervals
	LampSortIntervalRemoved new
		data: data;
		intervals: intervals;
		interval: interval;
		emit.
	intervals remove: interval