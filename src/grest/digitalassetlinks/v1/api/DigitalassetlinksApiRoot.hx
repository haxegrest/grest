package grest.digitalassetlinks.v1.api;
interface DigitalassetlinksApiRoot {
	@:sub("/")
	var assetlinks : grest.digitalassetlinks.v1.api.Assetlinks;
	@:sub("/")
	var statements : grest.digitalassetlinks.v1.api.Statements;
}