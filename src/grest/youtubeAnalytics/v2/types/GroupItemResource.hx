package grest.youtubeAnalytics.v2.types;
typedef GroupItemResource = {
	/**
		The channel, video, playlist, or asset ID that YouTube uses to uniquely identify the item that is being added to the group.
	**/
	@:optional
	var id : String;
	/**
		Identifies the type of resource being added to the group. Valid values for this property are: * `youtube#channel` * `youtube#playlist` * `youtube#video` * `youtubePartner#asset`
	**/
	@:optional
	var kind : String;
}