package grest.games.v1.types;
typedef CategoryListResponse = {
	/**
		The list of categories with usage data.
	**/
	@:optional
	var items : Array<Category>;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#categoryListResponse`.
	**/
	@:optional
	var kind : String;
	/**
		Token corresponding to the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}