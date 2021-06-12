package grest.testing.v1.types;
typedef IntentFilter = {
	/**
		The android:name value of the tag.
	**/
	@:optional
	var actionNames : Array<String>;
	/**
		The android:name value of the tag.
	**/
	@:optional
	var categoryNames : Array<String>;
	/**
		The android:mimeType value of the tag.
	**/
	@:optional
	var mimeType : String;
}