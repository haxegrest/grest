package grest.pubsub.v1.types;
typedef ListTopicsResponse = {
	/**
		If not empty, indicates that there may be more topics that match the request; this value should be passed in a new `ListTopicsRequest`.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The resulting topics.
	**/
	@:optional
	var topics : Array<Topic>;
}