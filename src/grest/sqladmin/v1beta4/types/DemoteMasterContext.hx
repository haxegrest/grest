package grest.sqladmin.v1beta4.types;
typedef DemoteMasterContext = {
	/**
		This is always *sql#demoteMasterContext*.
	**/
	@:optional
	var kind : String;
	/**
		The name of the instance which will act as on-premises primary instance in the replication setup.
	**/
	@:optional
	var masterInstanceName : String;
	/**
		Configuration specific to read-replicas replicating from the on-premises primary instance.
	**/
	@:optional
	var replicaConfiguration : DemoteMasterConfiguration;
	/**
		Verify GTID consistency for demote operation. Default value: *True*. Second Generation instances only. Setting this flag to false enables you to bypass GTID consistency check between on-premises primary instance and Cloud SQL instance during the demotion operation but also exposes you to the risk of future replication failures. Change the value only if you know the reason for the GTID divergence and are confident that doing so will not cause any replication issues.
	**/
	@:optional
	var verifyGtidConsistency : Bool;
}