package grest.youtube.v3.types;
@:enum abstract LiveBroadcastStatus_recordingStatus(String) from String to String to tink.Stringly {
	var liveBroadcastRecordingStatusUnspecified = "liveBroadcastRecordingStatusUnspecified";
	var notRecording = "notRecording";
	var recorded = "recorded";
	var recording = "recording";
}