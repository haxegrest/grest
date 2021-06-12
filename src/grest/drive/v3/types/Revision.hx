package grest.drive.v3.types;
typedef Revision = {
	/**
		Links for exporting Docs Editors files to specific formats.
	**/
	@:optional
	var exportLinks : haxe.DynamicAccess<String>;
	/**
		The ID of the revision.
	**/
	@:optional
	var id : String;
	/**
		Whether to keep this revision forever, even if it is no longer the head revision. If not set, the revision will be automatically purged 30 days after newer content is uploaded. This can be set on a maximum of 200 revisions for a file.
		This field is only applicable to files with binary content in Drive.
	**/
	@:optional
	var keepForever : Bool;
	/**
		Identifies what kind of resource this is. Value: the fixed string "drive#revision".
	**/
	@:optional
	var kind : String;
	/**
		The last user to modify this revision.
	**/
	@:optional
	var lastModifyingUser : User;
	/**
		The MD5 checksum of the revision's content. This is only applicable to files with binary content in Drive.
	**/
	@:optional
	var md5Checksum : String;
	/**
		The MIME type of the revision.
	**/
	@:optional
	var mimeType : String;
	/**
		The last time the revision was modified (RFC 3339 date-time).
	**/
	@:optional
	var modifiedTime : String;
	/**
		The original filename used to create this revision. This is only applicable to files with binary content in Drive.
	**/
	@:optional
	var originalFilename : String;
	/**
		Whether subsequent revisions will be automatically republished. This is only applicable to Docs Editors files.
	**/
	@:optional
	var publishAuto : Bool;
	/**
		Whether this revision is published. This is only applicable to Docs Editors files.
	**/
	@:optional
	var published : Bool;
	/**
		A link to the published revision. This is only populated for Google Sites files.
	**/
	@:optional
	var publishedLink : String;
	/**
		Whether this revision is published outside the domain. This is only applicable to Docs Editors files.
	**/
	@:optional
	var publishedOutsideDomain : Bool;
	/**
		The size of the revision's content in bytes. This is only applicable to files with binary content in Drive.
	**/
	@:optional
	var size : String;
}