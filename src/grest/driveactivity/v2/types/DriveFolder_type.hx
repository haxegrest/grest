package grest.driveactivity.v2.types;
@:enum abstract DriveFolder_type(String) from String to String to tink.Stringly {
	var MY_DRIVE_ROOT = "MY_DRIVE_ROOT";
	var SHARED_DRIVE_ROOT = "SHARED_DRIVE_ROOT";
	var STANDARD_FOLDER = "STANDARD_FOLDER";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}