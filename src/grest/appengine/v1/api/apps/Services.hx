package grest.appengine.v1.api.apps;
interface Services {
	/**
		Deletes the specified service and all enclosed versions.
	**/
	@:delete("/v1/apps/$appsId/services/$servicesId")
	function delete(appsId:String, servicesId:String):grest.appengine.v1.types.Operation;
	/**
		Gets the current configuration of the specified service.
	**/
	@:get("/v1/apps/$appsId/services/$servicesId")
	function get(appsId:String, servicesId:String):grest.appengine.v1.types.Service;
	/**
		Lists all the services in the application.
	**/
	@:get("/v1/apps/$appsId/services")
	function list(appsId:String, query:{ /**
		Maximum results to return per page.
	**/
	@:optional
	var pageSize : Int; /**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.appengine.v1.types.ListServicesResponse;
	/**
		Updates the configuration of the specified service.
	**/
	@:patch("/v1/apps/$appsId/services/$servicesId")
	function patch(appsId:String, servicesId:String, query:{ /**
		Set to true to gradually shift traffic to one or more versions that you specify. By default, traffic is shifted immediately. For gradual traffic migration, the target versions must be located within instances that are configured for both warmup requests (https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#InboundServiceType) and automatic scaling (https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#AutomaticScaling). You must specify the shardBy (https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services#ShardBy) field in the Service resource. Gradual traffic migration is not supported in the App Engine flexible environment. For examples, see Migrating and Splitting Traffic (https://cloud.google.com/appengine/docs/admin-api/migrating-splitting-traffic).
	**/
	@:optional
	var migrateTraffic : Bool; /**
		Standard field mask for the set of fields to be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.appengine.v1.types.Service):grest.appengine.v1.types.Operation;
	@:sub("/")
	var versions : grest.appengine.v1.api.apps.services.Versions;
}