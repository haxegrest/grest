package grest.monitoring.v3.api;
interface Projects {
	@:sub("/")
	var alertPolicies : grest.monitoring.v3.api.projects.AlertPolicies;
	@:sub("/")
	var collectdTimeSeries : grest.monitoring.v3.api.projects.CollectdTimeSeries;
	@:sub("/")
	var groups : grest.monitoring.v3.api.projects.Groups;
	@:sub("/")
	var metricDescriptors : grest.monitoring.v3.api.projects.MetricDescriptors;
	@:sub("/")
	var monitoredResourceDescriptors : grest.monitoring.v3.api.projects.MonitoredResourceDescriptors;
	@:sub("/")
	var notificationChannelDescriptors : grest.monitoring.v3.api.projects.NotificationChannelDescriptors;
	@:sub("/")
	var notificationChannels : grest.monitoring.v3.api.projects.NotificationChannels;
	@:sub("/")
	var timeSeries : grest.monitoring.v3.api.projects.TimeSeries;
	@:sub("/")
	var uptimeCheckConfigs : grest.monitoring.v3.api.projects.UptimeCheckConfigs;
}