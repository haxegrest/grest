package grest.youtube.v3.types;
typedef ChannelSection = {
	/**
		The contentDetails object contains details about the channel section content, such as a list of playlists or channels featured in the section.
	**/
	@:optional
	var contentDetails : ChannelSectionContentDetails;
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The ID that YouTube uses to uniquely identify the channel section.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#channelSection".
	**/
	@:optional
	var kind : String;
	/**
		Localizations for different languages
	**/
	@:optional
	var localizations : haxe.DynamicAccess<ChannelSectionLocalization>;
	/**
		The snippet object contains basic details about the channel section, such as its type, style and title.
	**/
	@:optional
	var snippet : ChannelSectionSnippet;
	/**
		The targeting object contains basic targeting settings about the channel section.
	**/
	@:optional
	var targeting : ChannelSectionTargeting;
}