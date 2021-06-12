package grest.youtube.v3.types;
typedef ChannelSectionSnippet = {
	/**
		The ID that YouTube uses to uniquely identify the channel that published the channel section.
	**/
	@:optional
	var channelId : String;
	/**
		The language of the channel section's default title and description.
	**/
	@:optional
	var defaultLanguage : String;
	/**
		Localized title, read-only.
	**/
	@:optional
	var localized : ChannelSectionLocalization;
	/**
		The position of the channel section in the channel.
	**/
	@:optional
	var position : Int;
	/**
		The style of the channel section.
	**/
	@:optional
	var style : grest.youtube.v3.types.ChannelSectionSnippet_style;
	/**
		The channel section's title for multiple_playlists and multiple_channels.
	**/
	@:optional
	var title : String;
	/**
		The type of the channel section.
	**/
	@:optional
	var type : grest.youtube.v3.types.ChannelSectionSnippet_type;
}