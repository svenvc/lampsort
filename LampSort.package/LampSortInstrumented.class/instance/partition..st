private
partition: interval
	| pivot index |
	pivot := self selectFirstElementAsPivot: interval.
	self swap: interval first with: interval last.
	index := interval first.
	interval first to: interval last - 1 do: [ :each | 
		(data at: each) < pivot
			ifTrue: [ 
				self swap: each with: index.
				index := index + 1 ] ].
	self swap: interval last with: index.
	^ self splitInterval: interval around: index