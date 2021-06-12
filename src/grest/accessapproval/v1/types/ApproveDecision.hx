package grest.accessapproval.v1.types;
typedef ApproveDecision = {
	/**
		The time at which approval was granted.
	**/
	@:optional
	var approveTime : String;
	/**
		The time at which the approval expires.
	**/
	@:optional
	var expireTime : String;
}