package grest.firestore.v1.types;
typedef CollectionSelector = {
	/**
		When false, selects only collections that are immediate children of the `parent` specified in the containing `RunQueryRequest`. When true, selects all descendant collections.
	**/
	@:optional
	var allDescendants : Bool;
	/**
		The collection ID. When set, selects only collections with this ID.
	**/
	@:optional
	var collectionId : String;
}