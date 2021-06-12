package grest.datamigration.v1.types;
@:enum abstract SslConfig_type(String) from String to String to tink.Stringly {
	var SERVER_CLIENT = "SERVER_CLIENT";
	var SERVER_ONLY = "SERVER_ONLY";
	var SSL_TYPE_UNSPECIFIED = "SSL_TYPE_UNSPECIFIED";
}