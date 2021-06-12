package grest.content.v2.1.types;
typedef CollectionStatus = {
	/**
		A list of all issues associated with the collection.
	**/
	@:optional
	var collectionLevelIssuses : Array<CollectionStatusItemLevelIssue>;
	/**
		Date on which the collection has been created in [ISO 8601](http://en.wikipedia.org/wiki/ISO_8601) format: Date, time, and offset, e.g. "2020-01-02T09:00:00+01:00" or "2020-01-02T09:00:00Z"
	**/
	@:optional
	var creationDate : String;
	/**
		The intended destinations for the collection.
	**/
	@:optional
	var destinationStatuses : Array<CollectionStatusDestinationStatus>;
	/**
		Required. The ID of the collection for which status is reported.
	**/
	@:optional
	var id : String;
	/**
		Date on which the collection has been last updated in [ISO 8601](http://en.wikipedia.org/wiki/ISO_8601) format: Date, time, and offset, e.g. "2020-01-02T09:00:00+01:00" or "2020-01-02T09:00:00Z"
	**/
	@:optional
	var lastUpdateDate : String;
}