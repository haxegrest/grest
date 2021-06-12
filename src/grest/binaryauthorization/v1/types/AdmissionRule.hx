package grest.binaryauthorization.v1.types;
typedef AdmissionRule = {
	/**
		Required. The action when a pod creation is denied by the admission rule.
	**/
	@:optional
	var enforcementMode : grest.binaryauthorization.v1.types.AdmissionRule_enforcementMode;
	/**
		Required. How this admission rule will be evaluated.
	**/
	@:optional
	var evaluationMode : grest.binaryauthorization.v1.types.AdmissionRule_evaluationMode;
	/**
		Optional. The resource names of the attestors that must attest to a container image, in the format `projects/*/attestors/*`. Each attestor must exist before a policy can reference it. To add an attestor to a policy the principal issuing the policy change request must be able to read the attestor resource. Note: this field must be non-empty when the evaluation_mode field specifies REQUIRE_ATTESTATION, otherwise it must be empty.
	**/
	@:optional
	var requireAttestationsBy : Array<String>;
}