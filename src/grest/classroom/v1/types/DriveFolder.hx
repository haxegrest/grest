package grest.classroom.v1.types;
typedef DriveFolder = {
	/**
		URL that can be used to access the Drive folder. Read-only.
	**/
	@:optional
	var alternateLink : String;
	/**
		Drive API resource ID.
	**/
	@:optional
	var id : String;
	/**
		Title of the Drive folder. Read-only.
	**/
	@:optional
	var title : String;
}