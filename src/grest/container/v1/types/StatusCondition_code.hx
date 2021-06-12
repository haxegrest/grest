package grest.container.v1.types;
@:enum abstract StatusCondition_code(String) from String to String to tink.Stringly {
	var CA_EXPIRING = "CA_EXPIRING";
	var CLOUD_KMS_KEY_ERROR = "CLOUD_KMS_KEY_ERROR";
	var GCE_QUOTA_EXCEEDED = "GCE_QUOTA_EXCEEDED";
	var GCE_STOCKOUT = "GCE_STOCKOUT";
	var GKE_SERVICE_ACCOUNT_DELETED = "GKE_SERVICE_ACCOUNT_DELETED";
	var SET_BY_OPERATOR = "SET_BY_OPERATOR";
	var UNKNOWN = "UNKNOWN";
}