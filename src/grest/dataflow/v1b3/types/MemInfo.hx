package grest.dataflow.v1b3.types;
typedef MemInfo = {
	/**
		Instantenous memory limit in bytes.
	**/
	@:optional
	var currentLimitBytes : String;
	/**
		Instantenous memory (RSS) size in bytes.
	**/
	@:optional
	var currentRssBytes : String;
	/**
		Timestamp of the measurement.
	**/
	@:optional
	var timestamp : String;
	/**
		Total memory (RSS) usage since start up in GB * ms.
	**/
	@:optional
	var totalGbMs : String;
}