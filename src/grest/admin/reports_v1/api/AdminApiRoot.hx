package grest.admin.reports_v1.api;
interface AdminApiRoot {
	@:sub("/")
	var activities : grest.admin.reports_v1.api.Activities;
	@:sub("/")
	var channels : grest.admin.reports_v1.api.Channels;
	@:sub("/")
	var customerUsageReports : grest.admin.reports_v1.api.CustomerUsageReports;
	@:sub("/")
	var entityUsageReports : grest.admin.reports_v1.api.EntityUsageReports;
	@:sub("/")
	var userUsageReport : grest.admin.reports_v1.api.UserUsageReport;
}