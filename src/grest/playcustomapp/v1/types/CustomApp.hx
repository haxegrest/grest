package grest.playcustomapp.v1.types;
typedef CustomApp = {
	/**
		Default listing language in BCP 47 format.
	**/
	@:optional
	var languageCode : String;
	/**
		Output only. Package name of the created Android app. Only present in the API response.
	**/
	@:optional
	var packageName : String;
	/**
		Title for the Android app.
	**/
	@:optional
	var title : String;
}