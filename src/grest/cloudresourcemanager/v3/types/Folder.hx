package grest.cloudresourcemanager.v3.types;
typedef Folder = {
	/**
		Output only. Timestamp when the folder was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. Timestamp when the folder was requested to be deleted.
	**/
	@:optional
	var deleteTime : String;
	/**
		The folder's display name. A folder's display name must be unique amongst its siblings. For example, no two folders with the same parent can share the same display name. The display name must start and end with a letter or digit, may contain letters, digits, spaces, hyphens and underscores and can be no longer than 30 characters. This is captured by the regular expression: `[\p{L}\p{N}]([\p{L}\p{N}_- ]{0,28}[\p{L}\p{N}])?`.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. A checksum computed by the server based on the current value of the folder resource. This may be sent on update and delete requests to ensure the client has an up-to-date value before proceeding.
	**/
	@:optional
	var etag : String;
	/**
		Output only. The resource name of the folder. Its format is `folders/{folder_id}`, for example: "folders/1234".
	**/
	@:optional
	var name : String;
	/**
		Required. The folder's parent's resource name. Updates to the folder's parent must be performed using MoveFolder.
	**/
	@:optional
	var parent : String;
	/**
		Output only. The lifecycle state of the folder. Updates to the state must be performed using DeleteFolder and UndeleteFolder.
	**/
	@:optional
	var state : grest.cloudresourcemanager.v3.types.Folder_state;
	/**
		Output only. Timestamp when the folder was last modified.
	**/
	@:optional
	var updateTime : String;
}