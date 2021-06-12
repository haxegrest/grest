package grest.dataflow.v1b3.types;
typedef SourceSplitRequest = {
	/**
		Hints for tuning the splitting process.
	**/
	@:optional
	var options : SourceSplitOptions;
	/**
		Specification of the source to be split.
	**/
	@:optional
	var source : Source;
}