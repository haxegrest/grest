package grest.bigtableadmin.v2.types;
typedef Cluster = {
	/**
		Immutable. The type of storage used by this cluster to serve its parent instance's tables, unless explicitly overridden.
	**/
	@:optional
	var defaultStorageType : grest.bigtableadmin.v2.types.Cluster_defaultStorageType;
	/**
		Immutable. The encryption configuration for CMEK-protected clusters.
	**/
	@:optional
	var encryptionConfig : EncryptionConfig;
	/**
		Immutable. The location where this cluster's nodes and storage reside. For best performance, clients should be located as close as possible to this cluster. Currently only zones are supported, so values should be of the form `projects/{project}/locations/{zone}`.
	**/
	@:optional
	var location : String;
	/**
		The unique name of the cluster. Values are of the form `projects/{project}/instances/{instance}/clusters/a-z*`.
	**/
	@:optional
	var name : String;
	/**
		Required. The number of nodes allocated to this cluster. More nodes enable higher throughput and more consistent performance.
	**/
	@:optional
	var serveNodes : Int;
	/**
		Output only. The current state of the cluster.
	**/
	@:optional
	var state : grest.bigtableadmin.v2.types.Cluster_state;
}