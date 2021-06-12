package grest.driveactivity.v2.types;
@:enum abstract Permission_role(String) from String to String to tink.Stringly {
	var COMMENTER = "COMMENTER";
	var EDITOR = "EDITOR";
	var FILE_ORGANIZER = "FILE_ORGANIZER";
	var ORGANIZER = "ORGANIZER";
	var OWNER = "OWNER";
	var PUBLISHED_VIEWER = "PUBLISHED_VIEWER";
	var ROLE_UNSPECIFIED = "ROLE_UNSPECIFIED";
	var VIEWER = "VIEWER";
}