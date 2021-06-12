package grest.translate.v3.types;
typedef LanguageCodesSet = {
	/**
		The BCP-47 language code(s) for terms defined in the glossary. All entries are unique. The list contains at least two entries. Expected to be an exact match for GlossaryTerm.language_code.
	**/
	@:optional
	var languageCodes : Array<String>;
}