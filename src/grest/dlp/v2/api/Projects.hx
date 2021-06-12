package grest.dlp.v2.api;
interface Projects {
	@:sub("/")
	var content : grest.dlp.v2.api.projects.Content;
	@:sub("/")
	var deidentifyTemplates : grest.dlp.v2.api.projects.DeidentifyTemplates;
	@:sub("/")
	var dlpJobs : grest.dlp.v2.api.projects.DlpJobs;
	@:sub("/")
	var image : grest.dlp.v2.api.projects.Image;
	@:sub("/")
	var inspectTemplates : grest.dlp.v2.api.projects.InspectTemplates;
	@:sub("/")
	var jobTriggers : grest.dlp.v2.api.projects.JobTriggers;
	@:sub("/")
	var storedInfoTypes : grest.dlp.v2.api.projects.StoredInfoTypes;
}