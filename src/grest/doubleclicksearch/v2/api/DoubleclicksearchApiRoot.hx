package grest.doubleclicksearch.v2.api;
interface DoubleclicksearchApiRoot {
	@:sub("/")
	var conversion : grest.doubleclicksearch.v2.api.Conversion;
	@:sub("/")
	var reports : grest.doubleclicksearch.v2.api.Reports;
	@:sub("/")
	var savedColumns : grest.doubleclicksearch.v2.api.SavedColumns;
}