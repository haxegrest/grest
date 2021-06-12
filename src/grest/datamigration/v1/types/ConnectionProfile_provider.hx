package grest.datamigration.v1.types;
@:enum abstract ConnectionProfile_provider(String) from String to String to tink.Stringly {
	var CLOUDSQL = "CLOUDSQL";
	var DATABASE_PROVIDER_UNSPECIFIED = "DATABASE_PROVIDER_UNSPECIFIED";
	var RDS = "RDS";
}