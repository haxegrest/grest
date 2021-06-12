package grest.webfonts.v1.api;
interface WebfontsApiRoot {
	@:sub("/")
	var webfonts : grest.webfonts.v1.api.Webfonts;
}