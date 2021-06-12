package grest.firestore.v1.types;
typedef DocumentDelete = {
	/**
		The resource name of the Document that was deleted.
	**/
	@:optional
	var document : String;
	/**
		The read timestamp at which the delete was observed. Greater or equal to the `commit_time` of the delete.
	**/
	@:optional
	var readTime : String;
	/**
		A set of target IDs for targets that previously matched this entity.
	**/
	@:optional
	var removedTargetIds : Array<Int>;
}