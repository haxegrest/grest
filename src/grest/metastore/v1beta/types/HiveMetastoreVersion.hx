package grest.metastore.v1beta.types;
typedef HiveMetastoreVersion = {
	/**
		Whether version will be chosen by the server if a metastore service is created with a HiveMetastoreConfig that omits the version.
	**/
	@:optional
	var isDefault : Bool;
	/**
		The semantic version of the Hive Metastore software.
	**/
	@:optional
	var version : String;
}