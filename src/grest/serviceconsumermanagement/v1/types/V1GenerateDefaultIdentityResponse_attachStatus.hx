package grest.serviceconsumermanagement.v1.types;
@:enum abstract V1GenerateDefaultIdentityResponse_attachStatus(String) from String to String to tink.Stringly {
	var ATTACHED = "ATTACHED";
	var ATTACH_DENIED_BY_ORG_POLICY = "ATTACH_DENIED_BY_ORG_POLICY";
	var ATTACH_SKIPPED = "ATTACH_SKIPPED";
	var ATTACH_STATUS_UNSPECIFIED = "ATTACH_STATUS_UNSPECIFIED";
	var PREVIOUSLY_ATTACHED = "PREVIOUSLY_ATTACHED";
}