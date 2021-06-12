package grest.cloudresourcemanager.v3.types;
typedef CreateFolderMetadata = {
	/**
		The display name of the folder.
	**/
	@:optional
	var displayName : String;
	/**
		The resource name of the folder or organization we are creating the folder under.
	**/
	@:optional
	var parent : String;
}