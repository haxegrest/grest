package grest.drive.v3.types;
typedef DriveList = {
	/**
		The list of shared drives. If nextPageToken is populated, then this list may be incomplete and an additional page of results should be fetched.
	**/
	@:optional
	var drives : Array<Drive>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "drive#driveList".
	**/
	@:optional
	var kind : String;
	/**
		The page token for the next page of shared drives. This will be absent if the end of the list has been reached. If the token is rejected for any reason, it should be discarded, and pagination should be restarted from the first page of results.
	**/
	@:optional
	var nextPageToken : String;
}