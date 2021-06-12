package grest.metastore.v1beta.types;
typedef LocationMetadata = {
	/**
		The versions of Hive Metastore that can be used when creating a new metastore service in this location. The server guarantees that exactly one HiveMetastoreVersion in the list will set is_default.
	**/
	@:optional
	var supportedHiveMetastoreVersions : Array<HiveMetastoreVersion>;
}