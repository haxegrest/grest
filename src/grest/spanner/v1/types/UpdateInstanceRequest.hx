package grest.spanner.v1.types;
typedef UpdateInstanceRequest = {
	/**
		Required. A mask specifying which fields in Instance should be updated. The field mask must always be specified; this prevents any future fields in Instance from being erased accidentally by clients that do not know about them.
	**/
	@:optional
	var fieldMask : String;
	/**
		Required. The instance to update, which must always include the instance name. Otherwise, only fields mentioned in field_mask need be included.
	**/
	@:optional
	var instance : Instance;
}