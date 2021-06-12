package grest.libraryagent.v1.api;
interface LibraryagentApiRoot {
	@:sub("/")
	var shelves : grest.libraryagent.v1.api.Shelves;
}