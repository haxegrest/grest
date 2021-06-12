package grest.youtubereporting.v1.api;
interface YoutubereportingApiRoot {
	@:sub("/")
	var jobs : grest.youtubereporting.v1.api.Jobs;
	@:sub("/")
	var media : grest.youtubereporting.v1.api.Media;
	@:sub("/")
	var reportTypes : grest.youtubereporting.v1.api.ReportTypes;
}