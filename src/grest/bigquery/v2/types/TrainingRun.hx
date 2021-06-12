package grest.bigquery.v2.types;
typedef TrainingRun = {
	/**
		Data split result of the training run. Only set when the input data is actually split.
	**/
	@:optional
	var dataSplitResult : DataSplitResult;
	/**
		The evaluation metrics over training/eval data that were computed at the end of training.
	**/
	@:optional
	var evaluationMetrics : EvaluationMetrics;
	/**
		Global explanations for important features of the model. For multi-class models, there is one entry for each label class. For other models, there is only one entry in the list.
	**/
	@:optional
	var globalExplanations : Array<GlobalExplanation>;
	/**
		Output of each iteration run, results.size() <= max_iterations.
	**/
	@:optional
	var results : Array<IterationResult>;
	/**
		The start time of this training run.
	**/
	@:optional
	var startTime : String;
	/**
		Options that were used for this training run, includes user specified and default options that were used.
	**/
	@:optional
	var trainingOptions : TrainingOptions;
}