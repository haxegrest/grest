package grest.firestore.v1.types;
typedef DocumentRemove = {
	/**
		The resource name of the Document that has gone out of view.
	**/
	@:optional
	var document : String;
	/**
		The read timestamp at which the remove was observed. Greater or equal to the `commit_time` of the change/delete/remove.
	**/
	@:optional
	var readTime : String;
	/**
		A set of target IDs for targets that previously matched this document.
	**/
	@:optional
	var removedTargetIds : Array<Int>;
}