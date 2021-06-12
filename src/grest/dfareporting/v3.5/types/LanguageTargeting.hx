package grest.dfareporting.v3.5.types;
typedef LanguageTargeting = {
	/**
		Languages that this ad targets. For each language only languageId is required. The other fields are populated automatically when the ad is inserted or updated.
	**/
	@:optional
	var languages : Array<Language>;
}