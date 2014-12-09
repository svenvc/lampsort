public
sort
	| intervals one |
	intervals := Set with: (1 to: data size).
	[ intervals isEmpty ]
		whileFalse: [ 
			one := intervals anyOne.
			one size > 1
				ifTrue: [ intervals addAll: (self partition: one) ].
			intervals remove: one ]