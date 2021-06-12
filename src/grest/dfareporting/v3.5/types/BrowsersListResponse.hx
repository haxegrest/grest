package grest.dfareporting.v3.5.types;
typedef BrowsersListResponse = {
	/**
		Browser collection.
	**/
	@:optional
	var browsers : Array<Browser>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#browsersListResponse".
	**/
	@:optional
	var kind : String;
}