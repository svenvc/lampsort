public
sort
	| intervals one |
	intervals := Set with: (1 to: data size).
	[ intervals isEmpty ]
		whileFalse: [ 
			one := self selectIntervalFrom: intervals.
			one size > 1
				ifTrue: [ 
					self joinIntervals: intervals with: (self partition: one) ].
			self removeInterval: one from: intervals ]