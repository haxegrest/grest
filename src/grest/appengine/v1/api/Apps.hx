package grest.appengine.v1.api;
interface Apps {
	@:sub("/")
	var authorizedCertificates : grest.appengine.v1.api.apps.AuthorizedCertificates;
	@:sub("/")
	var authorizedDomains : grest.appengine.v1.api.apps.AuthorizedDomains;
	/**
		Creates an App Engine application for a Google Cloud Platform project. Required fields: id - The ID of the target Cloud Platform project. location - The region (https://cloud.google.com/appengine/docs/locations) where you want the App Engine application located.For more information about App Engine applications, see Managing Projects, Applications, and Billing (https://cloud.google.com/appengine/docs/standard/python/console/).
	**/
	@:post("/v1/apps")
	function create(body:grest.appengine.v1.types.Application):grest.appengine.v1.types.Operation;
	@:sub("/")
	var domainMappings : grest.appengine.v1.api.apps.DomainMappings;
	/**
		Gets information about an application.
	**/
	@:get("/v1/apps/$appsId")
	function get(appsId:String):grest.appengine.v1.types.Application;
	@:sub("/")
	var locations : grest.appengine.v1.api.apps.Locations;
	@:sub("/")
	var operations : grest.appengine.v1.api.apps.Operations;
	/**
		Updates the specified Application resource. You can update the following fields: auth_domain - Google authentication domain for controlling user access to the application. default_cookie_expiration - Cookie expiration policy for the application. iap - Identity-Aware Proxy properties for the application.
	**/
	@:patch("/v1/apps/$appsId")
	function patch(appsId:String, query:{ /**
		Standard field mask for the set of fields to be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.appengine.v1.types.Application):grest.appengine.v1.types.Operation;
	/**
		Recreates the required App Engine features for the specified App Engine application, for example a Cloud Storage bucket or App Engine service account. Use this method if you receive an error message about a missing feature, for example, Error retrieving the App Engine service account. If you have deleted your App Engine service account, this will not be able to recreate it. Instead, you should attempt to use the IAM undelete API if possible at https://cloud.google.com/iam/reference/rest/v1/projects.serviceAccounts/undelete?apix_params=%7B"name"%3A"projects%2F-%2FserviceAccounts%2Funique_id"%2C"resource"%3A%7B%7D%7D . If the deletion was recent, the numeric ID can be found in the Cloud Console Activity Log.
	**/
	@:post("/v1/apps/$appsId")
	function repair(appsId:grest.appengine.v1.types.Api_appengine_apps_repair_appsId_Command, body:grest.appengine.v1.types.RepairApplicationRequest):grest.appengine.v1.types.Operation;
	@:sub("/")
	var services : grest.appengine.v1.api.apps.Services;
}