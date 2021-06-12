package grest.civicinfo.v2.api;
interface Divisions {
	/**
		Searches for political divisions by their natural name or OCD ID.
	**/
	@:get("/civicinfo/v2/divisions")
	function search(query:{ /**
		The search query. Queries can cover any parts of a OCD ID or a human readable division name. All words given in the query are treated as required patterns. In addition to that, most query operators of the Apache Lucene library are supported. See http://lucene.apache.org/core/2_9_4/queryparsersyntax.html
	**/
	@:optional
	var query : String; }):grest.civicinfo.v2.types.DivisionSearchResponse;
}