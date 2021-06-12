package grest.youtube.v3.types;
@:enum abstract CdnSettings_ingestionType(String) from String to String to tink.Stringly {
	var dash = "dash";
	var hls = "hls";
	var rtmp = "rtmp";
	var webrtc = "webrtc";
}