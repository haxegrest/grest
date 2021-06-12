package grest.driveactivity.v2.types;
typedef Target = {
	/**
		The target is a shared drive.
	**/
	@:optional
	var drive : Drive;
	/**
		The target is a Drive item.
	**/
	@:optional
	var driveItem : DriveItem;
	/**
		The target is a comment on a Drive file.
	**/
	@:optional
	var fileComment : FileComment;
	/**
		This field is deprecated; please use the `drive` field instead.
	**/
	@:optional
	var teamDrive : TeamDrive;
}