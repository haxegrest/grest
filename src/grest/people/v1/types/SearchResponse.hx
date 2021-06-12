package grest.people.v1.types;
typedef SearchResponse = {
	/**
		The results of the request.
	**/
	@:optional
	var results : Array<SearchResult>;
}