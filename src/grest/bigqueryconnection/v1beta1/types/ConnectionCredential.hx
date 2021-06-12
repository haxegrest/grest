package grest.bigqueryconnection.v1beta1.types;
typedef ConnectionCredential = {
	/**
		Credential for Cloud SQL database.
	**/
	@:optional
	var cloudSql : CloudSqlCredential;
}