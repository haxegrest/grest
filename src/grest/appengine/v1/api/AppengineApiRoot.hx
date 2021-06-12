package grest.appengine.v1.api;
interface AppengineApiRoot {
	@:sub("/")
	var apps : grest.appengine.v1.api.Apps;
}