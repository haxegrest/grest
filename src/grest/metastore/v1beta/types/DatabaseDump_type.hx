package grest.metastore.v1beta.types;
@:enum abstract DatabaseDump_type(String) from String to String to tink.Stringly {
	var AVRO = "AVRO";
	var MYSQL = "MYSQL";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}