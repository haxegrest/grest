package grest.bigquery.v2.types;
typedef ModelDefinition = {
	/**
		[Output-only, Beta] Model options used for the first training run. These options are immutable for subsequent training runs. Default values are used for any options not specified in the input query.
	**/
	@:optional
	var modelOptions : { var labels : Array<String>; var lossType : String; var modelType : String; };
	/**
		[Output-only, Beta] Information about ml training runs, each training run comprises of multiple iterations and there may be multiple training runs for the model if warm start is used or if a user decides to continue a previously cancelled query.
	**/
	@:optional
	var trainingRuns : Array<BqmlTrainingRun>;
}