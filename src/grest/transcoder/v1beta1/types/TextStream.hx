package grest.transcoder.v1beta1.types;
typedef TextStream = {
	/**
		The codec for this text stream. The default is `"webvtt"`. Supported text codecs: - 'srt' - 'ttml' - 'cea608' - 'cea708' - 'webvtt'
	**/
	@:optional
	var codec : String;
	/**
		Required. The BCP-47 language code, such as `"en-US"` or `"sr-Latn"`. For more information, see https://www.unicode.org/reports/tr35/#Unicode_locale_identifier.
	**/
	@:optional
	var languageCode : String;
	/**
		The mapping for the `Job.edit_list` atoms with text `EditAtom.inputs`.
	**/
	@:optional
	var mapping : Array<TextAtom>;
}