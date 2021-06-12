package grest.youtube.v3.types;
typedef Channel = {
	/**
		The auditionDetails object encapsulates channel data that is relevant for YouTube Partners during the audition process.
	**/
	@:optional
	var auditDetails : ChannelAuditDetails;
	/**
		The brandingSettings object encapsulates information about the branding of the channel.
	**/
	@:optional
	var brandingSettings : ChannelBrandingSettings;
	/**
		The contentDetails object encapsulates information about the channel's content.
	**/
	@:optional
	var contentDetails : ChannelContentDetails;
	/**
		The contentOwnerDetails object encapsulates channel data that is relevant for YouTube Partners linked with the channel.
	**/
	@:optional
	var contentOwnerDetails : ChannelContentOwnerDetails;
	/**
		The conversionPings object encapsulates information about conversion pings that need to be respected by the channel.
	**/
	@:optional
	var conversionPings : ChannelConversionPings;
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The ID that YouTube uses to uniquely identify the channel.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#channel".
	**/
	@:optional
	var kind : String;
	/**
		Localizations for different languages
	**/
	@:optional
	var localizations : haxe.DynamicAccess<ChannelLocalization>;
	/**
		The snippet object contains basic details about the channel, such as its title, description, and thumbnail images.
	**/
	@:optional
	var snippet : ChannelSnippet;
	/**
		The statistics object encapsulates statistics for the channel.
	**/
	@:optional
	var statistics : ChannelStatistics;
	/**
		The status object encapsulates information about the privacy status of the channel.
	**/
	@:optional
	var status : ChannelStatus;
	/**
		The topicDetails object encapsulates information about Freebase topics associated with the channel.
	**/
	@:optional
	var topicDetails : ChannelTopicDetails;
}