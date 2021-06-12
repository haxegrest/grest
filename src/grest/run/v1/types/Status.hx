package grest.run.v1.types;
typedef Status = {
	/**
		Suggested HTTP return code for this status, 0 if not set. +optional
	**/
	@:optional
	var code : Int;
	/**
		Extended data associated with the reason. Each reason may define its own extended details. This field is optional and the data returned is not guaranteed to conform to any schema except that defined by the reason type. +optional
	**/
	@:optional
	var details : StatusDetails;
	/**
		A human-readable description of the status of this operation. +optional
	**/
	@:optional
	var message : String;
	/**
		Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds +optional
	**/
	@:optional
	var metadata : ListMeta;
	/**
		A machine-readable description of why this operation is in the "Failure" status. If this value is empty there is no information available. A Reason clarifies an HTTP status code but does not override it. +optional
	**/
	@:optional
	var reason : String;
	/**
		Status of the operation. One of: "Success" or "Failure". More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status +optional
	**/
	@:optional
	var status : String;
}