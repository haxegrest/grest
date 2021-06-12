package grest.securitycenter.v1.types;
@:enum abstract ListAssetsResult_stateChange(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var ADDED = "ADDED";
	var REMOVED = "REMOVED";
	var UNUSED = "UNUSED";
}