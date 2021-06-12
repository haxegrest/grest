package grest.groupssettings.v1.api;
interface GroupssettingsApiRoot {
	@:sub("/")
	var groups : grest.groupssettings.v1.api.Groups;
}