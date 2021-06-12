package grest.kgsearch.v1.api;
interface Entities {
	/**
		Searches Knowledge Graph for entities that match the constraints. A list of matched entities will be returned in response, which will be in JSON-LD format and compatible with http://schema.org
	**/
	@:get("/v1/entities:search")
	function search(query:{ /**
		The list of entity id to be used for search instead of query string. To specify multiple ids in the HTTP request, repeat the parameter in the URL as in ...?ids=A&ids=B
	**/
	@:optional
	var ids : String; /**
		Enables indenting of json results.
	**/
	@:optional
	var indent : Bool; /**
		The list of language codes (defined in ISO 693) to run the query with, e.g. 'en'.
	**/
	@:optional
	var languages : String; /**
		Limits the number of entities to be returned.
	**/
	@:optional
	var limit : Int; /**
		Enables prefix match against names and aliases of entities
	**/
	@:optional
	var prefix : Bool; /**
		The literal query string for search.
	**/
	@:optional
	var query : String; /**
		Restricts returned entities with these types, e.g. Person (as defined in http://schema.org/Person). If multiple types are specified, returned entities will contain one or more of these types.
	**/
	@:optional
	var types : String; }):grest.kgsearch.v1.types.SearchResponse;
}