package grest.vault.v1.types;
@:enum abstract Api_Matters_list_state(String) from String to String to tink.Stringly {
	var CLOSED = "CLOSED";
	var DELETED = "DELETED";
	var OPEN = "OPEN";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}