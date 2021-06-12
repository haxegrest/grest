package grest.datamigration.v1.types;
typedef CloudSqlConnectionProfile = {
	/**
		Output only. The Cloud SQL instance ID that this connection profile is associated with.
	**/
	@:optional
	var cloudSqlId : String;
	/**
		Output only. The Cloud SQL database instance's private IP.
	**/
	@:optional
	var privateIp : String;
	/**
		Output only. The Cloud SQL database instance's public IP.
	**/
	@:optional
	var publicIp : String;
	/**
		Immutable. Metadata used to create the destination Cloud SQL database.
	**/
	@:optional
	var settings : CloudSqlSettings;
}