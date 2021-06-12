package grest.firestore.v1.types;
@:enum abstract GoogleFirestoreAdminV1Index_state(String) from String to String to tink.Stringly {
	var CREATING = "CREATING";
	var NEEDS_REPAIR = "NEEDS_REPAIR";
	var READY = "READY";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}