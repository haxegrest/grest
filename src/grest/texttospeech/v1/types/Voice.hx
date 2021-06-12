package grest.texttospeech.v1.types;
typedef Voice = {
	/**
		The languages that this voice supports, expressed as [BCP-47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt) language tags (e.g. "en-US", "es-419", "cmn-tw").
	**/
	@:optional
	var languageCodes : Array<String>;
	/**
		The name of this voice. Each distinct voice has a unique name.
	**/
	@:optional
	var name : String;
	/**
		The natural sample rate (in hertz) for this voice.
	**/
	@:optional
	var naturalSampleRateHertz : Int;
	/**
		The gender of this voice.
	**/
	@:optional
	var ssmlGender : grest.texttospeech.v1.types.Voice_ssmlGender;
}