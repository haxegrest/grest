package grest.cloudasset.v1.types;
typedef AnalyzeMoveResponse = {
	/**
		The list of analyses returned from performing the intended resource move analysis. The analysis is grouped by different Cloud services.
	**/
	@:optional
	var moveAnalysis : Array<MoveAnalysis>;
}