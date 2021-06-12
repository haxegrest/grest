package grest.networkmanagement.v1.types;
typedef CloudSQLInstanceInfo = {
	/**
		Name of a Cloud SQL instance.
	**/
	@:optional
	var displayName : String;
	/**
		External IP address of a Cloud SQL instance.
	**/
	@:optional
	var externalIp : String;
	/**
		Internal IP address of a Cloud SQL instance.
	**/
	@:optional
	var internalIp : String;
	/**
		URI of a Cloud SQL instance network or empty string if the instance does not have one.
	**/
	@:optional
	var networkUri : String;
	/**
		Region in which the Cloud SQL instance is running.
	**/
	@:optional
	var region : String;
	/**
		URI of a Cloud SQL instance.
	**/
	@:optional
	var uri : String;
}