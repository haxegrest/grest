package grest.appengine.v1.types;
typedef CloudBuildOptions = {
	/**
		Path to the yaml file used in deployment, used to determine runtime configuration details.Required for flexible environment builds.See https://cloud.google.com/appengine/docs/standard/python/config/appref for more details.
	**/
	@:optional
	var appYamlPath : String;
	/**
		The Cloud Build timeout used as part of any dependent builds performed by version creation. Defaults to 10 minutes.
	**/
	@:optional
	var cloudBuildTimeout : String;
}