package grest.dlp.v2.api;
interface DlpApiRoot {
	@:sub("/")
	var infoTypes : grest.dlp.v2.api.InfoTypes;
}