package grest.cloudsearch.v1.types;
typedef SearchResponse = {
	/**
		Debugging information about the response.
	**/
	@:optional
	var debugInfo : ResponseDebugInfo;
	/**
		Error information about the response.
	**/
	@:optional
	var errorInfo : ErrorInfo;
	/**
		Repeated facet results.
	**/
	@:optional
	var facetResults : Array<FacetResult>;
	/**
		Whether there are more search results matching the query.
	**/
	@:optional
	var hasMoreResults : Bool;
	/**
		Query interpretation result for user query. Empty if query interpretation is disabled.
	**/
	@:optional
	var queryInterpretation : QueryInterpretation;
	/**
		The estimated result count for this query.
	**/
	@:optional
	var resultCountEstimate : String;
	/**
		The exact result count for this query.
	**/
	@:optional
	var resultCountExact : String;
	/**
		Expanded result count information.
	**/
	@:optional
	var resultCounts : ResultCounts;
	/**
		Results from a search query.
	**/
	@:optional
	var results : Array<SearchResult>;
	/**
		Suggested spelling for the query.
	**/
	@:optional
	var spellResults : Array<SpellResult>;
	/**
		Structured results for the user query. These results are not counted against the page_size.
	**/
	@:optional
	var structuredResults : Array<StructuredResult>;
}