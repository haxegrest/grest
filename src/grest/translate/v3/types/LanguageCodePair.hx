package grest.translate.v3.types;
typedef LanguageCodePair = {
	/**
		Required. The BCP-47 language code of the input text, for example, "en-US". Expected to be an exact match for GlossaryTerm.language_code.
	**/
	@:optional
	var sourceLanguageCode : String;
	/**
		Required. The BCP-47 language code for translation output, for example, "zh-CN". Expected to be an exact match for GlossaryTerm.language_code.
	**/
	@:optional
	var targetLanguageCode : String;
}