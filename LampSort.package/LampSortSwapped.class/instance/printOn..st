printing
printOn: stream
	stream 
		<< 'Swapped '; print: self one; << ' @ '; print: oneIndex; 
		<< ' with '; print: self another; << ' @ '; print: anotherIndex;
		<< ' -- '; print: self dataAfter 