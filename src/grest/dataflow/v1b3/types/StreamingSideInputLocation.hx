package grest.dataflow.v1b3.types;
typedef StreamingSideInputLocation = {
	/**
		Identifies the state family where this side input is stored.
	**/
	@:optional
	var stateFamily : String;
	/**
		Identifies the particular side input within the streaming Dataflow job.
	**/
	@:optional
	var tag : String;
}