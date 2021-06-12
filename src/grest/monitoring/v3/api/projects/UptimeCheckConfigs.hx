package grest.monitoring.v3.api.projects;
interface UptimeCheckConfigs {
	/**
		Creates a new Uptime check configuration.
	**/
	@:post("/v3/$parent/uptimeCheckConfigs")
	function create(parent:String, body:grest.monitoring.v3.types.UptimeCheckConfig):grest.monitoring.v3.types.UptimeCheckConfig;
	/**
		Deletes an Uptime check configuration. Note that this method will fail if the Uptime check configuration is referenced by an alert policy or other dependent configs that would be rendered invalid by the deletion.
	**/
	@:delete("/v3/$name")
	function delete(name:String):grest.monitoring.v3.types.Empty;
	/**
		Gets a single Uptime check configuration.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.monitoring.v3.types.UptimeCheckConfig;
	/**
		Lists the existing valid Uptime check configurations for the project (leaving out any invalid configurations).
	**/
	@:get("/v3/$parent/uptimeCheckConfigs")
	function list(parent:String, query:{ /**
		The maximum number of results to return in a single response. The server may further constrain the maximum number of results returned in a single page. If the page_size is <=0, the server will decide the number of results to be returned.
	**/
	@:optional
	var pageSize : Int; /**
		If this field is not empty then it must contain the nextPageToken value returned by a previous call to this method. Using this field causes the method to return more results from the previous method call.
	**/
	@:optional
	var pageToken : String; }):grest.monitoring.v3.types.ListUptimeCheckConfigsResponse;
	/**
		Updates an Uptime check configuration. You can either replace the entire configuration with a new one or replace only certain fields in the current configuration by specifying the fields to be updated via updateMask. Returns the updated configuration.
	**/
	@:patch("/v3/$name")
	function patch(name:String, query:{ /**
		Optional. If present, only the listed fields in the current Uptime check configuration are updated with values from the new configuration. If this field is empty, then the current configuration is completely replaced with the new configuration.
	**/
	@:optional
	var updateMask : String; }, body:grest.monitoring.v3.types.UptimeCheckConfig):grest.monitoring.v3.types.UptimeCheckConfig;
}