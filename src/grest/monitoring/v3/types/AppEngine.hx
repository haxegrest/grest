package grest.monitoring.v3.types;
typedef AppEngine = {
	/**
		The ID of the App Engine module underlying this service. Corresponds to the module_id resource label in the gae_app monitored resource: https://cloud.google.com/monitoring/api/resources#tag_gae_app
	**/
	@:optional
	var moduleId : String;
}