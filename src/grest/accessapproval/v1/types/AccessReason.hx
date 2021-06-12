package grest.accessapproval.v1.types;
typedef AccessReason = {
	/**
		More detail about certain reason types. See comments for each type above.
	**/
	@:optional
	var detail : String;
	/**
		Type of access justification.
	**/
	@:optional
	var type : grest.accessapproval.v1.types.AccessReason_type;
}