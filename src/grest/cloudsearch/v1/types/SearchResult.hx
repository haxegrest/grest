package grest.cloudsearch.v1.types;
typedef SearchResult = {
	/**
		If source is clustered, provide list of clustered results. There will only be one level of clustered results. If current source is not enabled for clustering, this field will be empty.
	**/
	@:optional
	var clusteredResults : Array<SearchResult>;
	/**
		Debugging information about this search result.
	**/
	@:optional
	var debugInfo : ResultDebugInfo;
	/**
		Metadata of the search result.
	**/
	@:optional
	var metadata : Metadata;
	/**
		The concatenation of all snippets (summaries) available for this result.
	**/
	@:optional
	var snippet : Snippet;
	/**
		Title of the search result.
	**/
	@:optional
	var title : String;
	/**
		The URL of the search result. The URL contains a Google redirect to the actual item. This URL is signed and shouldn't be changed.
	**/
	@:optional
	var url : String;
}