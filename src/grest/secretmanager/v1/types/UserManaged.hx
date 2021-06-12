package grest.secretmanager.v1.types;
typedef UserManaged = {
	/**
		Required. The list of Replicas for this Secret. Cannot be empty.
	**/
	@:optional
	var replicas : Array<Replica>;
}