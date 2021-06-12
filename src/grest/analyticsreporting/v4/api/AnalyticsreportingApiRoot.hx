package grest.analyticsreporting.v4.api;
interface AnalyticsreportingApiRoot {
	@:sub("/")
	var reports : grest.analyticsreporting.v4.api.Reports;
	@:sub("/")
	var userActivity : grest.analyticsreporting.v4.api.UserActivity;
}