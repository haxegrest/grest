package grest.vault.v1.types;
@:enum abstract Query_method(String) from String to String to tink.Stringly {
	var ACCOUNT = "ACCOUNT";
	var ENTIRE_ORG = "ENTIRE_ORG";
	var ORG_UNIT = "ORG_UNIT";
	var ROOM = "ROOM";
	var SEARCH_METHOD_UNSPECIFIED = "SEARCH_METHOD_UNSPECIFIED";
	var SHARED_DRIVE = "SHARED_DRIVE";
	var TEAM_DRIVE = "TEAM_DRIVE";
}