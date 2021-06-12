package grest.drive.v3.types;
typedef ChangeList = {
	/**
		The list of changes. If nextPageToken is populated, then this list may be incomplete and an additional page of results should be fetched.
	**/
	@:optional
	var changes : Array<Change>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "drive#changeList".
	**/
	@:optional
	var kind : String;
	/**
		The starting page token for future changes. This will be present only if the end of the current changes list has been reached.
	**/
	@:optional
	var newStartPageToken : String;
	/**
		The page token for the next page of changes. This will be absent if the end of the changes list has been reached. If the token is rejected for any reason, it should be discarded, and pagination should be restarted from the first page of results.
	**/
	@:optional
	var nextPageToken : String;
}