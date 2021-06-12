package grest.customsearch.v1.api;
interface CustomsearchApiRoot {
	@:sub("/")
	var cse : grest.customsearch.v1.api.Cse;
}