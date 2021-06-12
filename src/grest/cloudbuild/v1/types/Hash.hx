package grest.cloudbuild.v1.types;
typedef Hash = {
	/**
		The type of hash that was performed.
	**/
	@:optional
	var type : grest.cloudbuild.v1.types.Hash_type;
	/**
		The hash value.
	**/
	@:optional
	var value : String;
}