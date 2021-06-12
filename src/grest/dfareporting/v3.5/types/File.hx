package grest.dfareporting.v3.5.types;
typedef File = {
	/**
		The date range for which the file has report data. The date range will always be the absolute date range for which the report is run.
	**/
	@:optional
	var dateRange : DateRange;
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The filename of the file.
	**/
	@:optional
	var fileName : String;
	/**
		The output format of the report. Only available once the file is available.
	**/
	@:optional
	var format : grest.dfareporting.v3.5.types.File_format;
	/**
		The unique ID of this report file.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#file".
	**/
	@:optional
	var kind : String;
	/**
		The timestamp in milliseconds since epoch when this file was last modified.
	**/
	@:optional
	var lastModifiedTime : String;
	/**
		The ID of the report this file was generated from.
	**/
	@:optional
	var reportId : String;
	/**
		The status of the report file.
	**/
	@:optional
	var status : grest.dfareporting.v3.5.types.File_status;
	/**
		The URLs where the completed report file can be downloaded.
	**/
	@:optional
	var urls : { var apiUrl : String; var browserUrl : String; };
}