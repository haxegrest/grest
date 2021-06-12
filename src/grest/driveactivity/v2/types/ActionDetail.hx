package grest.driveactivity.v2.types;
typedef ActionDetail = {
	/**
		A change about comments was made.
	**/
	@:optional
	var comment : Comment;
	/**
		An object was created.
	**/
	@:optional
	var create : Create;
	/**
		An object was deleted.
	**/
	@:optional
	var delete : Delete;
	/**
		A change happened in data leak prevention status.
	**/
	@:optional
	var dlpChange : DataLeakPreventionChange;
	/**
		An object was edited.
	**/
	@:optional
	var edit : Edit;
	/**
		An object was moved.
	**/
	@:optional
	var move : Move;
	/**
		The permission on an object was changed.
	**/
	@:optional
	var permissionChange : PermissionChange;
	/**
		An object was referenced in an application outside of Drive/Docs.
	**/
	@:optional
	var reference : ApplicationReference;
	/**
		An object was renamed.
	**/
	@:optional
	var rename : Rename;
	/**
		A deleted object was restored.
	**/
	@:optional
	var restore : Restore;
	/**
		Settings were changed.
	**/
	@:optional
	var settingsChange : SettingsChange;
}