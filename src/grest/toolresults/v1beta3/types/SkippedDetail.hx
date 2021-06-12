package grest.toolresults.v1beta3.types;
typedef SkippedDetail = {
	/**
		If the App doesn't support the specific API level.
	**/
	@:optional
	var incompatibleAppVersion : Bool;
	/**
		If the App doesn't run on the specific architecture, for example, x86.
	**/
	@:optional
	var incompatibleArchitecture : Bool;
	/**
		If the requested OS version doesn't run on the specific device model.
	**/
	@:optional
	var incompatibleDevice : Bool;
}