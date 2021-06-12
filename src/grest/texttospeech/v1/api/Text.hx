package grest.texttospeech.v1.api;
interface Text {
	/**
		Synthesizes speech synchronously: receive results after all text input has been processed.
	**/
	@:post("/v1/text:synthesize")
	function synthesize(body:grest.texttospeech.v1.types.SynthesizeSpeechRequest):grest.texttospeech.v1.types.SynthesizeSpeechResponse;
}