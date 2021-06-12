package grest.tagmanager.v2.types;
typedef ListVariablesResponse = {
	/**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		All GTM Variables of a GTM Container.
	**/
	@:optional
	var variable : Array<Variable>;
}