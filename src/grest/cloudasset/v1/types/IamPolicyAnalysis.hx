package grest.cloudasset.v1.types;
typedef IamPolicyAnalysis = {
	/**
		The analysis query.
	**/
	@:optional
	var analysisQuery : IamPolicyAnalysisQuery;
	/**
		A list of IamPolicyAnalysisResult that matches the analysis query, or empty if no result is found.
	**/
	@:optional
	var analysisResults : Array<IamPolicyAnalysisResult>;
	/**
		Represents whether all entries in the analysis_results have been fully explored to answer the query.
	**/
	@:optional
	var fullyExplored : Bool;
	/**
		A list of non-critical errors happened during the query handling.
	**/
	@:optional
	var nonCriticalErrors : Array<IamPolicyAnalysisState>;
}