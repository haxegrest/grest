package grest.dlp.v2.api.organizations;
interface Locations {
	@:sub("/")
	var deidentifyTemplates : grest.dlp.v2.api.organizations.locations.DeidentifyTemplates;
	@:sub("/")
	var dlpJobs : grest.dlp.v2.api.organizations.locations.DlpJobs;
	@:sub("/")
	var inspectTemplates : grest.dlp.v2.api.organizations.locations.InspectTemplates;
	@:sub("/")
	var jobTriggers : grest.dlp.v2.api.organizations.locations.JobTriggers;
	@:sub("/")
	var storedInfoTypes : grest.dlp.v2.api.organizations.locations.StoredInfoTypes;
}