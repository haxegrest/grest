package grest.bigtableadmin.v2.types;
typedef Table = {
	/**
		Output only. Map from cluster ID to per-cluster table state. If it could not be determined whether or not the table has data in a particular cluster (for example, if its zone is unavailable), then there will be an entry for the cluster with UNKNOWN `replication_status`. Views: `REPLICATION_VIEW`, `ENCRYPTION_VIEW`, `FULL`
	**/
	@:optional
	var clusterStates : haxe.DynamicAccess<ClusterState>;
	/**
		The column families configured for this table, mapped by column family ID. Views: `SCHEMA_VIEW`, `FULL`
	**/
	@:optional
	var columnFamilies : haxe.DynamicAccess<ColumnFamily>;
	/**
		Immutable. The granularity (i.e. `MILLIS`) at which timestamps are stored in this table. Timestamps not matching the granularity will be rejected. If unspecified at creation time, the value will be set to `MILLIS`. Views: `SCHEMA_VIEW`, `FULL`.
	**/
	@:optional
	var granularity : grest.bigtableadmin.v2.types.Table_granularity;
	/**
		The unique name of the table. Values are of the form `projects/{project}/instances/{instance}/tables/_a-zA-Z0-9*`. Views: `NAME_ONLY`, `SCHEMA_VIEW`, `REPLICATION_VIEW`, `FULL`
	**/
	@:optional
	var name : String;
	/**
		Output only. If this table was restored from another data source (e.g. a backup), this field will be populated with information about the restore.
	**/
	@:optional
	var restoreInfo : RestoreInfo;
}