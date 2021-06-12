package grest.dataflow.v1b3.types;
typedef SeqMapTaskOutputInfo = {
	/**
		The sink to write the output value to.
	**/
	@:optional
	var sink : Sink;
	/**
		The id of the TupleTag the user code will tag the output value by.
	**/
	@:optional
	var tag : String;
}