package grest.bigquery.v2.types;
typedef BqmlIterationResult = {
	/**
		[Output-only, Beta] Time taken to run the training iteration in milliseconds.
	**/
	@:optional
	var durationMs : String;
	/**
		[Output-only, Beta] Eval loss computed on the eval data at the end of the iteration. The eval loss is used for early stopping to avoid overfitting. No eval loss if eval_split_method option is specified as no_split or auto_split with input data size less than 500 rows.
	**/
	@:optional
	var evalLoss : Float;
	/**
		[Output-only, Beta] Index of the ML training iteration, starting from zero for each training run.
	**/
	@:optional
	var index : Int;
	/**
		[Output-only, Beta] Learning rate used for this iteration, it varies for different training iterations if learn_rate_strategy option is not constant.
	**/
	@:optional
	var learnRate : Float;
	/**
		[Output-only, Beta] Training loss computed on the training data at the end of the iteration. The training loss function is defined by model type.
	**/
	@:optional
	var trainingLoss : Float;
}