package grest.drive.v3.types;
typedef GeneratedIds = {
	/**
		The IDs generated for the requesting user in the specified space.
	**/
	@:optional
	var ids : Array<String>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "drive#generatedIds".
	**/
	@:optional
	var kind : String;
	/**
		The type of file that can be created with these IDs.
	**/
	@:optional
	var space : String;
}