package grest.vault.v1.types;
@:enum abstract Api_Holds_get_view(String) from String to String to tink.Stringly {
	var BASIC_HOLD = "BASIC_HOLD";
	var FULL_HOLD = "FULL_HOLD";
	var HOLD_VIEW_UNSPECIFIED = "HOLD_VIEW_UNSPECIFIED";
}