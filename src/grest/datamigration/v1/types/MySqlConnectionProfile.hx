package grest.datamigration.v1.types;
typedef MySqlConnectionProfile = {
	/**
		If the source is a Cloud SQL database, use this field to provide the Cloud SQL instance ID of the source.
	**/
	@:optional
	var cloudSqlId : String;
	/**
		Required. The IP or hostname of the source MySQL database.
	**/
	@:optional
	var host : String;
	/**
		Required. Input only. The password for the user that Database Migration Service will be using to connect to the database. This field is not returned on request, and the value is encrypted when stored in Database Migration Service.
	**/
	@:optional
	var password : String;
	/**
		Output only. Indicates If this connection profile password is stored.
	**/
	@:optional
	var passwordSet : Bool;
	/**
		Required. The network port of the source MySQL database.
	**/
	@:optional
	var port : Int;
	/**
		SSL configuration for the destination to connect to the source database.
	**/
	@:optional
	var ssl : SslConfig;
	/**
		Required. The username that Database Migration Service will use to connect to the database. The value is encrypted when stored in Database Migration Service.
	**/
	@:optional
	var username : String;
}