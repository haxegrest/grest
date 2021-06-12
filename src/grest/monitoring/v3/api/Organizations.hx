package grest.monitoring.v3.api;
interface Organizations {
	@:sub("/")
	var timeSeries : grest.monitoring.v3.api.organizations.TimeSeries;
}