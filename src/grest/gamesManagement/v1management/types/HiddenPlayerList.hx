package grest.gamesManagement.v1management.types;
typedef HiddenPlayerList = {
	/**
		The players.
	**/
	@:optional
	var items : Array<HiddenPlayer>;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `gamesManagement#hiddenPlayerList`.
	**/
	@:optional
	var kind : String;
	/**
		The pagination token for the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}