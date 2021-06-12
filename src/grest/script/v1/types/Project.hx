package grest.script.v1.types;
typedef Project = {
	/**
		When the script was created.
	**/
	@:optional
	var createTime : String;
	/**
		User who originally created the script.
	**/
	@:optional
	var creator : GoogleAppsScriptTypeUser;
	/**
		User who last modified the script.
	**/
	@:optional
	var lastModifyUser : GoogleAppsScriptTypeUser;
	/**
		The parent's Drive ID that the script will be attached to. This is usually the ID of a Google Document or Google Sheet. This filed is optional, and if not set, a stand-alone script will be created.
	**/
	@:optional
	var parentId : String;
	/**
		The script project's Drive ID.
	**/
	@:optional
	var scriptId : String;
	/**
		The title for the project.
	**/
	@:optional
	var title : String;
	/**
		When the script was last updated.
	**/
	@:optional
	var updateTime : String;
}