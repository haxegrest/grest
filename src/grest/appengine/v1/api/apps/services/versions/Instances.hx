package grest.appengine.v1.api.apps.services.versions;
interface Instances {
	/**
		Enables debugging on a VM instance. This allows you to use the SSH command to connect to the virtual machine where the instance lives. While in "debug mode", the instance continues to serve live traffic. You should delete the instance when you are done debugging and then allow the system to take over and determine if another instance should be started.Only applicable for instances in App Engine flexible environment.
	**/
	@:post("/v1/apps/$appsId/services/$servicesId/versions/$versionsId/instances/$instancesId")
	function debug(appsId:String, servicesId:String, versionsId:String, instancesId:grest.appengine.v1.types.Api_appengine_apps_services_versions_instances_debug_instancesId_Command, body:grest.appengine.v1.types.DebugInstanceRequest):grest.appengine.v1.types.Operation;
	/**
		Stops a running instance.The instance might be automatically recreated based on the scaling settings of the version. For more information, see "How Instances are Managed" (standard environment (https://cloud.google.com/appengine/docs/standard/python/how-instances-are-managed) | flexible environment (https://cloud.google.com/appengine/docs/flexible/python/how-instances-are-managed)).To ensure that instances are not re-created and avoid getting billed, you can stop all instances within the target version by changing the serving status of the version to STOPPED with the apps.services.versions.patch (https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions/patch) method.
	**/
	@:delete("/v1/apps/$appsId/services/$servicesId/versions/$versionsId/instances/$instancesId")
	function delete(appsId:String, servicesId:String, versionsId:String, instancesId:String):grest.appengine.v1.types.Operation;
	/**
		Gets instance information.
	**/
	@:get("/v1/apps/$appsId/services/$servicesId/versions/$versionsId/instances/$instancesId")
	function get(appsId:String, servicesId:String, versionsId:String, instancesId:String):grest.appengine.v1.types.Instance;
	/**
		Lists the instances of a version.Tip: To aggregate details about instances over time, see the Stackdriver Monitoring API (https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.timeSeries/list).
	**/
	@:get("/v1/apps/$appsId/services/$servicesId/versions/$versionsId/instances")
	function list(appsId:String, servicesId:String, versionsId:String, query:{ /**
		Maximum results to return per page.
	**/
	@:optional
	var pageSize : Int; /**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var pageToken : String; }):grest.appengine.v1.types.ListInstancesResponse;
}