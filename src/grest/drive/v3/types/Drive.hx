package grest.drive.v3.types;
typedef Drive = {
	/**
		An image file and cropping parameters from which a background image for this shared drive is set. This is a write only field; it can only be set on drive.drives.update requests that don't set themeId. When specified, all fields of the backgroundImageFile must be set.
	**/
	@:optional
	var backgroundImageFile : { var id : String; var width : Float; var xCoordinate : Float; var yCoordinate : Float; };
	/**
		A short-lived link to this shared drive's background image.
	**/
	@:optional
	var backgroundImageLink : String;
	/**
		Capabilities the current user has on this shared drive.
	**/
	@:optional
	var capabilities : { var canAddChildren : Bool; var canChangeCopyRequiresWriterPermissionRestriction : Bool; var canChangeDomainUsersOnlyRestriction : Bool; var canChangeDriveBackground : Bool; var canChangeDriveMembersOnlyRestriction : Bool; var canComment : Bool; var canCopy : Bool; var canDeleteChildren : Bool; var canDeleteDrive : Bool; var canDownload : Bool; var canEdit : Bool; var canListChildren : Bool; var canManageMembers : Bool; var canReadRevisions : Bool; var canRename : Bool; var canRenameDrive : Bool; var canShare : Bool; var canTrashChildren : Bool; };
	/**
		The color of this shared drive as an RGB hex string. It can only be set on a drive.drives.update request that does not set themeId.
	**/
	@:optional
	var colorRgb : String;
	/**
		The time at which the shared drive was created (RFC 3339 date-time).
	**/
	@:optional
	var createdTime : String;
	/**
		Whether the shared drive is hidden from default view.
	**/
	@:optional
	var hidden : Bool;
	/**
		The ID of this shared drive which is also the ID of the top level folder of this shared drive.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "drive#drive".
	**/
	@:optional
	var kind : String;
	/**
		The name of this shared drive.
	**/
	@:optional
	var name : String;
	/**
		A set of restrictions that apply to this shared drive or items inside this shared drive.
	**/
	@:optional
	var restrictions : { var adminManagedRestrictions : Bool; var copyRequiresWriterPermission : Bool; var domainUsersOnly : Bool; var driveMembersOnly : Bool; };
	/**
		The ID of the theme from which the background image and color will be set. The set of possible driveThemes can be retrieved from a drive.about.get response. When not specified on a drive.drives.create request, a random theme is chosen from which the background image and color are set. This is a write-only field; it can only be set on requests that don't set colorRgb or backgroundImageFile.
	**/
	@:optional
	var themeId : String;
}