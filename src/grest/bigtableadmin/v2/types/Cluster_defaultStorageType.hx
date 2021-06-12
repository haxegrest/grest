package grest.bigtableadmin.v2.types;
@:enum abstract Cluster_defaultStorageType(String) from String to String to tink.Stringly {
	var HDD = "HDD";
	var SSD = "SSD";
	var STORAGE_TYPE_UNSPECIFIED = "STORAGE_TYPE_UNSPECIFIED";
}