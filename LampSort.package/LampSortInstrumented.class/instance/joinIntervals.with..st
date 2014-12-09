private
joinIntervals: intervals with: subIntervals
	LampSortIntervalsAdded new
		data: data;
		intervals: intervals;
		newIntervals: subIntervals;
		emit.
	^ intervals addAll: subIntervals 