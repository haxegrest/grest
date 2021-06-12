package grest.youtube.v3.types;
typedef VideoStatus = {
	/**
		This value indicates if the video can be embedded on another website. @mutable youtube.videos.insert youtube.videos.update
	**/
	@:optional
	var embeddable : Bool;
	/**
		This value explains why a video failed to upload. This property is only present if the uploadStatus property indicates that the upload failed.
	**/
	@:optional
	var failureReason : grest.youtube.v3.types.VideoStatus_failureReason;
	/**
		The video's license. @mutable youtube.videos.insert youtube.videos.update
	**/
	@:optional
	var license : grest.youtube.v3.types.VideoStatus_license;
	@:optional
	var madeForKids : Bool;
	/**
		The video's privacy status.
	**/
	@:optional
	var privacyStatus : grest.youtube.v3.types.VideoStatus_privacyStatus;
	/**
		This value indicates if the extended video statistics on the watch page can be viewed by everyone. Note that the view count, likes, etc will still be visible if this is disabled. @mutable youtube.videos.insert youtube.videos.update
	**/
	@:optional
	var publicStatsViewable : Bool;
	/**
		The date and time when the video is scheduled to publish. It can be set only if the privacy status of the video is private..
	**/
	@:optional
	var publishAt : String;
	/**
		This value explains why YouTube rejected an uploaded video. This property is only present if the uploadStatus property indicates that the upload was rejected.
	**/
	@:optional
	var rejectionReason : grest.youtube.v3.types.VideoStatus_rejectionReason;
	@:optional
	var selfDeclaredMadeForKids : Bool;
	/**
		The status of the uploaded video.
	**/
	@:optional
	var uploadStatus : grest.youtube.v3.types.VideoStatus_uploadStatus;
}