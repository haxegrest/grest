package grest.container.v1.types;
typedef ListOperationsResponse = {
	/**
		If any zones are listed here, the list of operations returned may be missing the operations from those zones.
	**/
	@:optional
	var missingZones : Array<String>;
	/**
		A list of operations in the project in the specified zone.
	**/
	@:optional
	var operations : Array<Operation>;
}