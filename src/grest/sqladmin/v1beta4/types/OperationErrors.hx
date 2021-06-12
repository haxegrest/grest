package grest.sqladmin.v1beta4.types;
typedef OperationErrors = {
	/**
		The list of errors encountered while processing this operation.
	**/
	@:optional
	var errors : Array<OperationError>;
	/**
		This is always *sql#operationErrors*.
	**/
	@:optional
	var kind : String;
}