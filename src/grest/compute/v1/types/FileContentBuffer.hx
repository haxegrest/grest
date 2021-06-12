package grest.compute.v1.types;
typedef FileContentBuffer = {
	/**
		The raw content in the secure keys file.
	**/
	@:optional
	var content : String;
	/**
		The file type of source file.
	**/
	@:optional
	var fileType : grest.compute.v1.types.FileContentBuffer_fileType;
}