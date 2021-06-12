package grest.androidpublisher.v3.types;
typedef Listing = {
	/**
		Full description of the app.
	**/
	@:optional
	var fullDescription : String;
	/**
		Language localization code (a BCP-47 language tag; for example, "de-AT" for Austrian German).
	**/
	@:optional
	var language : String;
	/**
		Short description of the app.
	**/
	@:optional
	var shortDescription : String;
	/**
		Localized title of the app.
	**/
	@:optional
	var title : String;
	/**
		URL of a promotional YouTube video for the app.
	**/
	@:optional
	var video : String;
}