package grest.metastore.v1beta.types;
@:enum abstract MetadataExport_databaseDumpType(String) from String to String to tink.Stringly {
	var AVRO = "AVRO";
	var MYSQL = "MYSQL";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}