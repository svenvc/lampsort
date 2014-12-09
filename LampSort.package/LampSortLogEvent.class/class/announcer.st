accessing
announcer
	^ LampSortLogEventAnnouncer 
		ifNil: [ LampSortLogEventAnnouncer := Announcer new ]