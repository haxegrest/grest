package grest.dataflow.v1b3.types;
typedef CounterStructuredNameAndMetadata = {
	/**
		Metadata associated with a counter
	**/
	@:optional
	var metadata : CounterMetadata;
	/**
		Structured name of the counter.
	**/
	@:optional
	var name : CounterStructuredName;
}