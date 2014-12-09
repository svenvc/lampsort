private
swap: oneIndex with: anotherIndex
	LampSortSwapped new
		data: data;
		oneIndex: oneIndex;
		anotherIndex: anotherIndex;
		emit.
	data swap: oneIndex with: anotherIndex