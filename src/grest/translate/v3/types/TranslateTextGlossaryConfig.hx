package grest.translate.v3.types;
typedef TranslateTextGlossaryConfig = {
	/**
		Required. The `glossary` to be applied for this translation. The format depends on glossary: - User provided custom glossary: `projects/{project-number-or-id}/locations/{location-id}/glossaries/{glossary-id}`
	**/
	@:optional
	var glossary : String;
	/**
		Optional. Indicates match is case-insensitive. Default value is false if missing.
	**/
	@:optional
	var ignoreCase : Bool;
}