package grest.youtube.v3.api;
interface ThirdPartyLinks {
	/**
		Deletes a resource.
	**/
	@:delete("/youtube/v3/thirdPartyLinks")
	function delete(query:{ /**
		Delete the partner links with the given linking token.
	**/
	var linkingToken : String; /**
		Do not use. Required for compatibility.
	**/
	@:optional
	var part : String; /**
		Type of the link to be deleted.
	**/
	var type : grest.youtube.v3.types.Api_ThirdPartyLinks_delete_type; }):tink.core.Noise;
	/**
		Inserts a new resource into this collection.
	**/
	@:post("/youtube/v3/thirdPartyLinks")
	function insert(query:{ /**
		The *part* parameter specifies the thirdPartyLink resource parts that the API request and response will include. Supported values are linkingToken, status, and snippet.
	**/
	var part : String; }, body:grest.youtube.v3.types.ThirdPartyLink):grest.youtube.v3.types.ThirdPartyLink;
	/**
		Retrieves a list of resources, possibly filtered.
	**/
	@:get("/youtube/v3/thirdPartyLinks")
	function list(query:{ /**
		Get a third party link with the given linking token.
	**/
	@:optional
	var linkingToken : String; /**
		The *part* parameter specifies the thirdPartyLink resource parts that the API response will include. Supported values are linkingToken, status, and snippet.
	**/
	var part : String; /**
		Get a third party link of the given type.
	**/
	@:optional
	var type : grest.youtube.v3.types.Api_ThirdPartyLinks_list_type; }):grest.youtube.v3.types.ThirdPartyLink;
	/**
		Updates an existing resource.
	**/
	@:put("/youtube/v3/thirdPartyLinks")
	function update(query:{ /**
		The *part* parameter specifies the thirdPartyLink resource parts that the API request and response will include. Supported values are linkingToken, status, and snippet.
	**/
	var part : String; }, body:grest.youtube.v3.types.ThirdPartyLink):grest.youtube.v3.types.ThirdPartyLink;
}