package grest.driveactivity.v2.types;
typedef QueryDriveActivityResponse = {
	/**
		List of activity requested.
	**/
	@:optional
	var activities : Array<DriveActivity>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
}