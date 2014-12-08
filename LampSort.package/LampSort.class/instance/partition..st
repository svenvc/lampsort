private
partition: interval
	| pivot index |
	pivot := data at: interval first.
	data swap: interval first with: interval last.
	index := interval first.
	interval first to: interval last - 1 do: [ :each | 
		(data at: each) < pivot
			ifTrue: [ 
				data swap: each with: index.
				index := index + 1 ] ].
	data swap: interval last with: index.
	^ { interval first to: index - 1. index + 1 to: interval last }