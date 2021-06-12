package grest.driveactivity.v2.api;
interface DriveactivityApiRoot {
	@:sub("/")
	var activity : grest.driveactivity.v2.api.Activity;
}