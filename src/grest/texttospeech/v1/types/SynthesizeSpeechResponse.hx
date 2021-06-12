package grest.texttospeech.v1.types;
typedef SynthesizeSpeechResponse = {
	/**
		The audio data bytes encoded as specified in the request, including the header for encodings that are wrapped in containers (e.g. MP3, OGG_OPUS). For LINEAR16 audio, we include the WAV header. Note: as with all bytes fields, protobuffers use a pure binary representation, whereas JSON representations use base64.
	**/
	@:optional
	var audioContent : String;
}