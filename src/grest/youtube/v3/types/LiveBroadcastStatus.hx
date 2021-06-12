package grest.youtube.v3.types;
typedef LiveBroadcastStatus = {
	/**
		The broadcast's status. The status can be updated using the API's liveBroadcasts.transition method.
	**/
	@:optional
	var lifeCycleStatus : grest.youtube.v3.types.LiveBroadcastStatus_lifeCycleStatus;
	/**
		Priority of the live broadcast event (internal state).
	**/
	@:optional
	var liveBroadcastPriority : grest.youtube.v3.types.LiveBroadcastStatus_liveBroadcastPriority;
	/**
		Whether the broadcast is made for kids or not, decided by YouTube instead of the creator. This field is read only.
	**/
	@:optional
	var madeForKids : Bool;
	/**
		The broadcast's privacy status. Note that the broadcast represents exactly one YouTube video, so the privacy settings are identical to those supported for videos. In addition, you can set this field by modifying the broadcast resource or by setting the privacyStatus field of the corresponding video resource.
	**/
	@:optional
	var privacyStatus : grest.youtube.v3.types.LiveBroadcastStatus_privacyStatus;
	/**
		The broadcast's recording status.
	**/
	@:optional
	var recordingStatus : grest.youtube.v3.types.LiveBroadcastStatus_recordingStatus;
	/**
		This field will be set to True if the creator declares the broadcast to be kids only: go/live-cw-work.
	**/
	@:optional
	var selfDeclaredMadeForKids : Bool;
}