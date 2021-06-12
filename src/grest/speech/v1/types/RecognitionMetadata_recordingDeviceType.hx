package grest.speech.v1.types;
@:enum abstract RecognitionMetadata_recordingDeviceType(String) from String to String to tink.Stringly {
	var OTHER_INDOOR_DEVICE = "OTHER_INDOOR_DEVICE";
	var OTHER_OUTDOOR_DEVICE = "OTHER_OUTDOOR_DEVICE";
	var PC = "PC";
	var PHONE_LINE = "PHONE_LINE";
	var RECORDING_DEVICE_TYPE_UNSPECIFIED = "RECORDING_DEVICE_TYPE_UNSPECIFIED";
	var SMARTPHONE = "SMARTPHONE";
	var VEHICLE = "VEHICLE";
}