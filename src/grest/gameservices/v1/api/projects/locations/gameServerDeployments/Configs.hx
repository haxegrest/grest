package grest.gameservices.v1.api.projects.locations.gameServerDeployments;
interface Configs {
	/**
		Creates a new game server config in a given project, location, and game server deployment. Game server configs are immutable, and are not applied until referenced in the game server deployment rollout resource.
	**/
	@:post("/v1/$parent/configs")
	function create(parent:String, query:{ /**
		Required. The ID of the game server config resource to be created.
	**/
	@:optional
	var configId : String; }, body:grest.gameservices.v1.types.GameServerConfig):grest.gameservices.v1.types.Operation;
	/**
		Deletes a single game server config. The deletion will fail if the game server config is referenced in a game server deployment rollout.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.gameservices.v1.types.Operation;
	/**
		Gets details of a single game server config.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.gameservices.v1.types.GameServerConfig;
	/**
		Lists game server configs in a given project, location, and game server deployment.
	**/
	@:get("/v1/$parent/configs")
	function list(parent:String, query:{ /**
		Optional. The filter to apply to list results.
	**/
	@:optional
	var filter : String; /**
		Optional. Specifies the ordering of results following syntax at https://cloud.google.com/apis/design/design_patterns#sorting_order.
	**/
	@:optional
	var orderBy : String; /**
		Optional. The maximum number of items to return. If unspecified, server will pick an appropriate default. Server may return fewer items than requested. A caller should only rely on response's next_page_token to determine if there are more GameServerConfigs left to be queried.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. The next_page_token value returned from a previous list request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.gameservices.v1.types.ListGameServerConfigsResponse;
}