package grest.discovery.v1.api;
interface Apis {
	/**
		Retrieve the description of a particular version of an api.
	**/
	@:get("/discovery/v1/apis/$api/$version/rest")
	function getRest(api:String, version:String):grest.discovery.v1.types.RestDescription;
	/**
		Retrieve the list of APIs supported at this endpoint.
	**/
	@:get("/discovery/v1/apis")
	function list(query:{ /**
		Only include APIs with the given name.
	**/
	@:optional
	var name : String; /**
		Return only the preferred version of an API.
	**/
	@:optional
	var preferred : Bool; }):grest.discovery.v1.types.DirectoryList;
}