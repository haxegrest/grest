package grest.dataflow.v1b3.types;
typedef StageSource = {
	/**
		Dataflow service generated name for this source.
	**/
	@:optional
	var name : String;
	/**
		User name for the original user transform or collection with which this source is most closely associated.
	**/
	@:optional
	var originalTransformOrCollection : String;
	/**
		Size of the source, if measurable.
	**/
	@:optional
	var sizeBytes : String;
	/**
		Human-readable name for this source; may be user or system generated.
	**/
	@:optional
	var userName : String;
}