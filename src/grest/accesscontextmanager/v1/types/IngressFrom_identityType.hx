package grest.accesscontextmanager.v1.types;
@:enum abstract IngressFrom_identityType(String) from String to String to tink.Stringly {
	var ANY_IDENTITY = "ANY_IDENTITY";
	var ANY_SERVICE_ACCOUNT = "ANY_SERVICE_ACCOUNT";
	var ANY_USER_ACCOUNT = "ANY_USER_ACCOUNT";
	var IDENTITY_TYPE_UNSPECIFIED = "IDENTITY_TYPE_UNSPECIFIED";
}