package grest.androidmanagement.v1.types;
typedef MemoryInfo = {
	/**
		Total internal storage on device in bytes.
	**/
	@:optional
	var totalInternalStorage : String;
	/**
		Total RAM on device in bytes.
	**/
	@:optional
	var totalRam : String;
}