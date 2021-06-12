package grest.firestore.v1.types;
typedef WriteResult = {
	/**
		The results of applying each DocumentTransform.FieldTransform, in the same order.
	**/
	@:optional
	var transformResults : Array<Value>;
	/**
		The last update time of the document after applying the write. Not set after a `delete`. If the write did not actually change the document, this will be the previous update_time.
	**/
	@:optional
	var updateTime : String;
}