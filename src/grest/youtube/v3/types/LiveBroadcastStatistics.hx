package grest.youtube.v3.types;
typedef LiveBroadcastStatistics = {
	/**
		The total number of live chat messages currently on the broadcast. The property and its value will be present if the broadcast is public, has the live chat feature enabled, and has at least one message. Note that this field will not be filled after the broadcast ends. So this property would not identify the number of chat messages for an archived video of a completed live broadcast.
	**/
	@:optional
	var totalChatCount : String;
}