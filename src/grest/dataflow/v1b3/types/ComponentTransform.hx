package grest.dataflow.v1b3.types;
typedef ComponentTransform = {
	/**
		Dataflow service generated name for this source.
	**/
	@:optional
	var name : String;
	/**
		User name for the original user transform with which this transform is most closely associated.
	**/
	@:optional
	var originalTransform : String;
	/**
		Human-readable name for this transform; may be user or system generated.
	**/
	@:optional
	var userName : String;
}