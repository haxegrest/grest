package grest.youtube.v3.types;
typedef Video = {
	/**
		Age restriction details related to a video. This data can only be retrieved by the video owner.
	**/
	@:optional
	var ageGating : VideoAgeGating;
	/**
		The contentDetails object contains information about the video content, including the length of the video and its aspect ratio.
	**/
	@:optional
	var contentDetails : VideoContentDetails;
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The fileDetails object encapsulates information about the video file that was uploaded to YouTube, including the file's resolution, duration, audio and video codecs, stream bitrates, and more. This data can only be retrieved by the video owner.
	**/
	@:optional
	var fileDetails : VideoFileDetails;
	/**
		The ID that YouTube uses to uniquely identify the video.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#video".
	**/
	@:optional
	var kind : String;
	/**
		The liveStreamingDetails object contains metadata about a live video broadcast. The object will only be present in a video resource if the video is an upcoming, live, or completed live broadcast.
	**/
	@:optional
	var liveStreamingDetails : VideoLiveStreamingDetails;
	/**
		The localizations object contains localized versions of the basic details about the video, such as its title and description.
	**/
	@:optional
	var localizations : haxe.DynamicAccess<VideoLocalization>;
	/**
		The monetizationDetails object encapsulates information about the monetization status of the video.
	**/
	@:optional
	var monetizationDetails : VideoMonetizationDetails;
	/**
		The player object contains information that you would use to play the video in an embedded player.
	**/
	@:optional
	var player : VideoPlayer;
	/**
		The processingDetails object encapsulates information about YouTube's progress in processing the uploaded video file. The properties in the object identify the current processing status and an estimate of the time remaining until YouTube finishes processing the video. This part also indicates whether different types of data or content, such as file details or thumbnail images, are available for the video. The processingProgress object is designed to be polled so that the video uploaded can track the progress that YouTube has made in processing the uploaded video file. This data can only be retrieved by the video owner.
	**/
	@:optional
	var processingDetails : VideoProcessingDetails;
	/**
		The projectDetails object contains information about the project specific video metadata. b/157517979: This part was never populated after it was added. However, it sees non-zero traffic because there is generated client code in the wild that refers to it [1]. We keep this field and do NOT remove it because otherwise V3 would return an error when this part gets requested [2]. [1] https://developers.google.com/resources/api-libraries/documentation/youtube/v3/csharp/latest/classGoogle_1_1Apis_1_1YouTube_1_1v3_1_1Data_1_1VideoProjectDetails.html [2] http://google3/video/youtube/src/python/servers/data_api/common.py?l=1565-1569&rcl=344141677
	**/
	@:optional
	var projectDetails : VideoProjectDetails;
	/**
		The recordingDetails object encapsulates information about the location, date and address where the video was recorded.
	**/
	@:optional
	var recordingDetails : VideoRecordingDetails;
	/**
		The snippet object contains basic details about the video, such as its title, description, and category.
	**/
	@:optional
	var snippet : VideoSnippet;
	/**
		The statistics object contains statistics about the video.
	**/
	@:optional
	var statistics : VideoStatistics;
	/**
		The status object contains information about the video's uploading, processing, and privacy statuses.
	**/
	@:optional
	var status : VideoStatus;
	/**
		The suggestions object encapsulates suggestions that identify opportunities to improve the video quality or the metadata for the uploaded video. This data can only be retrieved by the video owner.
	**/
	@:optional
	var suggestions : VideoSuggestions;
	/**
		The topicDetails object encapsulates information about Freebase topics associated with the video.
	**/
	@:optional
	var topicDetails : VideoTopicDetails;
}