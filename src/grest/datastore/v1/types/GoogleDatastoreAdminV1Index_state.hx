package grest.datastore.v1.types;
@:enum abstract GoogleDatastoreAdminV1Index_state(String) from String to String to tink.Stringly {
	var CREATING = "CREATING";
	var DELETING = "DELETING";
	var ERROR = "ERROR";
	var READY = "READY";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}