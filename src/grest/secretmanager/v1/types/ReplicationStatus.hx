package grest.secretmanager.v1.types;
typedef ReplicationStatus = {
	/**
		Describes the replication status of a SecretVersion with automatic replication. Only populated if the parent Secret has an automatic replication policy.
	**/
	@:optional
	var automatic : AutomaticStatus;
	/**
		Describes the replication status of a SecretVersion with user-managed replication. Only populated if the parent Secret has a user-managed replication policy.
	**/
	@:optional
	var userManaged : UserManagedStatus;
}