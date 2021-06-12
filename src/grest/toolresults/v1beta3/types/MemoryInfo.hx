package grest.toolresults.v1beta3.types;
typedef MemoryInfo = {
	/**
		Maximum memory that can be allocated to the process in KiB
	**/
	@:optional
	var memoryCapInKibibyte : String;
	/**
		Total memory available on the device in KiB
	**/
	@:optional
	var memoryTotalInKibibyte : String;
}