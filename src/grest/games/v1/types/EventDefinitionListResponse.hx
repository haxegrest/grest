package grest.games.v1.types;
typedef EventDefinitionListResponse = {
	/**
		The event definitions.
	**/
	@:optional
	var items : Array<EventDefinition>;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#eventDefinitionListResponse`.
	**/
	@:optional
	var kind : String;
	/**
		The pagination token for the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}