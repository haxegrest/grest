package grest.translate.v3.api;
interface TranslateApiRoot {
	@:sub("/")
	var projects : grest.translate.v3.api.Projects;
}