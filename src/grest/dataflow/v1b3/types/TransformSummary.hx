package grest.dataflow.v1b3.types;
typedef TransformSummary = {
	/**
		Transform-specific display data.
	**/
	@:optional
	var displayData : Array<DisplayData>;
	/**
		SDK generated id of this transform instance.
	**/
	@:optional
	var id : String;
	/**
		User names for all collection inputs to this transform.
	**/
	@:optional
	var inputCollectionName : Array<String>;
	/**
		Type of transform.
	**/
	@:optional
	var kind : grest.dataflow.v1b3.types.TransformSummary_kind;
	/**
		User provided name for this transform instance.
	**/
	@:optional
	var name : String;
	/**
		User names for all collection outputs to this transform.
	**/
	@:optional
	var outputCollectionName : Array<String>;
}