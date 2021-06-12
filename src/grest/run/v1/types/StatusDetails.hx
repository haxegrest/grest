package grest.run.v1.types;
typedef StatusDetails = {
	/**
		The Causes array includes more details associated with the StatusReason failure. Not all StatusReasons may provide detailed causes. +optional
	**/
	@:optional
	var causes : Array<StatusCause>;
	/**
		The group attribute of the resource associated with the status StatusReason. +optional
	**/
	@:optional
	var group : String;
	/**
		The kind attribute of the resource associated with the status StatusReason. On some operations may differ from the requested resource Kind. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds +optional
	**/
	@:optional
	var kind : String;
	/**
		The name attribute of the resource associated with the status StatusReason (when there is a single name which can be described). +optional
	**/
	@:optional
	var name : String;
	/**
		If specified, the time in seconds before the operation should be retried. Some errors may indicate the client must take an alternate action - for those errors this field may indicate how long to wait before taking the alternate action. +optional
	**/
	@:optional
	var retryAfterSeconds : Int;
	/**
		UID of the resource. (when there is a single resource which can be described). More info: http://kubernetes.io/docs/user-guide/identifiers#uids +optional
	**/
	@:optional
	var uid : String;
}