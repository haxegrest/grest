package grest.cloudasset.v1.types;
typedef AnalyzeIamPolicyResponse = {
	/**
		Represents whether all entries in the main_analysis and service_account_impersonation_analysis have been fully explored to answer the query in the request.
	**/
	@:optional
	var fullyExplored : Bool;
	/**
		The main analysis that matches the original request.
	**/
	@:optional
	var mainAnalysis : IamPolicyAnalysis;
	/**
		The service account impersonation analysis if AnalyzeIamPolicyRequest.analyze_service_account_impersonation is enabled.
	**/
	@:optional
	var serviceAccountImpersonationAnalysis : Array<IamPolicyAnalysis>;
}