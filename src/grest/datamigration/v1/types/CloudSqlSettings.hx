package grest.datamigration.v1.types;
typedef CloudSqlSettings = {
	/**
		The activation policy specifies when the instance is activated; it is applicable only when the instance state is 'RUNNABLE'. Valid values: 'ALWAYS': The instance is on, and remains so even in the absence of connection requests. `NEVER`: The instance is off; it is not activated, even if a connection request arrives.
	**/
	@:optional
	var activationPolicy : grest.datamigration.v1.types.CloudSqlSettings_activationPolicy;
	/**
		[default: ON] If you enable this setting, Cloud SQL checks your available storage every 30 seconds. If the available storage falls below a threshold size, Cloud SQL automatically adds additional storage capacity. If the available storage repeatedly falls below the threshold size, Cloud SQL continues to add storage until it reaches the maximum of 30 TB.
	**/
	@:optional
	var autoStorageIncrease : Bool;
	/**
		The Cloud SQL default instance level collation.
	**/
	@:optional
	var collation : String;
	/**
		The storage capacity available to the database, in GB. The minimum (and default) size is 10GB.
	**/
	@:optional
	var dataDiskSizeGb : String;
	/**
		The type of storage: `PD_SSD` (default) or `PD_HDD`.
	**/
	@:optional
	var dataDiskType : grest.datamigration.v1.types.CloudSqlSettings_dataDiskType;
	/**
		The database flags passed to the Cloud SQL instance at startup. An object containing a list of "key": value pairs. Example: { "name": "wrench", "mass": "1.3kg", "count": "3" }.
	**/
	@:optional
	var databaseFlags : haxe.DynamicAccess<String>;
	/**
		The database engine type and version.
	**/
	@:optional
	var databaseVersion : grest.datamigration.v1.types.CloudSqlSettings_databaseVersion;
	/**
		The settings for IP Management. This allows to enable or disable the instance IP and manage which external networks can connect to the instance. The IPv4 address cannot be disabled.
	**/
	@:optional
	var ipConfig : SqlIpConfig;
	/**
		Input only. Initial root password.
	**/
	@:optional
	var rootPassword : String;
	/**
		Output only. Indicates If this connection profile root password is stored.
	**/
	@:optional
	var rootPasswordSet : Bool;
	/**
		The Database Migration Service source connection profile ID, in the format: `projects/my_project_name/locations/us-central1/connectionProfiles/connection_profile_ID`
	**/
	@:optional
	var sourceId : String;
	/**
		The maximum size to which storage capacity can be automatically increased. The default value is 0, which specifies that there is no limit.
	**/
	@:optional
	var storageAutoResizeLimit : String;
	/**
		The tier (or machine type) for this instance, for example: `db-n1-standard-1` (MySQL instances) or `db-custom-1-3840` (PostgreSQL instances). For more information, see [Cloud SQL Instance Settings](https://cloud.google.com/sql/docs/mysql/instance-settings).
	**/
	@:optional
	var tier : String;
	/**
		The resource labels for a Cloud SQL instance to use to annotate any related underlying resources such as Compute Engine VMs. An object containing a list of "key": "value" pairs. Example: `{ "name": "wrench", "mass": "18kg", "count": "3" }`.
	**/
	@:optional
	var userLabels : haxe.DynamicAccess<String>;
	/**
		The Google Cloud Platform zone where your Cloud SQL datdabse instance is located.
	**/
	@:optional
	var zone : String;
}