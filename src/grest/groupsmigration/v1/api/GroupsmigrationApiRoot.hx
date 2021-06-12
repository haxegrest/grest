package grest.groupsmigration.v1.api;
interface GroupsmigrationApiRoot {
	@:sub("/")
	var archive : grest.groupsmigration.v1.api.Archive;
}