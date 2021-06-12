package grest.translate.v3.types;
typedef Glossary = {
	/**
		Output only. When the glossary creation was finished.
	**/
	@:optional
	var endTime : String;
	/**
		Output only. The number of entries defined in the glossary.
	**/
	@:optional
	var entryCount : Int;
	/**
		Required. Provides examples to build the glossary from. Total glossary must not exceed 10M Unicode codepoints.
	**/
	@:optional
	var inputConfig : GlossaryInputConfig;
	/**
		Used with equivalent term set glossaries.
	**/
	@:optional
	var languageCodesSet : LanguageCodesSet;
	/**
		Used with unidirectional glossaries.
	**/
	@:optional
	var languagePair : LanguageCodePair;
	/**
		Required. The resource name of the glossary. Glossary names have the form `projects/{project-number-or-id}/locations/{location-id}/glossaries/{glossary-id}`.
	**/
	@:optional
	var name : String;
	/**
		Output only. When CreateGlossary was called.
	**/
	@:optional
	var submitTime : String;
}