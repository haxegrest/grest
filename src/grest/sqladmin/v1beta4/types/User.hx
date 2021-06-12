package grest.sqladmin.v1beta4.types;
typedef User = {
	/**
		This field is deprecated and will be removed from a future version of the API.
	**/
	@:optional
	var etag : String;
	/**
		The host name from which the user can connect. For *insert* operations, host defaults to an empty string. For *update* operations, host is specified as part of the request URL. The host name cannot be updated after insertion.
	**/
	@:optional
	var host : String;
	/**
		The name of the Cloud SQL instance. This does not include the project ID. Can be omitted for *update* since it is already specified on the URL.
	**/
	@:optional
	var instance : String;
	/**
		This is always *sql#user*.
	**/
	@:optional
	var kind : String;
	/**
		The name of the user in the Cloud SQL instance. Can be omitted for *update* since it is already specified in the URL.
	**/
	@:optional
	var name : String;
	/**
		The password for the user.
	**/
	@:optional
	var password : String;
	/**
		The project ID of the project containing the Cloud SQL database. The Google apps domain is prefixed if applicable. Can be omitted for *update* since it is already specified on the URL.
	**/
	@:optional
	var project : String;
	@:optional
	var sqlserverUserDetails : SqlServerUserDetails;
	/**
		The user type. It determines the method to authenticate the user during login. The default is the database's built-in user type.
	**/
	@:optional
	var type : grest.sqladmin.v1beta4.types.User_type;
}