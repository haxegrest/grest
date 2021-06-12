package grest.networkmanagement.v1.types;
@:enum abstract DeliverInfo_target(String) from String to String to tink.Stringly {
	var CLOUD_SQL_INSTANCE = "CLOUD_SQL_INSTANCE";
	var GKE_MASTER = "GKE_MASTER";
	var GOOGLE_API = "GOOGLE_API";
	var INSTANCE = "INSTANCE";
	var INTERNET = "INTERNET";
	var TARGET_UNSPECIFIED = "TARGET_UNSPECIFIED";
}