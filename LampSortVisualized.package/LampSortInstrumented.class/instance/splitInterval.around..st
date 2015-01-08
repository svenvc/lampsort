private
splitInterval: interval around: pivotIndex
	| left right |
	left := interval first to: pivotIndex - 1.
	right := pivotIndex + 1 to: interval last.
	LampSortPartitioned new
		data: data;
		left: left;
		right: right;
		emit.
	^ Array with: left with: right