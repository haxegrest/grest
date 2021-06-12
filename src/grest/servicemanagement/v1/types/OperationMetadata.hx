package grest.servicemanagement.v1.types;
typedef OperationMetadata = {
	/**
		Percentage of completion of this operation, ranging from 0 to 100.
	**/
	@:optional
	var progressPercentage : Int;
	/**
		The full name of the resources that this operation is directly associated with.
	**/
	@:optional
	var resourceNames : Array<String>;
	/**
		The start time of the operation.
	**/
	@:optional
	var startTime : String;
	/**
		Detailed status information for each step. The order is undetermined.
	**/
	@:optional
	var steps : Array<Step>;
}