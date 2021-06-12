package grest.tagmanager.v2.types;
typedef CreateContainerVersionResponse = {
	/**
		Compiler errors or not.
	**/
	@:optional
	var compilerError : Bool;
	/**
		The container version created.
	**/
	@:optional
	var containerVersion : ContainerVersion;
	/**
		Auto generated workspace path created as a result of version creation. This field should only be populated if the created version was not a quick preview.
	**/
	@:optional
	var newWorkspacePath : String;
	/**
		Whether version creation failed when syncing the workspace to the latest container version.
	**/
	@:optional
	var syncStatus : SyncStatus;
}