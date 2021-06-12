package grest.monitoring.v3.api;
interface MonitoringApiRoot {
	@:sub("/")
	var services : grest.monitoring.v3.api.Services;
	@:sub("/")
	var uptimeCheckIps : grest.monitoring.v3.api.UptimeCheckIps;
}