package grest.speech.v1.types;
typedef RecognitionMetadata = {
	/**
		Description of the content. Eg. "Recordings of federal supreme court hearings from 2012".
	**/
	@:optional
	var audioTopic : String;
	/**
		The industry vertical to which this speech recognition request most closely applies. This is most indicative of the topics contained in the audio. Use the 6-digit NAICS code to identify the industry vertical - see https://www.naics.com/search/.
	**/
	@:optional
	var industryNaicsCodeOfAudio : Int;
	/**
		The use case most closely describing the audio content to be recognized.
	**/
	@:optional
	var interactionType : grest.speech.v1.types.RecognitionMetadata_interactionType;
	/**
		The audio type that most closely describes the audio being recognized.
	**/
	@:optional
	var microphoneDistance : grest.speech.v1.types.RecognitionMetadata_microphoneDistance;
	/**
		The original media the speech was recorded on.
	**/
	@:optional
	var originalMediaType : grest.speech.v1.types.RecognitionMetadata_originalMediaType;
	/**
		Mime type of the original audio file. For example `audio/m4a`, `audio/x-alaw-basic`, `audio/mp3`, `audio/3gpp`. A list of possible audio mime types is maintained at http://www.iana.org/assignments/media-types/media-types.xhtml#audio
	**/
	@:optional
	var originalMimeType : String;
	/**
		The device used to make the recording. Examples 'Nexus 5X' or 'Polycom SoundStation IP 6000' or 'POTS' or 'VoIP' or 'Cardioid Microphone'.
	**/
	@:optional
	var recordingDeviceName : String;
	/**
		The type of device the speech was recorded with.
	**/
	@:optional
	var recordingDeviceType : grest.speech.v1.types.RecognitionMetadata_recordingDeviceType;
}