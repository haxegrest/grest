package grest.driveactivity.v2.types;
typedef Owner = {
	/**
		The domain of the Drive item owner.
	**/
	@:optional
	var domain : Domain;
	/**
		The drive that owns the item.
	**/
	@:optional
	var drive : DriveReference;
	/**
		This field is deprecated; please use the `drive` field instead.
	**/
	@:optional
	var teamDrive : TeamDriveReference;
	/**
		The user that owns the Drive item.
	**/
	@:optional
	var user : User;
}