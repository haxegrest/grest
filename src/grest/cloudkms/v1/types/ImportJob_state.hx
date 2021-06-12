package grest.cloudkms.v1.types;
@:enum abstract ImportJob_state(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var EXPIRED = "EXPIRED";
	var IMPORT_JOB_STATE_UNSPECIFIED = "IMPORT_JOB_STATE_UNSPECIFIED";
	var PENDING_GENERATION = "PENDING_GENERATION";
}