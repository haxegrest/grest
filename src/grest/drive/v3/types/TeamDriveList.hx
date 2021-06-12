package grest.drive.v3.types;
typedef TeamDriveList = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "drive#teamDriveList".
	**/
	@:optional
	var kind : String;
	/**
		The page token for the next page of Team Drives. This will be absent if the end of the Team Drives list has been reached. If the token is rejected for any reason, it should be discarded, and pagination should be restarted from the first page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of Team Drives. If nextPageToken is populated, then this list may be incomplete and an additional page of results should be fetched.
	**/
	@:optional
	var teamDrives : Array<TeamDrive>;
}