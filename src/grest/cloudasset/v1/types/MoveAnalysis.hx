package grest.cloudasset.v1.types;
typedef MoveAnalysis = {
	/**
		Analysis result of moving the target resource.
	**/
	@:optional
	var analysis : MoveAnalysisResult;
	/**
		The user friendly display name of the analysis. E.g. IAM, Organization Policy etc.
	**/
	@:optional
	var displayName : String;
	/**
		Description of error encountered when performing the analysis.
	**/
	@:optional
	var error : Status;
}