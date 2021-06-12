package grest.youtube.v3.types;
typedef ChannelSettings = {
	/**
		The country of the channel.
	**/
	@:optional
	var country : String;
	@:optional
	var defaultLanguage : String;
	/**
		Which content tab users should see when viewing the channel.
	**/
	@:optional
	var defaultTab : String;
	/**
		Specifies the channel description.
	**/
	@:optional
	var description : String;
	/**
		Title for the featured channels tab.
	**/
	@:optional
	var featuredChannelsTitle : String;
	/**
		The list of featured channels.
	**/
	@:optional
	var featuredChannelsUrls : Array<String>;
	/**
		Lists keywords associated with the channel, comma-separated.
	**/
	@:optional
	var keywords : String;
	/**
		Whether user-submitted comments left on the channel page need to be approved by the channel owner to be publicly visible.
	**/
	@:optional
	var moderateComments : Bool;
	/**
		A prominent color that can be rendered on this channel page.
	**/
	@:optional
	var profileColor : String;
	/**
		Whether the tab to browse the videos should be displayed.
	**/
	@:optional
	var showBrowseView : Bool;
	/**
		Whether related channels should be proposed.
	**/
	@:optional
	var showRelatedChannels : Bool;
	/**
		Specifies the channel title.
	**/
	@:optional
	var title : String;
	/**
		The ID for a Google Analytics account to track and measure traffic to the channels.
	**/
	@:optional
	var trackingAnalyticsAccountId : String;
	/**
		The trailer of the channel, for users that are not subscribers.
	**/
	@:optional
	var unsubscribedTrailer : String;
}