package grest.driveactivity.v2.types;
@:enum abstract Folder_type(String) from String to String to tink.Stringly {
	var MY_DRIVE_ROOT = "MY_DRIVE_ROOT";
	var STANDARD_FOLDER = "STANDARD_FOLDER";
	var TEAM_DRIVE_ROOT = "TEAM_DRIVE_ROOT";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}