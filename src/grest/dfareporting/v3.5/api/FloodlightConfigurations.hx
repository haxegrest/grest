package grest.dfareporting.v3.5.api;
interface FloodlightConfigurations {
	/**
		Gets one floodlight configuration by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/floodlightConfigurations/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.FloodlightConfiguration;
	/**
		Retrieves a list of floodlight configurations, possibly filtered.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/floodlightConfigurations")
	function list(profileId:String, query:{ /**
		Set of IDs of floodlight configurations to retrieve. Required field; otherwise an empty list will be returned.
	**/
	@:optional
	var ids : String; }):grest.dfareporting.v3.5.types.FloodlightConfigurationsListResponse;
	/**
		Updates an existing floodlight configuration. This method supports patch semantics.
	**/
	@:patch("/dfareporting/v3.5/userprofiles/$profileId/floodlightConfigurations")
	function patch(profileId:String, query:{ /**
		FloodlightConfiguration ID.
	**/
	var id : String; }, body:grest.dfareporting.v3.5.types.FloodlightConfiguration):grest.dfareporting.v3.5.types.FloodlightConfiguration;
	/**
		Updates an existing floodlight configuration.
	**/
	@:put("/dfareporting/v3.5/userprofiles/$profileId/floodlightConfigurations")
	function update(profileId:String, body:grest.dfareporting.v3.5.types.FloodlightConfiguration):grest.dfareporting.v3.5.types.FloodlightConfiguration;
}