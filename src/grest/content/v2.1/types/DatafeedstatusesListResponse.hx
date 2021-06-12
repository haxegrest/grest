package grest.content.v2.1.types;
typedef DatafeedstatusesListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#datafeedstatusesListResponse".
	**/
	@:optional
	var kind : String;
	/**
		The token for the retrieval of the next page of datafeed statuses.
	**/
	@:optional
	var nextPageToken : String;
	@:optional
	var resources : Array<DatafeedStatus>;
}