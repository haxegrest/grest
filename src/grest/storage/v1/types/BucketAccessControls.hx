package grest.storage.v1.types;
typedef BucketAccessControls = {
	/**
		The list of items.
	**/
	@:optional
	var items : Array<BucketAccessControl>;
	/**
		The kind of item this is. For lists of bucket access control entries, this is always storage#bucketAccessControls.
	**/
	@:optional
	var kind : String;
}