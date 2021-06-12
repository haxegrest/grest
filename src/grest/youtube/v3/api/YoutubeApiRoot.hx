package grest.youtube.v3.api;
interface YoutubeApiRoot {
	@:sub("/")
	var abuseReports : grest.youtube.v3.api.AbuseReports;
	@:sub("/")
	var activities : grest.youtube.v3.api.Activities;
	@:sub("/")
	var captions : grest.youtube.v3.api.Captions;
	@:sub("/")
	var channelBanners : grest.youtube.v3.api.ChannelBanners;
	@:sub("/")
	var channelSections : grest.youtube.v3.api.ChannelSections;
	@:sub("/")
	var channels : grest.youtube.v3.api.Channels;
	@:sub("/")
	var commentThreads : grest.youtube.v3.api.CommentThreads;
	@:sub("/")
	var comments : grest.youtube.v3.api.Comments;
	@:sub("/")
	var i18nLanguages : grest.youtube.v3.api.I18nLanguages;
	@:sub("/")
	var i18nRegions : grest.youtube.v3.api.I18nRegions;
	@:sub("/")
	var liveBroadcasts : grest.youtube.v3.api.LiveBroadcasts;
	@:sub("/")
	var liveChatBans : grest.youtube.v3.api.LiveChatBans;
	@:sub("/")
	var liveChatMessages : grest.youtube.v3.api.LiveChatMessages;
	@:sub("/")
	var liveChatModerators : grest.youtube.v3.api.LiveChatModerators;
	@:sub("/")
	var liveStreams : grest.youtube.v3.api.LiveStreams;
	@:sub("/")
	var members : grest.youtube.v3.api.Members;
	@:sub("/")
	var membershipsLevels : grest.youtube.v3.api.MembershipsLevels;
	@:sub("/")
	var playlistItems : grest.youtube.v3.api.PlaylistItems;
	@:sub("/")
	var playlists : grest.youtube.v3.api.Playlists;
	@:sub("/")
	var search : grest.youtube.v3.api.Search;
	@:sub("/")
	var subscriptions : grest.youtube.v3.api.Subscriptions;
	@:sub("/")
	var superChatEvents : grest.youtube.v3.api.SuperChatEvents;
	@:sub("/")
	var tests : grest.youtube.v3.api.Tests;
	@:sub("/")
	var thirdPartyLinks : grest.youtube.v3.api.ThirdPartyLinks;
	@:sub("/")
	var thumbnails : grest.youtube.v3.api.Thumbnails;
	@:sub("/")
	var videoAbuseReportReasons : grest.youtube.v3.api.VideoAbuseReportReasons;
	@:sub("/")
	var videoCategories : grest.youtube.v3.api.VideoCategories;
	@:sub("/")
	var videos : grest.youtube.v3.api.Videos;
	@:sub("/")
	var watermarks : grest.youtube.v3.api.Watermarks;
}