package grest.tagmanager.v2.types;
typedef QuickPreviewResponse = {
	/**
		Were there compiler errors or not.
	**/
	@:optional
	var compilerError : Bool;
	/**
		The quick previewed container version.
	**/
	@:optional
	var containerVersion : ContainerVersion;
	/**
		Whether quick previewing failed when syncing the workspace to the latest container version.
	**/
	@:optional
	var syncStatus : SyncStatus;
}