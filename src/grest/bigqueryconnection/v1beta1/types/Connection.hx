package grest.bigqueryconnection.v1beta1.types;
typedef Connection = {
	/**
		Cloud SQL properties.
	**/
	@:optional
	var cloudSql : CloudSqlProperties;
	/**
		Output only. The creation timestamp of the connection.
	**/
	@:optional
	var creationTime : String;
	/**
		User provided description.
	**/
	@:optional
	var description : String;
	/**
		User provided display name for the connection.
	**/
	@:optional
	var friendlyName : String;
	/**
		Output only. True, if credential is configured for this connection.
	**/
	@:optional
	var hasCredential : Bool;
	/**
		Output only. The last update timestamp of the connection.
	**/
	@:optional
	var lastModifiedTime : String;
	/**
		The resource name of the connection in the form of: `projects/{project_id}/locations/{location_id}/connections/{connection_id}`
	**/
	@:optional
	var name : String;
}