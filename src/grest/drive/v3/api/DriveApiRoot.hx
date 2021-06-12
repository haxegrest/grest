package grest.drive.v3.api;
interface DriveApiRoot {
	@:sub("/")
	var about : grest.drive.v3.api.About;
	@:sub("/")
	var changes : grest.drive.v3.api.Changes;
	@:sub("/")
	var channels : grest.drive.v3.api.Channels;
	@:sub("/")
	var comments : grest.drive.v3.api.Comments;
	@:sub("/")
	var drives : grest.drive.v3.api.Drives;
	@:sub("/")
	var files : grest.drive.v3.api.Files;
	@:sub("/")
	var permissions : grest.drive.v3.api.Permissions;
	@:sub("/")
	var replies : grest.drive.v3.api.Replies;
	@:sub("/")
	var revisions : grest.drive.v3.api.Revisions;
	@:sub("/")
	var teamdrives : grest.drive.v3.api.Teamdrives;
}