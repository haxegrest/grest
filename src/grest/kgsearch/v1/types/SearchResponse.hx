package grest.kgsearch.v1.types;
typedef SearchResponse = {
	/**
		The local context applicable for the response. See more details at http://www.w3.org/TR/json-ld/#context-definitions.
	**/
	@:optional
	var @context : tink.json.Value;
	/**
		The schema type of top-level JSON-LD object, e.g. ItemList.
	**/
	@:optional
	var @type : tink.json.Value;
	/**
		The item list of search results.
	**/
	@:optional
	var itemListElement : Array<tink.json.Value>;
}