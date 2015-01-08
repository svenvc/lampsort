printing
printOn: stream
	stream << 'Added '.
	newIntervals 
		do: [ :each | stream print: each ]
		separatedBy: [ stream << ' and ' ].
	stream << ' to '; print: intervals