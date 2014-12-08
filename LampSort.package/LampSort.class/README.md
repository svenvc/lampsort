LampSort is a non-recursive implementation of QuickSort.

The core idea of QuickSort is not the elegant recursive implementation, but doing partitioning until there is nothing more to be done. The partition operation (see #partition:) works on an interval over the data that we are sorting in place. It selects a pivot, which can be any element inside the interval, even just the first one as we are doing here, and then split the interval in 2 sub intervals: one with those elements smaller than the pivot and one with those elements larger than the pivot, moving elements around. The pivot is automatically left in the correct position. QuickSort (see #sort) loops, starting from the whole data interval, replacing it with consecutively smaller sub intervals, until only one element or empty intervals are left, which are sorted by definition. 

Try:

	LampSort new sort: 	#(7 12 3 20 5 8 2) copy.
		
