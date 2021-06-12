package grest.sqladmin.v1beta4.types;
typedef OperationError = {
	/**
		Identifies the specific error that occurred.
	**/
	@:optional
	var code : String;
	/**
		This is always *sql#operationError*.
	**/
	@:optional
	var kind : String;
	/**
		Additional information about the error encountered.
	**/
	@:optional
	var message : String;
}