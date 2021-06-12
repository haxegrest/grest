package grest.youtubeAnalytics.v2.api;
interface YoutubeAnalyticsApiRoot {
	@:sub("/")
	var groupItems : grest.youtubeAnalytics.v2.api.GroupItems;
	@:sub("/")
	var groups : grest.youtubeAnalytics.v2.api.Groups;
	@:sub("/")
	var reports : grest.youtubeAnalytics.v2.api.Reports;
}