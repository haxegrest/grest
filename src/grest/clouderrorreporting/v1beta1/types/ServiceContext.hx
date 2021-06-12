package grest.clouderrorreporting.v1beta1.types;
typedef ServiceContext = {
	/**
		Type of the MonitoredResource. List of possible values: https://cloud.google.com/monitoring/api/resources Value is set automatically for incoming errors and must not be set when reporting errors.
	**/
	@:optional
	var resourceType : String;
	/**
		An identifier of the service, such as the name of the executable, job, or Google App Engine service name. This field is expected to have a low number of values that are relatively stable over time, as opposed to `version`, which can be changed whenever new code is deployed. Contains the service name for error reports extracted from Google App Engine logs or `default` if the App Engine default service is used.
	**/
	@:optional
	var service : String;
	/**
		Represents the source code version that the developer provided, which could represent a version label or a Git SHA-1 hash, for example. For App Engine standard environment, the version is set to the version of the app.
	**/
	@:optional
	var version : String;
}