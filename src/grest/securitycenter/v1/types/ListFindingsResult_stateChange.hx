package grest.securitycenter.v1.types;
@:enum abstract ListFindingsResult_stateChange(String) from String to String to tink.Stringly {
	var ADDED = "ADDED";
	var CHANGED = "CHANGED";
	var REMOVED = "REMOVED";
	var UNCHANGED = "UNCHANGED";
	var UNUSED = "UNUSED";
}