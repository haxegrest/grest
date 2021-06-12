package grest.tagmanager.v2.types;
typedef TeardownTag = {
	/**
		If true, fire the teardown tag if and only if the main tag fires successfully. If false, fire the teardown tag regardless of main tag firing status.
	**/
	@:optional
	var stopTeardownOnFailure : Bool;
	/**
		The name of the teardown tag.
	**/
	@:optional
	var tagName : String;
}