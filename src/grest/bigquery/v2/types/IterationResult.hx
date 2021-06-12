package grest.bigquery.v2.types;
typedef IterationResult = {
	@:optional
	var arimaResult : ArimaResult;
	/**
		Information about top clusters for clustering models.
	**/
	@:optional
	var clusterInfos : Array<ClusterInfo>;
	/**
		Time taken to run the iteration in milliseconds.
	**/
	@:optional
	var durationMs : String;
	/**
		Loss computed on the eval data at the end of iteration.
	**/
	@:optional
	var evalLoss : Float;
	/**
		Index of the iteration, 0 based.
	**/
	@:optional
	var index : Int;
	/**
		Learn rate used for this iteration.
	**/
	@:optional
	var learnRate : Float;
	/**
		Loss computed on the training data at the end of iteration.
	**/
	@:optional
	var trainingLoss : Float;
}