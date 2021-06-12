package grest.accessapproval.v1.types;
typedef DismissDecision = {
	/**
		The time at which the approval request was dismissed.
	**/
	@:optional
	var dismissTime : String;
	/**
		This field will be true if the ApprovalRequest was implcitly dismissed due to inaction by the access approval approvers (the request is not acted on by the approvers before the exiration time).
	**/
	@:optional
	var implicit : Bool;
}