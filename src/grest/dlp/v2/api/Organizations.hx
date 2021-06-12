package grest.dlp.v2.api;
interface Organizations {
	@:sub("/")
	var deidentifyTemplates : grest.dlp.v2.api.organizations.DeidentifyTemplates;
	@:sub("/")
	var inspectTemplates : grest.dlp.v2.api.organizations.InspectTemplates;
	@:sub("/")
	var storedInfoTypes : grest.dlp.v2.api.organizations.StoredInfoTypes;
}