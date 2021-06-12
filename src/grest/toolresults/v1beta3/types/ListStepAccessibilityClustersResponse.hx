package grest.toolresults.v1beta3.types;
typedef ListStepAccessibilityClustersResponse = {
	/**
		A sequence of accessibility suggestions, grouped into clusters. Within the sequence, clusters that belong to the same SuggestionCategory should be adjacent. Within each category, clusters should be ordered by their SuggestionPriority (ERRORs first). The categories should be ordered by their highest priority cluster.
	**/
	@:optional
	var clusters : Array<SuggestionClusterProto>;
	/**
		A full resource name of the step. For example, projects/my-project/histories/bh.1234567890abcdef/executions/ 1234567890123456789/steps/bs.1234567890abcdef Always presents.
	**/
	@:optional
	var name : String;
}