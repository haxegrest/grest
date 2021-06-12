package grest.sqladmin.v1beta4.types;
typedef Database = {
	/**
		The Cloud SQL charset value.
	**/
	@:optional
	var charset : String;
	/**
		The Cloud SQL collation value.
	**/
	@:optional
	var collation : String;
	/**
		This field is deprecated and will be removed from a future version of the API.
	**/
	@:optional
	var etag : String;
	/**
		The name of the Cloud SQL instance. This does not include the project ID.
	**/
	@:optional
	var instance : String;
	/**
		This is always *sql#database*.
	**/
	@:optional
	var kind : String;
	/**
		The name of the database in the Cloud SQL instance. This does not include the project ID or instance name.
	**/
	@:optional
	var name : String;
	/**
		The project ID of the project containing the Cloud SQL database. The Google apps domain is prefixed if applicable.
	**/
	@:optional
	var project : String;
	/**
		The URI of this resource.
	**/
	@:optional
	var selfLink : String;
	@:optional
	var sqlserverDatabaseDetails : SqlServerDatabaseDetails;
}