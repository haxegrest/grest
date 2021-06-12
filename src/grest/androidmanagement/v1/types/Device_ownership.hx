package grest.androidmanagement.v1.types;
@:enum abstract Device_ownership(String) from String to String to tink.Stringly {
	var COMPANY_OWNED = "COMPANY_OWNED";
	var OWNERSHIP_UNSPECIFIED = "OWNERSHIP_UNSPECIFIED";
	var PERSONALLY_OWNED = "PERSONALLY_OWNED";
}