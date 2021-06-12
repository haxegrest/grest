package grest.content.v2.1.types;
typedef AccountstatusesListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#accountstatusesListResponse".
	**/
	@:optional
	var kind : String;
	/**
		The token for the retrieval of the next page of account statuses.
	**/
	@:optional
	var nextPageToken : String;
	@:optional
	var resources : Array<AccountStatus>;
}