package grest.youtube.v3.types;
typedef CaptionSnippet = {
	/**
		The type of audio track associated with the caption track.
	**/
	@:optional
	var audioTrackType : grest.youtube.v3.types.CaptionSnippet_audioTrackType;
	/**
		The reason that YouTube failed to process the caption track. This property is only present if the state property's value is failed.
	**/
	@:optional
	var failureReason : grest.youtube.v3.types.CaptionSnippet_failureReason;
	/**
		Indicates whether YouTube synchronized the caption track to the audio track in the video. The value will be true if a sync was explicitly requested when the caption track was uploaded. For example, when calling the captions.insert or captions.update methods, you can set the sync parameter to true to instruct YouTube to sync the uploaded track to the video. If the value is false, YouTube uses the time codes in the uploaded caption track to determine when to display captions.
	**/
	@:optional
	var isAutoSynced : Bool;
	/**
		Indicates whether the track contains closed captions for the deaf and hard of hearing. The default value is false.
	**/
	@:optional
	var isCC : Bool;
	/**
		Indicates whether the caption track is a draft. If the value is true, then the track is not publicly visible. The default value is false. @mutable youtube.captions.insert youtube.captions.update
	**/
	@:optional
	var isDraft : Bool;
	/**
		Indicates whether caption track is formatted for "easy reader," meaning it is at a third-grade level for language learners. The default value is false.
	**/
	@:optional
	var isEasyReader : Bool;
	/**
		Indicates whether the caption track uses large text for the vision-impaired. The default value is false.
	**/
	@:optional
	var isLarge : Bool;
	/**
		The language of the caption track. The property value is a BCP-47 language tag.
	**/
	@:optional
	var language : String;
	/**
		The date and time when the caption track was last updated.
	**/
	@:optional
	var lastUpdated : String;
	/**
		The name of the caption track. The name is intended to be visible to the user as an option during playback.
	**/
	@:optional
	var name : String;
	/**
		The caption track's status.
	**/
	@:optional
	var status : grest.youtube.v3.types.CaptionSnippet_status;
	/**
		The caption track's type.
	**/
	@:optional
	var trackKind : grest.youtube.v3.types.CaptionSnippet_trackKind;
	/**
		The ID that YouTube uses to uniquely identify the video associated with the caption track. @mutable youtube.captions.insert
	**/
	@:optional
	var videoId : String;
}