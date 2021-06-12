package grest.youtube.v3.types;
@:enum abstract ActivitySnippet_type(String) from String to String to tink.Stringly {
	var bulletin = "bulletin";
	var channelItem = "channelItem";
	var comment = "comment";
	var favorite = "favorite";
	var like = "like";
	var playlistItem = "playlistItem";
	var promotedItem = "promotedItem";
	var recommendation = "recommendation";
	var social = "social";
	var subscription = "subscription";
	var typeUnspecified = "typeUnspecified";
	var upload = "upload";
}