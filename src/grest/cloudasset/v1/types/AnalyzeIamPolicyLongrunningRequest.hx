package grest.cloudasset.v1.types;
typedef AnalyzeIamPolicyLongrunningRequest = {
	/**
		Required. The request query.
	**/
	@:optional
	var analysisQuery : IamPolicyAnalysisQuery;
	/**
		Required. Output configuration indicating where the results will be output to.
	**/
	@:optional
	var outputConfig : IamPolicyAnalysisOutputConfig;
}