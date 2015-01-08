printing
printOn: stream
	stream 
		<< 'Selected pivot '; print: self pivotValue; << ' @ '; print: self pivotIndex;
		<< ' from '; print: interval