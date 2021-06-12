package grest.metastore.v1beta.types;
typedef Service = {
	/**
		Output only. A Cloud Storage URI (starting with gs://) that specifies where artifacts related to the metastore service are stored.
	**/
	@:optional
	var artifactGcsUri : String;
	/**
		Output only. The time when the metastore service was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The URI of the endpoint used to access the metastore service.
	**/
	@:optional
	var endpointUri : String;
	/**
		Configuration information specific to running Hive metastore software as the metastore service.
	**/
	@:optional
	var hiveMetastoreConfig : HiveMetastoreConfig;
	/**
		User-defined labels for the metastore service.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The one hour maintenance window of the metastore service. This specifies when the service can be restarted for maintenance purposes in UTC time.
	**/
	@:optional
	var maintenanceWindow : MaintenanceWindow;
	/**
		The setting that defines how metastore metadata should be integrated with external services and systems.
	**/
	@:optional
	var metadataIntegration : MetadataIntegration;
	/**
		Output only. The metadata management activities of the metastore service.
	**/
	@:optional
	var metadataManagementActivity : MetadataManagementActivity;
	/**
		Immutable. The relative resource name of the metastore service, of the form:projects/{project_number}/locations/{location_id}/services/{service_id}.
	**/
	@:optional
	var name : String;
	/**
		Immutable. The relative resource name of the VPC network on which the instance can be accessed. It is specified in the following form:projects/{project_number}/global/networks/{network_id}.
	**/
	@:optional
	var network : String;
	/**
		The TCP port at which the metastore service is reached. Default: 9083.
	**/
	@:optional
	var port : Int;
	/**
		Immutable. The release channel of the service. If unspecified, defaults to STABLE.
	**/
	@:optional
	var releaseChannel : grest.metastore.v1beta.types.Service_releaseChannel;
	/**
		Output only. The current state of the metastore service.
	**/
	@:optional
	var state : grest.metastore.v1beta.types.Service_state;
	/**
		Output only. Additional information about the current state of the metastore service, if available.
	**/
	@:optional
	var stateMessage : String;
	/**
		The tier of the service.
	**/
	@:optional
	var tier : grest.metastore.v1beta.types.Service_tier;
	/**
		Output only. The globally unique resource identifier of the metastore service.
	**/
	@:optional
	var uid : String;
	/**
		Output only. The time when the metastore service was last updated.
	**/
	@:optional
	var updateTime : String;
}