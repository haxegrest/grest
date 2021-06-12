package grest.script.v1.types;
typedef Version = {
	/**
		When the version was created.
	**/
	@:optional
	var createTime : String;
	/**
		The description for this version.
	**/
	@:optional
	var description : String;
	/**
		The script project's Drive ID.
	**/
	@:optional
	var scriptId : String;
	/**
		The incremental ID that is created by Apps Script when a version is created. This is system assigned number and is immutable once created.
	**/
	@:optional
	var versionNumber : Int;
}