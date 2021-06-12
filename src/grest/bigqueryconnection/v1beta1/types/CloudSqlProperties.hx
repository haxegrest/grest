package grest.bigqueryconnection.v1beta1.types;
typedef CloudSqlProperties = {
	/**
		Input only. Cloud SQL credential.
	**/
	@:optional
	var credential : CloudSqlCredential;
	/**
		Database name.
	**/
	@:optional
	var database : String;
	/**
		Cloud SQL instance ID in the form `project:location:instance`.
	**/
	@:optional
	var instanceId : String;
	/**
		Type of the Cloud SQL database.
	**/
	@:optional
	var type : grest.bigqueryconnection.v1beta1.types.CloudSqlProperties_type;
}