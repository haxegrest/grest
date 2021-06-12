package grest.texttospeech.v1.types;
@:enum abstract AudioConfig_audioEncoding(String) from String to String to tink.Stringly {
	var AUDIO_ENCODING_UNSPECIFIED = "AUDIO_ENCODING_UNSPECIFIED";
	var LINEAR16 = "LINEAR16";
	var MP3 = "MP3";
	var OGG_OPUS = "OGG_OPUS";
}