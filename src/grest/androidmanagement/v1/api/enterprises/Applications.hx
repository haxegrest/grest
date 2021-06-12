package grest.androidmanagement.v1.api.enterprises;
interface Applications {
	/**
		Gets info about an application.
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		The preferred language for localized application info, as a BCP47 tag (e.g. "en-US", "de"). If not specified the default language of the application will be used.
	**/
	@:optional
	var languageCode : String; }):grest.androidmanagement.v1.types.Application;
}