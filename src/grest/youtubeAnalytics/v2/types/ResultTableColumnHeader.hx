package grest.youtubeAnalytics.v2.types;
typedef ResultTableColumnHeader = {
	/**
		The type of the column (`DIMENSION` or `METRIC`).
	**/
	@:optional
	var columnType : String;
	/**
		The type of the data in the column (`STRING`, `INTEGER`, `FLOAT`, etc.).
	**/
	@:optional
	var dataType : String;
	/**
		The name of the dimension or metric.
	**/
	@:optional
	var name : String;
}