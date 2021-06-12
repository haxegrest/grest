package grest.drive.v3.types;
typedef TeamDrive = {
	/**
		An image file and cropping parameters from which a background image for this Team Drive is set. This is a write only field; it can only be set on drive.teamdrives.update requests that don't set themeId. When specified, all fields of the backgroundImageFile must be set.
	**/
	@:optional
	var backgroundImageFile : { var id : String; var width : Float; var xCoordinate : Float; var yCoordinate : Float; };
	/**
		A short-lived link to this Team Drive's background image.
	**/
	@:optional
	var backgroundImageLink : String;
	/**
		Capabilities the current user has on this Team Drive.
	**/
	@:optional
	var capabilities : { var canAddChildren : Bool; var canChangeCopyRequiresWriterPermissionRestriction : Bool; var canChangeDomainUsersOnlyRestriction : Bool; var canChangeTeamDriveBackground : Bool; var canChangeTeamMembersOnlyRestriction : Bool; var canComment : Bool; var canCopy : Bool; var canDeleteChildren : Bool; var canDeleteTeamDrive : Bool; var canDownload : Bool; var canEdit : Bool; var canListChildren : Bool; var canManageMembers : Bool; var canReadRevisions : Bool; var canRemoveChildren : Bool; var canRename : Bool; var canRenameTeamDrive : Bool; var canShare : Bool; var canTrashChildren : Bool; };
	/**
		The color of this Team Drive as an RGB hex string. It can only be set on a drive.teamdrives.update request that does not set themeId.
	**/
	@:optional
	var colorRgb : String;
	/**
		The time at which the Team Drive was created (RFC 3339 date-time).
	**/
	@:optional
	var createdTime : String;
	/**
		The ID of this Team Drive which is also the ID of the top level folder of this Team Drive.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "drive#teamDrive".
	**/
	@:optional
	var kind : String;
	/**
		The name of this Team Drive.
	**/
	@:optional
	var name : String;
	/**
		A set of restrictions that apply to this Team Drive or items inside this Team Drive.
	**/
	@:optional
	var restrictions : { var adminManagedRestrictions : Bool; var copyRequiresWriterPermission : Bool; var domainUsersOnly : Bool; var teamMembersOnly : Bool; };
	/**
		The ID of the theme from which the background image and color will be set. The set of possible teamDriveThemes can be retrieved from a drive.about.get response. When not specified on a drive.teamdrives.create request, a random theme is chosen from which the background image and color are set. This is a write-only field; it can only be set on requests that don't set colorRgb or backgroundImageFile.
	**/
	@:optional
	var themeId : String;
}