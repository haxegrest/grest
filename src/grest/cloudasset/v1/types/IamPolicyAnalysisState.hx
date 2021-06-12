package grest.cloudasset.v1.types;
typedef IamPolicyAnalysisState = {
	/**
		The human-readable description of the cause of failure.
	**/
	@:optional
	var cause : String;
	/**
		The Google standard error code that best describes the state. For example: - OK means the analysis on this entity has been successfully finished; - PERMISSION_DENIED means an access denied error is encountered; - DEADLINE_EXCEEDED means the analysis on this entity hasn't been started in time;
	**/
	@:optional
	var code : grest.cloudasset.v1.types.IamPolicyAnalysisState_code;
}