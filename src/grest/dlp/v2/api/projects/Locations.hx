package grest.dlp.v2.api.projects;
interface Locations {
	@:sub("/")
	var content : grest.dlp.v2.api.projects.locations.Content;
	@:sub("/")
	var deidentifyTemplates : grest.dlp.v2.api.projects.locations.DeidentifyTemplates;
	@:sub("/")
	var dlpJobs : grest.dlp.v2.api.projects.locations.DlpJobs;
	@:sub("/")
	var image : grest.dlp.v2.api.projects.locations.Image;
	@:sub("/")
	var inspectTemplates : grest.dlp.v2.api.projects.locations.InspectTemplates;
	@:sub("/")
	var jobTriggers : grest.dlp.v2.api.projects.locations.JobTriggers;
	@:sub("/")
	var storedInfoTypes : grest.dlp.v2.api.projects.locations.StoredInfoTypes;
}