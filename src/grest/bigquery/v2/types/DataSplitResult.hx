package grest.bigquery.v2.types;
typedef DataSplitResult = {
	/**
		Table reference of the evaluation data after split.
	**/
	@:optional
	var evaluationTable : TableReference;
	/**
		Table reference of the training data after split.
	**/
	@:optional
	var trainingTable : TableReference;
}