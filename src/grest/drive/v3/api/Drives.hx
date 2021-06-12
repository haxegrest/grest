package grest.drive.v3.api;
interface Drives {
	/**
		Creates a new shared drive.
	**/
	@:post("/drive/v3/drives")
	function create(query:{ /**
		An ID, such as a random UUID, which uniquely identifies this user's request for idempotent creation of a shared drive. A repeated request by the same user and with the same request ID will avoid creating duplicates by attempting to create the same shared drive. If the shared drive already exists a 409 error will be returned.
	**/
	var requestId : String; }, body:grest.drive.v3.types.Drive):grest.drive.v3.types.Drive;
	/**
		Permanently deletes a shared drive for which the user is an organizer. The shared drive cannot contain any untrashed items.
	**/
	@:delete("/drive/v3/drives/$driveId")
	function delete(driveId:String):Void;
	/**
		Gets a shared drive's metadata by ID.
	**/
	@:get("/drive/v3/drives/$driveId")
	function get(driveId:String, query:{ /**
		Issue the request as a domain administrator; if set to true, then the requester will be granted access if they are an administrator of the domain to which the shared drive belongs.
	**/
	@:optional
	var useDomainAdminAccess : Bool; }):grest.drive.v3.types.Drive;
	/**
		Hides a shared drive from the default view.
	**/
	@:post("/drive/v3/drives/$driveId/hide")
	function hide(driveId:String):grest.drive.v3.types.Drive;
	/**
		Lists the user's shared drives.
	**/
	@:get("/drive/v3/drives")
	function list(query:{ /**
		Maximum number of shared drives to return.
	**/
	@:optional
	var pageSize : Int; /**
		Page token for shared drives.
	**/
	@:optional
	var pageToken : String; /**
		Query string for searching shared drives.
	**/
	@:optional
	var q : String; /**
		Issue the request as a domain administrator; if set to true, then all shared drives of the domain in which the requester is an administrator are returned.
	**/
	@:optional
	var useDomainAdminAccess : Bool; }):grest.drive.v3.types.DriveList;
	/**
		Restores a shared drive to the default view.
	**/
	@:post("/drive/v3/drives/$driveId/unhide")
	function unhide(driveId:String):grest.drive.v3.types.Drive;
	/**
		Updates the metadate for a shared drive.
	**/
	@:patch("/drive/v3/drives/$driveId")
	function update(driveId:String, query:{ /**
		Issue the request as a domain administrator; if set to true, then the requester will be granted access if they are an administrator of the domain to which the shared drive belongs.
	**/
	@:optional
	var useDomainAdminAccess : Bool; }, body:grest.drive.v3.types.Drive):grest.drive.v3.types.Drive;
}