lampsort
========

LampSort is a non-recursive implementation of QuickSort.

The core idea of QuickSort is not the elegant recursive implementation, 
but doing partitioning until there is nothing more to be done. 
The partition operation works on an interval over the data 
that we are sorting in place. It selects a pivot, which can be any element inside the interval, 
even just the first one as we are doing here, and then split the interval in 2 sub intervals: 
one with those elements smaller than the pivot and one with those elements larger than the pivot, 
moving elements around. The pivot is automatically left in the correct position. 
QuickSort loops, starting from the whole data interval, 
replacing it with consecutively smaller sub intervals, 
until only one element or empty intervals are left, which are sorted by definition. 

For more information:
- https://medium.com/@svenvc/lampsort-a-non-recursive-quicksort-implementation-4d4891b217bd
- http://bertrandmeyer.com/2014/12/07/lampsort/
- http://pharo.org

====

LampSortVisualized should be loaded on top of LampSort. It is an experimental package that requires Roassal2. It is easiest to load it in a Moose 5 image based on Pharo 4.
