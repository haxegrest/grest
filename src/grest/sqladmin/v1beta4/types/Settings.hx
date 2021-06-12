package grest.sqladmin.v1beta4.types;
typedef Settings = {
	/**
		The activation policy specifies when the instance is activated; it is applicable only when the instance state is RUNNABLE. Valid values: *ALWAYS*: The instance is on, and remains so even in the absence of connection requests. *NEVER*: The instance is off; it is not activated, even if a connection request arrives.
	**/
	@:optional
	var activationPolicy : grest.sqladmin.v1beta4.types.Settings_activationPolicy;
	/**
		Active Directory configuration, relevant only for Cloud SQL for SQL Server.
	**/
	@:optional
	var activeDirectoryConfig : SqlActiveDirectoryConfig;
	/**
		The App Engine app IDs that can access this instance. (Deprecated) Applied to First Generation instances only.
	**/
	@:optional
	var authorizedGaeApplications : Array<String>;
	/**
		Availability type. Potential values: *ZONAL*: The instance serves data from only one zone. Outages in that zone affect data accessibility. *REGIONAL*: The instance can serve data from more than one zone in a region (it is highly available). For more information, see Overview of the High Availability Configuration.
	**/
	@:optional
	var availabilityType : grest.sqladmin.v1beta4.types.Settings_availabilityType;
	/**
		The daily backup configuration for the instance.
	**/
	@:optional
	var backupConfiguration : BackupConfiguration;
	/**
		The name of server Instance collation.
	**/
	@:optional
	var collation : String;
	/**
		Configuration specific to read replica instances. Indicates whether database flags for crash-safe replication are enabled. This property was only applicable to First Generation instances.
	**/
	@:optional
	var crashSafeReplicationEnabled : Bool;
	/**
		The size of data disk, in GB. The data disk size minimum is 10GB.
	**/
	@:optional
	var dataDiskSizeGb : String;
	/**
		The type of data disk: PD_SSD (default) or PD_HDD. Not used for First Generation instances.
	**/
	@:optional
	var dataDiskType : grest.sqladmin.v1beta4.types.Settings_dataDiskType;
	/**
		The database flags passed to the instance at startup.
	**/
	@:optional
	var databaseFlags : Array<DatabaseFlags>;
	/**
		Configuration specific to read replica instances. Indicates whether replication is enabled or not.
	**/
	@:optional
	var databaseReplicationEnabled : Bool;
	/**
		Deny maintenance periods
	**/
	@:optional
	var denyMaintenancePeriods : Array<DenyMaintenancePeriod>;
	/**
		Insights configuration, for now relevant only for Postgres.
	**/
	@:optional
	var insightsConfig : InsightsConfig;
	/**
		The settings for IP Management. This allows to enable or disable the instance IP and manage which external networks can connect to the instance. The IPv4 address cannot be disabled for Second Generation instances.
	**/
	@:optional
	var ipConfiguration : IpConfiguration;
	/**
		This is always *sql#settings*.
	**/
	@:optional
	var kind : String;
	/**
		The location preference settings. This allows the instance to be located as near as possible to either an App Engine app or Compute Engine zone for better performance. App Engine co-location was only applicable to First Generation instances.
	**/
	@:optional
	var locationPreference : LocationPreference;
	/**
		The maintenance window for this instance. This specifies when the instance can be restarted for maintenance purposes.
	**/
	@:optional
	var maintenanceWindow : MaintenanceWindow;
	/**
		The pricing plan for this instance. This can be either *PER_USE* or *PACKAGE*. Only *PER_USE* is supported for Second Generation instances.
	**/
	@:optional
	var pricingPlan : grest.sqladmin.v1beta4.types.Settings_pricingPlan;
	/**
		The type of replication this instance uses. This can be either *ASYNCHRONOUS* or *SYNCHRONOUS*. (Deprecated_ This property was only applicable to First Generation instances.
	**/
	@:optional
	var replicationType : grest.sqladmin.v1beta4.types.Settings_replicationType;
	/**
		The version of instance settings. This is a required field for update method to make sure concurrent updates are handled properly. During update, use the most recent settingsVersion value for this instance and do not try to update this value.
	**/
	@:optional
	var settingsVersion : String;
	/**
		Configuration to increase storage size automatically. The default value is true.
	**/
	@:optional
	var storageAutoResize : Bool;
	/**
		The maximum size to which storage capacity can be automatically increased. The default value is 0, which specifies that there is no limit.
	**/
	@:optional
	var storageAutoResizeLimit : String;
	/**
		The tier (or machine type) for this instance, for example *db-custom-1-3840* .
	**/
	@:optional
	var tier : String;
	/**
		User-provided labels, represented as a dictionary where each label is a single key value pair.
	**/
	@:optional
	var userLabels : haxe.DynamicAccess<String>;
}