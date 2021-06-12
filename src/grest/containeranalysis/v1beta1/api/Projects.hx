package grest.containeranalysis.v1beta1.api;
interface Projects {
	@:sub("/")
	var notes : grest.containeranalysis.v1beta1.api.projects.Notes;
	@:sub("/")
	var occurrences : grest.containeranalysis.v1beta1.api.projects.Occurrences;
	@:sub("/")
	var scanConfigs : grest.containeranalysis.v1beta1.api.projects.ScanConfigs;
}