package grest.firebaserules.v1.types;
typedef File = {
	/**
		Textual Content.
	**/
	@:optional
	var content : String;
	/**
		Fingerprint (e.g. github sha) associated with the `File`.
	**/
	@:optional
	var fingerprint : String;
	/**
		File name.
	**/
	@:optional
	var name : String;
}