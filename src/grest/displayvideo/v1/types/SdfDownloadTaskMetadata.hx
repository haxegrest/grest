package grest.displayvideo.v1.types;
typedef SdfDownloadTaskMetadata = {
	/**
		The time when the operation was created.
	**/
	@:optional
	var createTime : String;
	/**
		The time when execution was completed.
	**/
	@:optional
	var endTime : String;
	/**
		The SDF version used to execute this download task.
	**/
	@:optional
	var version : grest.displayvideo.v1.types.SdfDownloadTaskMetadata_version;
}