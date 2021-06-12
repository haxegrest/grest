package grest.sqladmin.v1beta4.types;
@:enum abstract User_type(String) from String to String to tink.Stringly {
	var BUILT_IN = "BUILT_IN";
	var CLOUD_IAM_SERVICE_ACCOUNT = "CLOUD_IAM_SERVICE_ACCOUNT";
	var CLOUD_IAM_USER = "CLOUD_IAM_USER";
}