package grest.datamigration.v1.types;
typedef MigrationJob = {
	/**
		Output only. The timestamp when the migration job resource was created. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z".
	**/
	@:optional
	var createTime : String;
	/**
		Required. The resource name (URI) of the destination connection profile.
	**/
	@:optional
	var destination : String;
	/**
		The database engine type and provider of the destination.
	**/
	@:optional
	var destinationDatabase : DatabaseType;
	/**
		The migration job display name.
	**/
	@:optional
	var displayName : String;
	/**
		The path to the dump file in Google Cloud Storage, in the format: (gs://[BUCKET_NAME]/[OBJECT_NAME]).
	**/
	@:optional
	var dumpPath : String;
	/**
		Output only. The duration of the migration job (in seconds). A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s".
	**/
	@:optional
	var duration : String;
	/**
		Output only. If the migration job is completed, the time when it was completed.
	**/
	@:optional
	var endTime : String;
	/**
		Output only. The error details in case of state FAILED.
	**/
	@:optional
	var error : Status;
	/**
		The resource labels for migration job to use to annotate any related underlying resources such as Compute Engine VMs. An object containing a list of "key": "value" pairs. Example: `{ "name": "wrench", "mass": "1.3kg", "count": "3" }`.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The name (URI) of this migration job resource, in the form of: projects/{project}/locations/{location}/instances/{instance}.
	**/
	@:optional
	var name : String;
	/**
		Output only. The current migration job phase.
	**/
	@:optional
	var phase : grest.datamigration.v1.types.MigrationJob_phase;
	/**
		The details needed to communicate to the source over Reverse SSH tunnel connectivity.
	**/
	@:optional
	var reverseSshConnectivity : ReverseSshConnectivity;
	/**
		Required. The resource name (URI) of the source connection profile.
	**/
	@:optional
	var source : String;
	/**
		The database engine type and provider of the source.
	**/
	@:optional
	var sourceDatabase : DatabaseType;
	/**
		The current migration job state.
	**/
	@:optional
	var state : grest.datamigration.v1.types.MigrationJob_state;
	/**
		static ip connectivity data (default, no additional details needed).
	**/
	@:optional
	var staticIpConnectivity : StaticIpConnectivity;
	/**
		Required. The migration job type.
	**/
	@:optional
	var type : grest.datamigration.v1.types.MigrationJob_type;
	/**
		Output only. The timestamp when the migration job resource was last updated. A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z".
	**/
	@:optional
	var updateTime : String;
	/**
		The details of the VPC network that the source database is located in.
	**/
	@:optional
	var vpcPeeringConnectivity : VpcPeeringConnectivity;
}