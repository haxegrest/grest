package grest.notebooks.v1.types;
@:enum abstract UpgradeHistoryEntry_action(String) from String to String to tink.Stringly {
	var ACTION_UNSPECIFIED = "ACTION_UNSPECIFIED";
	var ROLLBACK = "ROLLBACK";
	var UPGRADE = "UPGRADE";
}