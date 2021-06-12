package grest.datamigration.v1.types;
typedef ConnectionProfile = {
	/**
		A CloudSQL database connection profile.
	**/
	@:optional
	var cloudsql : CloudSqlConnectionProfile;
	/**
		Output only. The timestamp when the resource was created. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z".
	**/
	@:optional
	var createTime : String;
	/**
		The connection profile display name.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The error details in case of state FAILED.
	**/
	@:optional
	var error : Status;
	/**
		The resource labels for connection profile to use to annotate any related underlying resources such as Compute Engine VMs. An object containing a list of "key": "value" pairs. Example: `{ "name": "wrench", "mass": "1.3kg", "count": "3" }`.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		A MySQL database connection profile.
	**/
	@:optional
	var mysql : MySqlConnectionProfile;
	/**
		The name of this connection profile resource in the form of projects/{project}/locations/{location}/connectionProfiles/{instance}.
	**/
	@:optional
	var name : String;
	/**
		A PostgreSQL database connection profile.
	**/
	@:optional
	var postgresql : PostgreSqlConnectionProfile;
	/**
		The database provider.
	**/
	@:optional
	var provider : grest.datamigration.v1.types.ConnectionProfile_provider;
	/**
		The current connection profile state (e.g. DRAFT, READY, or FAILED).
	**/
	@:optional
	var state : grest.datamigration.v1.types.ConnectionProfile_state;
	/**
		Output only. The timestamp when the resource was last updated. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z".
	**/
	@:optional
	var updateTime : String;
}