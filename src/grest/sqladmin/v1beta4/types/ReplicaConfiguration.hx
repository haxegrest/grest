package grest.sqladmin.v1beta4.types;
typedef ReplicaConfiguration = {
	/**
		Specifies if the replica is the failover target. If the field is set to *true* the replica will be designated as a failover replica. In case the primary instance fails, the replica instance will be promoted as the new primary instance. Only one replica can be specified as failover target, and the replica has to be in different zone with the primary instance.
	**/
	@:optional
	var failoverTarget : Bool;
	/**
		This is always *sql#replicaConfiguration*.
	**/
	@:optional
	var kind : String;
	/**
		MySQL specific configuration when replicating from a MySQL on-premises primary instance. Replication configuration information such as the username, password, certificates, and keys are not stored in the instance metadata. The configuration information is used only to set up the replication connection and is stored by MySQL in a file named *master.info* in the data directory.
	**/
	@:optional
	var mysqlReplicaConfiguration : MySqlReplicaConfiguration;
}