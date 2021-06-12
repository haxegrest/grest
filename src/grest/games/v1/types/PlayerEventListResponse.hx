package grest.games.v1.types;
typedef PlayerEventListResponse = {
	/**
		The player events.
	**/
	@:optional
	var items : Array<PlayerEvent>;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#playerEventListResponse`.
	**/
	@:optional
	var kind : String;
	/**
		The pagination token for the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}