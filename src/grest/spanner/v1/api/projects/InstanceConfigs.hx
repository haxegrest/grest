package grest.spanner.v1.api.projects;
interface InstanceConfigs {
	/**
		Gets information about a particular instance configuration.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.spanner.v1.types.InstanceConfig;
	/**
		Lists the supported instance configurations for a given project.
	**/
	@:get("/v1/$parent/instanceConfigs")
	function list(parent:String, query:{ /**
		Number of instance configurations to be returned in the response. If 0 or less, defaults to the server's maximum allowed page size.
	**/
	@:optional
	var pageSize : Int; /**
		If non-empty, `page_token` should contain a next_page_token from a previous ListInstanceConfigsResponse.
	**/
	@:optional
	var pageToken : String; }):grest.spanner.v1.types.ListInstanceConfigsResponse;
}