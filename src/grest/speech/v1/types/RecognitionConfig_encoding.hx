package grest.speech.v1.types;
@:enum abstract RecognitionConfig_encoding(String) from String to String to tink.Stringly {
	var AMR = "AMR";
	var AMR_WB = "AMR_WB";
	var ENCODING_UNSPECIFIED = "ENCODING_UNSPECIFIED";
	var FLAC = "FLAC";
	var LINEAR16 = "LINEAR16";
	var MULAW = "MULAW";
	var OGG_OPUS = "OGG_OPUS";
	var SPEEX_WITH_HEADER_BYTE = "SPEEX_WITH_HEADER_BYTE";
}