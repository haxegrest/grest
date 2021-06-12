package grest.drive.v3.api;
interface Permissions {
	/**
		Creates a permission for a file or shared drive.
	**/
	@:post("/drive/v3/files/$fileId/permissions")
	function create(fileId:String, query:{ /**
		A plain text custom message to include in the notification email.
	**/
	@:optional
	var emailMessage : String; /**
		Deprecated. See moveToNewOwnersRoot for details.
	**/
	@:optional
	var enforceSingleParent : Bool; /**
		This parameter will only take effect if the item is not in a shared drive and the request is attempting to transfer the ownership of the item. If set to true, the item will be moved to the new owner's My Drive root folder and all prior parents removed. If set to false, parents are not changed.
	**/
	@:optional
	var moveToNewOwnersRoot : Bool; /**
		Whether to send a notification email when sharing to users or groups. This defaults to true for users and groups, and is not allowed for other requests. It must not be disabled for ownership transfers.
	**/
	@:optional
	var sendNotificationEmail : Bool; /**
		Whether the requesting application supports both My Drives and shared drives.
	**/
	@:optional
	var supportsAllDrives : Bool; /**
		Deprecated use supportsAllDrives instead.
	**/
	@:optional
	var supportsTeamDrives : Bool; /**
		Whether to transfer ownership to the specified user and downgrade the current owner to a writer. This parameter is required as an acknowledgement of the side effect.
	**/
	@:optional
	var transferOwnership : Bool; /**
		Issue the request as a domain administrator; if set to true, then the requester will be granted access if the file ID parameter refers to a shared drive and the requester is an administrator of the domain to which the shared drive belongs.
	**/
	@:optional
	var useDomainAdminAccess : Bool; }, body:grest.drive.v3.types.Permission):grest.drive.v3.types.Permission;
	/**
		Deletes a permission.
	**/
	@:delete("/drive/v3/files/$fileId/permissions/$permissionId")
	function delete(fileId:String, permissionId:String, query:{ /**
		Whether the requesting application supports both My Drives and shared drives.
	**/
	@:optional
	var supportsAllDrives : Bool; /**
		Deprecated use supportsAllDrives instead.
	**/
	@:optional
	var supportsTeamDrives : Bool; /**
		Issue the request as a domain administrator; if set to true, then the requester will be granted access if the file ID parameter refers to a shared drive and the requester is an administrator of the domain to which the shared drive belongs.
	**/
	@:optional
	var useDomainAdminAccess : Bool; }):Void;
	/**
		Gets a permission by ID.
	**/
	@:get("/drive/v3/files/$fileId/permissions/$permissionId")
	function get(fileId:String, permissionId:String, query:{ /**
		Whether the requesting application supports both My Drives and shared drives.
	**/
	@:optional
	var supportsAllDrives : Bool; /**
		Deprecated use supportsAllDrives instead.
	**/
	@:optional
	var supportsTeamDrives : Bool; /**
		Issue the request as a domain administrator; if set to true, then the requester will be granted access if the file ID parameter refers to a shared drive and the requester is an administrator of the domain to which the shared drive belongs.
	**/
	@:optional
	var useDomainAdminAccess : Bool; }):grest.drive.v3.types.Permission;
	/**
		Lists a file's or shared drive's permissions.
	**/
	@:get("/drive/v3/files/$fileId/permissions")
	function list(fileId:String, query:{ /**
		Specifies which additional view's permissions to include in the response. Only 'published' is supported.
	**/
	@:optional
	var includePermissionsForView : String; /**
		The maximum number of permissions to return per page. When not set for files in a shared drive, at most 100 results will be returned. When not set for files that are not in a shared drive, the entire list will be returned.
	**/
	@:optional
	var pageSize : Int; /**
		The token for continuing a previous list request on the next page. This should be set to the value of 'nextPageToken' from the previous response.
	**/
	@:optional
	var pageToken : String; /**
		Whether the requesting application supports both My Drives and shared drives.
	**/
	@:optional
	var supportsAllDrives : Bool; /**
		Deprecated use supportsAllDrives instead.
	**/
	@:optional
	var supportsTeamDrives : Bool; /**
		Issue the request as a domain administrator; if set to true, then the requester will be granted access if the file ID parameter refers to a shared drive and the requester is an administrator of the domain to which the shared drive belongs.
	**/
	@:optional
	var useDomainAdminAccess : Bool; }):grest.drive.v3.types.PermissionList;
	/**
		Updates a permission with patch semantics.
	**/
	@:patch("/drive/v3/files/$fileId/permissions/$permissionId")
	function update(fileId:String, permissionId:String, query:{ /**
		Whether to remove the expiration date.
	**/
	@:optional
	var removeExpiration : Bool; /**
		Whether the requesting application supports both My Drives and shared drives.
	**/
	@:optional
	var supportsAllDrives : Bool; /**
		Deprecated use supportsAllDrives instead.
	**/
	@:optional
	var supportsTeamDrives : Bool; /**
		Whether to transfer ownership to the specified user and downgrade the current owner to a writer. This parameter is required as an acknowledgement of the side effect.
	**/
	@:optional
	var transferOwnership : Bool; /**
		Issue the request as a domain administrator; if set to true, then the requester will be granted access if the file ID parameter refers to a shared drive and the requester is an administrator of the domain to which the shared drive belongs.
	**/
	@:optional
	var useDomainAdminAccess : Bool; }, body:grest.drive.v3.types.Permission):grest.drive.v3.types.Permission;
}