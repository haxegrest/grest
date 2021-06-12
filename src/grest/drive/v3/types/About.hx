package grest.drive.v3.types;
typedef About = {
	/**
		Whether the user has installed the requesting app.
	**/
	@:optional
	var appInstalled : Bool;
	/**
		Whether the user can create shared drives.
	**/
	@:optional
	var canCreateDrives : Bool;
	/**
		Deprecated - use canCreateDrives instead.
	**/
	@:optional
	var canCreateTeamDrives : Bool;
	/**
		A list of themes that are supported for shared drives.
	**/
	@:optional
	var driveThemes : Array<{ var backgroundImageLink : String; var colorRgb : String; var id : String; }>;
	/**
		A map of source MIME type to possible targets for all supported exports.
	**/
	@:optional
	var exportFormats : haxe.DynamicAccess<Array<String>>;
	/**
		The currently supported folder colors as RGB hex strings.
	**/
	@:optional
	var folderColorPalette : Array<String>;
	/**
		A map of source MIME type to possible targets for all supported imports.
	**/
	@:optional
	var importFormats : haxe.DynamicAccess<Array<String>>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "drive#about".
	**/
	@:optional
	var kind : String;
	/**
		A map of maximum import sizes by MIME type, in bytes.
	**/
	@:optional
	var maxImportSizes : haxe.DynamicAccess<String>;
	/**
		The maximum upload size in bytes.
	**/
	@:optional
	var maxUploadSize : String;
	/**
		The user's storage quota limits and usage. All fields are measured in bytes.
	**/
	@:optional
	var storageQuota : { var limit : String; var usage : String; var usageInDrive : String; var usageInDriveTrash : String; };
	/**
		Deprecated - use driveThemes instead.
	**/
	@:optional
	var teamDriveThemes : Array<{ var backgroundImageLink : String; var colorRgb : String; var id : String; }>;
	/**
		The authenticated user.
	**/
	@:optional
	var user : User;
}