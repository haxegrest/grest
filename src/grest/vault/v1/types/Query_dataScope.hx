package grest.vault.v1.types;
@:enum abstract Query_dataScope(String) from String to String to tink.Stringly {
	var ALL_DATA = "ALL_DATA";
	var DATA_SCOPE_UNSPECIFIED = "DATA_SCOPE_UNSPECIFIED";
	var HELD_DATA = "HELD_DATA";
	var UNPROCESSED_DATA = "UNPROCESSED_DATA";
}