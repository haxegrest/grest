package grest.youtubeAnalytics.v2.types;
typedef GroupContentDetails = {
	/**
		The number of items in the group.
	**/
	@:optional
	var itemCount : String;
	/**
		The type of resources that the group contains. Valid values for this property are: * `youtube#channel` * `youtube#playlist` * `youtube#video` * `youtubePartner#asset`
	**/
	@:optional
	var itemType : String;
}