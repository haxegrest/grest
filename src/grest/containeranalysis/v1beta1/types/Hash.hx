package grest.containeranalysis.v1beta1.types;
typedef Hash = {
	/**
		Required. The type of hash that was performed.
	**/
	@:optional
	var type : grest.containeranalysis.v1beta1.types.Hash_type;
	/**
		Required. The hash value.
	**/
	@:optional
	var value : String;
}