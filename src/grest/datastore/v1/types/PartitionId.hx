package grest.datastore.v1.types;
typedef PartitionId = {
	/**
		If not empty, the ID of the namespace to which the entities belong.
	**/
	@:optional
	var namespaceId : String;
	/**
		The ID of the project to which the entities belong.
	**/
	@:optional
	var projectId : String;
}