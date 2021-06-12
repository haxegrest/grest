package grest.doubleclickbidmanager.v1.1.types;
typedef ListQueriesResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "doubleclickbidmanager#listQueriesResponse".
	**/
	@:optional
	var kind : String;
	/**
		Next page's pagination token if one exists.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Retrieved queries.
	**/
	@:optional
	var queries : Array<Query>;
}