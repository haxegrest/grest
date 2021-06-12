package grest.dataflow.v1b3.types;
typedef CounterStructuredName = {
	/**
		Name of the optimized step being executed by the workers.
	**/
	@:optional
	var componentStepName : String;
	/**
		Name of the stage. An execution step contains multiple component steps.
	**/
	@:optional
	var executionStepName : String;
	/**
		Index of an input collection that's being read from/written to as a side input. The index identifies a step's side inputs starting by 1 (e.g. the first side input has input_index 1, the third has input_index 3). Side inputs are identified by a pair of (original_step_name, input_index). This field helps uniquely identify them.
	**/
	@:optional
	var inputIndex : Int;
	/**
		Counter name. Not necessarily globally-unique, but unique within the context of the other fields. Required.
	**/
	@:optional
	var name : String;
	/**
		One of the standard Origins defined above.
	**/
	@:optional
	var origin : grest.dataflow.v1b3.types.CounterStructuredName_origin;
	/**
		A string containing a more specific namespace of the counter's origin.
	**/
	@:optional
	var originNamespace : String;
	/**
		The step name requesting an operation, such as GBK. I.e. the ParDo causing a read/write from shuffle to occur, or a read from side inputs.
	**/
	@:optional
	var originalRequestingStepName : String;
	/**
		System generated name of the original step in the user's graph, before optimization.
	**/
	@:optional
	var originalStepName : String;
	/**
		Portion of this counter, either key or value.
	**/
	@:optional
	var portion : grest.dataflow.v1b3.types.CounterStructuredName_portion;
	/**
		ID of a particular worker.
	**/
	@:optional
	var workerId : String;
}