package grest.monitoring.v3.api;
interface Folders {
	@:sub("/")
	var timeSeries : grest.monitoring.v3.api.folders.TimeSeries;
}