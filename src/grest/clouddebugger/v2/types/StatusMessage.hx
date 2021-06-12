package grest.clouddebugger.v2.types;
typedef StatusMessage = {
	/**
		Status message text.
	**/
	@:optional
	var description : FormatMessage;
	/**
		Distinguishes errors from informational messages.
	**/
	@:optional
	var isError : Bool;
	/**
		Reference to which the message applies.
	**/
	@:optional
	var refersTo : grest.clouddebugger.v2.types.StatusMessage_refersTo;
}