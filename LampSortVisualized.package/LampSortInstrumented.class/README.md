LampSortInstrumented is a version of LampSort that generates LampSortLogEvents while running.

Make sure to study the simpler LampSort first, as this code is slightly more complex.

Try:

	(in Pharo 3)

	AnnouncementSpy openOn: LampSortLogEvent announcer.

	LampSortInstrumented new sort: #(7 12 3 20 5 8 2) copy.
	
	(in Pharo 4)

	LampSortLogEvent announcer inspect.

	LampSortInstrumented new sort: #(7 12 3 20 5 8 2) copy.