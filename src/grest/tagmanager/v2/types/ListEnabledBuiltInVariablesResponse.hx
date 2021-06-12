package grest.tagmanager.v2.types;
typedef ListEnabledBuiltInVariablesResponse = {
	/**
		All GTM BuiltInVariables of a GTM container.
	**/
	@:optional
	var builtInVariable : Array<BuiltInVariable>;
	/**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}