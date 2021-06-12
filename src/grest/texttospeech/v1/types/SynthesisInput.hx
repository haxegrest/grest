package grest.texttospeech.v1.types;
typedef SynthesisInput = {
	/**
		The SSML document to be synthesized. The SSML document must be valid and well-formed. Otherwise the RPC will fail and return google.rpc.Code.INVALID_ARGUMENT. For more information, see [SSML](https://cloud.google.com/text-to-speech/docs/ssml).
	**/
	@:optional
	var ssml : String;
	/**
		The raw text to be synthesized.
	**/
	@:optional
	var text : String;
}