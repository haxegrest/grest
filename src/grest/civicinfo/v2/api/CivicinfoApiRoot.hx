package grest.civicinfo.v2.api;
interface CivicinfoApiRoot {
	@:sub("/")
	var divisions : grest.civicinfo.v2.api.Divisions;
	@:sub("/")
	var elections : grest.civicinfo.v2.api.Elections;
	@:sub("/")
	var representatives : grest.civicinfo.v2.api.Representatives;
}