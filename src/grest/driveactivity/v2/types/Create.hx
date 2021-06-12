package grest.driveactivity.v2.types;
typedef Create = {
	/**
		If present, indicates the object was created by copying an existing Drive object.
	**/
	@:optional
	var copy : Copy;
	/**
		If present, indicates the object was newly created (e.g. as a blank document), not derived from a Drive object or external object.
	**/
	@:optional
	var new : New;
	/**
		If present, indicates the object originated externally and was uploaded to Drive.
	**/
	@:optional
	var upload : Upload;
}