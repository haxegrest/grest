package grest.indexing.v3.api;
interface IndexingApiRoot {
	@:sub("/")
	var urlNotifications : grest.indexing.v3.api.UrlNotifications;
}