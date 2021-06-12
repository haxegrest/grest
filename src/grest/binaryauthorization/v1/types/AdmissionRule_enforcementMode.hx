package grest.binaryauthorization.v1.types;
@:enum abstract AdmissionRule_enforcementMode(String) from String to String to tink.Stringly {
	var DRYRUN_AUDIT_LOG_ONLY = "DRYRUN_AUDIT_LOG_ONLY";
	var ENFORCED_BLOCK_AND_AUDIT_LOG = "ENFORCED_BLOCK_AND_AUDIT_LOG";
	var ENFORCEMENT_MODE_UNSPECIFIED = "ENFORCEMENT_MODE_UNSPECIFIED";
}