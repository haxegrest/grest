package grest.cloudsearch.v1.types;
@:enum abstract RepositoryError_type(String) from String to String to tink.Stringly {
	var AUTHENTICATION_ERROR = "AUTHENTICATION_ERROR";
	var AUTHORIZATION_ERROR = "AUTHORIZATION_ERROR";
	var CLIENT_ERROR = "CLIENT_ERROR";
	var CONNECTION_ERROR = "CONNECTION_ERROR";
	var DNS_ERROR = "DNS_ERROR";
	var NETWORK_ERROR = "NETWORK_ERROR";
	var QUOTA_EXCEEDED = "QUOTA_EXCEEDED";
	var SERVER_ERROR = "SERVER_ERROR";
	var SERVICE_UNAVAILABLE = "SERVICE_UNAVAILABLE";
	var UNKNOWN = "UNKNOWN";
}