package grest.chat.v1.types;
@:enum abstract Attachment_source(String) from String to String to tink.Stringly {
	var DRIVE_FILE = "DRIVE_FILE";
	var SOURCE_UNSPECIFIED = "SOURCE_UNSPECIFIED";
	var UPLOADED_CONTENT = "UPLOADED_CONTENT";
}