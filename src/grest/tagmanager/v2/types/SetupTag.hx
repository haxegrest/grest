package grest.tagmanager.v2.types;
typedef SetupTag = {
	/**
		If true, fire the main tag if and only if the setup tag fires successfully. If false, fire the main tag regardless of setup tag firing status.
	**/
	@:optional
	var stopOnSetupFailure : Bool;
	/**
		The name of the setup tag.
	**/
	@:optional
	var tagName : String;
}