package grest.texttospeech.v1.api;
interface Voices {
	/**
		Returns a list of Voice supported for synthesis.
	**/
	@:get("/v1/voices")
	function list(query:{ /**
		Optional. Recommended. [BCP-47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt) language tag. If not specified, the API will return all supported voices. If specified, the ListVoices call will only return voices that can be used to synthesize this language_code. E.g. when specifying "en-NZ", you will get supported "en-NZ" voices; when specifying "no", you will get supported "no-\*" (Norwegian) and "nb-\*" (Norwegian Bokmal) voices; specifying "zh" will also get supported "cmn-\*" voices; specifying "zh-hk" will also get supported "yue-hk" voices.
	**/
	@:optional
	var languageCode : String; }):grest.texttospeech.v1.types.ListVoicesResponse;
}