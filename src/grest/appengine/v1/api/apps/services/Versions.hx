package grest.appengine.v1.api.apps.services;
interface Versions {
	/**
		Deploys code and resource files to a new version.
	**/
	@:post("/v1/apps/$appsId/services/$servicesId/versions")
	function create(appsId:String, servicesId:String, body:grest.appengine.v1.types.Version):grest.appengine.v1.types.Operation;
	/**
		Deletes an existing Version resource.
	**/
	@:delete("/v1/apps/$appsId/services/$servicesId/versions/$versionsId")
	function delete(appsId:String, servicesId:String, versionsId:String):grest.appengine.v1.types.Operation;
	/**
		Gets the specified Version resource. By default, only a BASIC_VIEW will be returned. Specify the FULL_VIEW parameter to get the full resource.
	**/
	@:get("/v1/apps/$appsId/services/$servicesId/versions/$versionsId")
	function get(appsId:String, servicesId:String, versionsId:String, query:{ /**
		Controls the set of fields returned in the Get response.
	**/
	@:optional
	var view : grest.appengine.v1.types.Api_Versions_get_view; }):grest.appengine.v1.types.Version;
	@:sub("/")
	var instances : grest.appengine.v1.api.apps.services.versions.Instances;
	/**
		Lists the versions of a service.
	**/
	@:get("/v1/apps/$appsId/services/$servicesId/versions")
	function list(appsId:String, servicesId:String, query:{ /**
		Maximum results to return per page.
	**/
	@:optional
	var pageSize : Int; /**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var pageToken : String; /**
		Controls the set of fields returned in the List response.
	**/
	@:optional
	var view : grest.appengine.v1.types.Api_Versions_list_view; }):grest.appengine.v1.types.ListVersionsResponse;
	/**
		Updates the specified Version resource. You can specify the following fields depending on the App Engine environment and type of scaling that the version resource uses:Standard environment instance_class (https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#Version.FIELDS.instance_class)automatic scaling in the standard environment: automatic_scaling.min_idle_instances (https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#Version.FIELDS.automatic_scaling) automatic_scaling.max_idle_instances (https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#Version.FIELDS.automatic_scaling) automaticScaling.standard_scheduler_settings.max_instances (https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#StandardSchedulerSettings) automaticScaling.standard_scheduler_settings.min_instances (https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#StandardSchedulerSettings) automaticScaling.standard_scheduler_settings.target_cpu_utilization (https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#StandardSchedulerSettings) automaticScaling.standard_scheduler_settings.target_throughput_utilization (https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#StandardSchedulerSettings)basic scaling or manual scaling in the standard environment: serving_status (https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#Version.FIELDS.serving_status) manual_scaling.instances (https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#manualscaling)Flexible environment serving_status (https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#Version.FIELDS.serving_status)automatic scaling in the flexible environment: automatic_scaling.min_total_instances (https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#Version.FIELDS.automatic_scaling) automatic_scaling.max_total_instances (https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#Version.FIELDS.automatic_scaling) automatic_scaling.cool_down_period_sec (https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#Version.FIELDS.automatic_scaling) automatic_scaling.cpu_utilization.target_utilization (https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#Version.FIELDS.automatic_scaling)manual scaling in the flexible environment: manual_scaling.instances (https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#manualscaling)
	**/
	@:patch("/v1/apps/$appsId/services/$servicesId/versions/$versionsId")
	function patch(appsId:String, servicesId:String, versionsId:String, query:{ /**
		Standard field mask for the set of fields to be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.appengine.v1.types.Version):grest.appengine.v1.types.Operation;
}