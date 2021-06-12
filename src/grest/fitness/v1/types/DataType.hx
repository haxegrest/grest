package grest.fitness.v1.types;
typedef DataType = {
	/**
		A field represents one dimension of a data type.
	**/
	@:optional
	var field : Array<DataTypeField>;
	/**
		Each data type has a unique, namespaced, name. All data types in the com.google namespace are shared as part of the platform.
	**/
	@:optional
	var name : String;
}