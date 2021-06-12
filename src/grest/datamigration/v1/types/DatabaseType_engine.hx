package grest.datamigration.v1.types;
@:enum abstract DatabaseType_engine(String) from String to String to tink.Stringly {
	var DATABASE_ENGINE_UNSPECIFIED = "DATABASE_ENGINE_UNSPECIFIED";
	var MYSQL = "MYSQL";
	var POSTGRESQL = "POSTGRESQL";
}