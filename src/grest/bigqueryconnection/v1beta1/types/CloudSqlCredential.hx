package grest.bigqueryconnection.v1beta1.types;
typedef CloudSqlCredential = {
	/**
		The password for the credential.
	**/
	@:optional
	var password : String;
	/**
		The username for the credential.
	**/
	@:optional
	var username : String;
}