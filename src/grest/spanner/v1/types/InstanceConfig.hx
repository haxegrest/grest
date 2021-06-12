package grest.spanner.v1.types;
typedef InstanceConfig = {
	/**
		The name of this instance configuration as it appears in UIs.
	**/
	@:optional
	var displayName : String;
	/**
		A unique identifier for the instance configuration. Values are of the form `projects//instanceConfigs/a-z*`
	**/
	@:optional
	var name : String;
	/**
		The geographic placement of nodes in this instance configuration and their replication properties.
	**/
	@:optional
	var replicas : Array<ReplicaInfo>;
}