package grest.appengine.v1.types;
typedef Volume = {
	/**
		Unique name for the volume.
	**/
	@:optional
	var name : String;
	/**
		Volume size in gigabytes.
	**/
	@:optional
	var sizeGb : Float;
	/**
		Underlying volume type, e.g. 'tmpfs'.
	**/
	@:optional
	var volumeType : String;
}