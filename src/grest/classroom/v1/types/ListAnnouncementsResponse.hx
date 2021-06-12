package grest.classroom.v1.types;
typedef ListAnnouncementsResponse = {
	/**
		Announcement items that match the request.
	**/
	@:optional
	var announcements : Array<Announcement>;
	/**
		Token identifying the next page of results to return. If empty, no further results are available.
	**/
	@:optional
	var nextPageToken : String;
}