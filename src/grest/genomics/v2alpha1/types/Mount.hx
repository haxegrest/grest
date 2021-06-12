package grest.genomics.v2alpha1.types;
typedef Mount = {
	/**
		The name of the disk to mount, as specified in the resources section.
	**/
	@:optional
	var disk : String;
	/**
		The path to mount the disk inside the container.
	**/
	@:optional
	var path : String;
	/**
		If true, the disk is mounted read-only inside the container.
	**/
	@:optional
	var readOnly : Bool;
}