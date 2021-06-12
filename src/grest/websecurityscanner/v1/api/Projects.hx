package grest.websecurityscanner.v1.api;
interface Projects {
	@:sub("/")
	var scanConfigs : grest.websecurityscanner.v1.api.projects.ScanConfigs;
}