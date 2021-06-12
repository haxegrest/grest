package grest.classroom.v1.types;
@:enum abstract SharedDriveFile_shareMode(String) from String to String to tink.Stringly {
	var EDIT = "EDIT";
	var STUDENT_COPY = "STUDENT_COPY";
	var UNKNOWN_SHARE_MODE = "UNKNOWN_SHARE_MODE";
	var VIEW = "VIEW";
}