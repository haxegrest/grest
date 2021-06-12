package grest.dataflow.v1b3.types;
typedef QueryInfo = {
	/**
		Includes an entry for each satisfied QueryProperty.
	**/
	@:optional
	var queryProperty : Array<String>;
}