package grest.datastore.v1.types;
typedef LookupResponse = {
	/**
		A list of keys that were not looked up due to resource constraints. The order of results in this field is undefined and has no relation to the order of the keys in the input.
	**/
	@:optional
	var deferred : Array<Key>;
	/**
		Entities found as `ResultType.FULL` entities. The order of results in this field is undefined and has no relation to the order of the keys in the input.
	**/
	@:optional
	var found : Array<EntityResult>;
	/**
		Entities not found as `ResultType.KEY_ONLY` entities. The order of results in this field is undefined and has no relation to the order of the keys in the input.
	**/
	@:optional
	var missing : Array<EntityResult>;
}