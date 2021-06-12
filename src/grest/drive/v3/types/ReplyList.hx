package grest.drive.v3.types;
typedef ReplyList = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "drive#replyList".
	**/
	@:optional
	var kind : String;
	/**
		The page token for the next page of replies. This will be absent if the end of the replies list has been reached. If the token is rejected for any reason, it should be discarded, and pagination should be restarted from the first page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of replies. If nextPageToken is populated, then this list may be incomplete and an additional page of results should be fetched.
	**/
	@:optional
	var replies : Array<Reply>;
}