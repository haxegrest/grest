package grest.driveactivity.v2.types;
typedef TeamDrive = {
	/**
		This field is deprecated; please see `Drive.name` instead.
	**/
	@:optional
	var name : String;
	/**
		This field is deprecated; please see `Drive.root` instead.
	**/
	@:optional
	var root : DriveItem;
	/**
		This field is deprecated; please see `Drive.title` instead.
	**/
	@:optional
	var title : String;
}