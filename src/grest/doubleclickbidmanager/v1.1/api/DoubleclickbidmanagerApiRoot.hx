package grest.doubleclickbidmanager.v1.1.api;
interface DoubleclickbidmanagerApiRoot {
	@:sub("/")
	var queries : grest.doubleclickbidmanager.v1.1.api.Queries;
	@:sub("/")
	var reports : grest.doubleclickbidmanager.v1.1.api.Reports;
}