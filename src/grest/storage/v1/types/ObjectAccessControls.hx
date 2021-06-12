package grest.storage.v1.types;
typedef ObjectAccessControls = {
	/**
		The list of items.
	**/
	@:optional
	var items : Array<ObjectAccessControl>;
	/**
		The kind of item this is. For lists of object access control entries, this is always storage#objectAccessControls.
	**/
	@:optional
	var kind : String;
}