package grest.datamigration.v1.types;
@:enum abstract MigrationJob_type(String) from String to String to tink.Stringly {
	var CONTINUOUS = "CONTINUOUS";
	var ONE_TIME = "ONE_TIME";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}