package grest.datamigration.v1.types;
@:enum abstract CloudSqlSettings_databaseVersion(String) from String to String to tink.Stringly {
	var MYSQL_5_6 = "MYSQL_5_6";
	var MYSQL_5_7 = "MYSQL_5_7";
	var MYSQL_8_0 = "MYSQL_8_0";
	var POSTGRES_10 = "POSTGRES_10";
	var POSTGRES_11 = "POSTGRES_11";
	var POSTGRES_12 = "POSTGRES_12";
	var POSTGRES_13 = "POSTGRES_13";
	var POSTGRES_9_6 = "POSTGRES_9_6";
	var SQL_DATABASE_VERSION_UNSPECIFIED = "SQL_DATABASE_VERSION_UNSPECIFIED";
}