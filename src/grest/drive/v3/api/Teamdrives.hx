package grest.drive.v3.api;
interface Teamdrives {
	/**
		Deprecated use drives.create instead.
	**/
	@:post("/drive/v3/teamdrives")
	function create(query:{ /**
		An ID, such as a random UUID, which uniquely identifies this user's request for idempotent creation of a Team Drive. A repeated request by the same user and with the same request ID will avoid creating duplicates by attempting to create the same Team Drive. If the Team Drive already exists a 409 error will be returned.
	**/
	var requestId : String; }, body:grest.drive.v3.types.TeamDrive):grest.drive.v3.types.TeamDrive;
	/**
		Deprecated use drives.delete instead.
	**/
	@:delete("/drive/v3/teamdrives/$teamDriveId")
	function delete(teamDriveId:String):tink.core.Noise;
	/**
		Deprecated use drives.get instead.
	**/
	@:get("/drive/v3/teamdrives/$teamDriveId")
	function get(teamDriveId:String, query:{ /**
		Issue the request as a domain administrator; if set to true, then the requester will be granted access if they are an administrator of the domain to which the Team Drive belongs.
	**/
	@:optional
	var useDomainAdminAccess : Bool; }):grest.drive.v3.types.TeamDrive;
	/**
		Deprecated use drives.list instead.
	**/
	@:get("/drive/v3/teamdrives")
	function list(query:{ /**
		Maximum number of Team Drives to return.
	**/
	@:optional
	var pageSize : Int; /**
		Page token for Team Drives.
	**/
	@:optional
	var pageToken : String; /**
		Query string for searching Team Drives.
	**/
	@:optional
	var q : String; /**
		Issue the request as a domain administrator; if set to true, then all Team Drives of the domain in which the requester is an administrator are returned.
	**/
	@:optional
	var useDomainAdminAccess : Bool; }):grest.drive.v3.types.TeamDriveList;
	/**
		Deprecated use drives.update instead
	**/
	@:patch("/drive/v3/teamdrives/$teamDriveId")
	function update(teamDriveId:String, query:{ /**
		Issue the request as a domain administrator; if set to true, then the requester will be granted access if they are an administrator of the domain to which the Team Drive belongs.
	**/
	@:optional
	var useDomainAdminAccess : Bool; }, body:grest.drive.v3.types.TeamDrive):grest.drive.v3.types.TeamDrive;
}