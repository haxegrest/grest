package grest.speech.v1.api;
interface Speech {
	/**
		Performs asynchronous speech recognition: receive results via the google.longrunning.Operations interface. Returns either an `Operation.error` or an `Operation.response` which contains a `LongRunningRecognizeResponse` message. For more information on asynchronous speech recognition, see the [how-to](https://cloud.google.com/speech-to-text/docs/async-recognize).
	**/
	@:post("/v1/speech:longrunningrecognize")
	function longrunningrecognize(body:grest.speech.v1.types.LongRunningRecognizeRequest):grest.speech.v1.types.Operation;
	/**
		Performs synchronous speech recognition: receive results after all audio has been sent and processed.
	**/
	@:post("/v1/speech:recognize")
	function recognize(body:grest.speech.v1.types.RecognizeRequest):grest.speech.v1.types.RecognizeResponse;
}