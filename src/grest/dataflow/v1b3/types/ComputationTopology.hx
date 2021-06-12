package grest.dataflow.v1b3.types;
typedef ComputationTopology = {
	/**
		The ID of the computation.
	**/
	@:optional
	var computationId : String;
	/**
		The inputs to the computation.
	**/
	@:optional
	var inputs : Array<StreamLocation>;
	/**
		The key ranges processed by the computation.
	**/
	@:optional
	var keyRanges : Array<KeyRangeLocation>;
	/**
		The outputs from the computation.
	**/
	@:optional
	var outputs : Array<StreamLocation>;
	/**
		The state family values.
	**/
	@:optional
	var stateFamilies : Array<StateFamilyConfig>;
	/**
		The system stage name.
	**/
	@:optional
	var systemStageName : String;
}