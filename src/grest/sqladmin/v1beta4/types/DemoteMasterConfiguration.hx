package grest.sqladmin.v1beta4.types;
typedef DemoteMasterConfiguration = {
	/**
		This is always *sql#demoteMasterConfiguration*.
	**/
	@:optional
	var kind : String;
	/**
		MySQL specific configuration when replicating from a MySQL on-premises primary instance. Replication configuration information such as the username, password, certificates, and keys are not stored in the instance metadata. The configuration information is used only to set up the replication connection and is stored by MySQL in a file named *master.info* in the data directory.
	**/
	@:optional
	var mysqlReplicaConfiguration : DemoteMasterMySqlReplicaConfiguration;
}