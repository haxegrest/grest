package grest.containeranalysis.v1beta1.types;
typedef CVSSv3 = {
	@:optional
	var attackComplexity : grest.containeranalysis.v1beta1.types.CVSSv3_attackComplexity;
	/**
		Base Metrics Represents the intrinsic characteristics of a vulnerability that are constant over time and across user environments.
	**/
	@:optional
	var attackVector : grest.containeranalysis.v1beta1.types.CVSSv3_attackVector;
	@:optional
	var availabilityImpact : grest.containeranalysis.v1beta1.types.CVSSv3_availabilityImpact;
	/**
		The base score is a function of the base metric scores.
	**/
	@:optional
	var baseScore : Float;
	@:optional
	var confidentialityImpact : grest.containeranalysis.v1beta1.types.CVSSv3_confidentialityImpact;
	@:optional
	var exploitabilityScore : Float;
	@:optional
	var impactScore : Float;
	@:optional
	var integrityImpact : grest.containeranalysis.v1beta1.types.CVSSv3_integrityImpact;
	@:optional
	var privilegesRequired : grest.containeranalysis.v1beta1.types.CVSSv3_privilegesRequired;
	@:optional
	var scope : grest.containeranalysis.v1beta1.types.CVSSv3_scope;
	@:optional
	var userInteraction : grest.containeranalysis.v1beta1.types.CVSSv3_userInteraction;
}