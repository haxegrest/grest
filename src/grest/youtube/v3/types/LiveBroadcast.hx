package grest.youtube.v3.types;
typedef LiveBroadcast = {
	/**
		The contentDetails object contains information about the event's video content, such as whether the content can be shown in an embedded video player or if it will be archived and therefore available for viewing after the event has concluded.
	**/
	@:optional
	var contentDetails : LiveBroadcastContentDetails;
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The ID that YouTube assigns to uniquely identify the broadcast.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#liveBroadcast".
	**/
	@:optional
	var kind : String;
	/**
		The snippet object contains basic details about the event, including its title, description, start time, and end time.
	**/
	@:optional
	var snippet : LiveBroadcastSnippet;
	/**
		The statistics object contains info about the event's current stats. These include concurrent viewers and total chat count. Statistics can change (in either direction) during the lifetime of an event. Statistics are only returned while the event is live.
	**/
	@:optional
	var statistics : LiveBroadcastStatistics;
	/**
		The status object contains information about the event's status.
	**/
	@:optional
	var status : LiveBroadcastStatus;
}