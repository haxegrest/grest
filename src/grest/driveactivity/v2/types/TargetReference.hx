package grest.driveactivity.v2.types;
typedef TargetReference = {
	/**
		The target is a shared drive.
	**/
	@:optional
	var drive : DriveReference;
	/**
		The target is a Drive item.
	**/
	@:optional
	var driveItem : DriveItemReference;
	/**
		This field is deprecated; please use the `drive` field instead.
	**/
	@:optional
	var teamDrive : TeamDriveReference;
}