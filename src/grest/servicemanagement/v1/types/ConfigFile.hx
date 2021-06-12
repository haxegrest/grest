package grest.servicemanagement.v1.types;
typedef ConfigFile = {
	/**
		The bytes that constitute the file.
	**/
	@:optional
	var fileContents : String;
	/**
		The file name of the configuration file (full or relative path).
	**/
	@:optional
	var filePath : String;
	/**
		The type of configuration file this represents.
	**/
	@:optional
	var fileType : grest.servicemanagement.v1.types.ConfigFile_fileType;
}