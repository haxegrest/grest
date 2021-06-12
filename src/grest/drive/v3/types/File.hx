package grest.drive.v3.types;
typedef File = {
	/**
		A collection of arbitrary key-value pairs which are private to the requesting app.
		Entries with null values are cleared in update and copy requests. These properties can only be retrieved using an authenticated request. An authenticated request uses an access token obtained with a OAuth 2 client ID. You cannot use an API key to retrieve private properties.
	**/
	@:optional
	var appProperties : haxe.DynamicAccess<String>;
	/**
		Capabilities the current user has on this file. Each capability corresponds to a fine-grained action that a user may take.
	**/
	@:optional
	var capabilities : { var canAddChildren : Bool; var canAddFolderFromAnotherDrive : Bool; var canAddMyDriveParent : Bool; var canChangeCopyRequiresWriterPermission : Bool; var canChangeViewersCanCopyContent : Bool; var canComment : Bool; var canCopy : Bool; var canDelete : Bool; var canDeleteChildren : Bool; var canDownload : Bool; var canEdit : Bool; var canListChildren : Bool; var canModifyContent : Bool; var canModifyContentRestriction : Bool; var canMoveChildrenOutOfDrive : Bool; var canMoveChildrenOutOfTeamDrive : Bool; var canMoveChildrenWithinDrive : Bool; var canMoveChildrenWithinTeamDrive : Bool; var canMoveItemIntoTeamDrive : Bool; var canMoveItemOutOfDrive : Bool; var canMoveItemOutOfTeamDrive : Bool; var canMoveItemWithinDrive : Bool; var canMoveItemWithinTeamDrive : Bool; var canMoveTeamDriveItem : Bool; var canReadDrive : Bool; var canReadRevisions : Bool; var canReadTeamDrive : Bool; var canRemoveChildren : Bool; var canRemoveMyDriveParent : Bool; var canRename : Bool; var canShare : Bool; var canTrash : Bool; var canTrashChildren : Bool; var canUntrash : Bool; };
	/**
		Additional information about the content of the file. These fields are never populated in responses.
	**/
	@:optional
	var contentHints : { var indexableText : String; var thumbnail : { var image : String; var mimeType : String; }; };
	/**
		Restrictions for accessing the content of the file. Only populated if such a restriction exists.
	**/
	@:optional
	var contentRestrictions : Array<ContentRestriction>;
	/**
		Whether the options to copy, print, or download this file, should be disabled for readers and commenters.
	**/
	@:optional
	var copyRequiresWriterPermission : Bool;
	/**
		The time at which the file was created (RFC 3339 date-time).
	**/
	@:optional
	var createdTime : String;
	/**
		A short description of the file.
	**/
	@:optional
	var description : String;
	/**
		ID of the shared drive the file resides in. Only populated for items in shared drives.
	**/
	@:optional
	var driveId : String;
	/**
		Whether the file has been explicitly trashed, as opposed to recursively trashed from a parent folder.
	**/
	@:optional
	var explicitlyTrashed : Bool;
	/**
		Links for exporting Docs Editors files to specific formats.
	**/
	@:optional
	var exportLinks : haxe.DynamicAccess<String>;
	/**
		The final component of fullFileExtension. This is only available for files with binary content in Google Drive.
	**/
	@:optional
	var fileExtension : String;
	/**
		The color for a folder as an RGB hex string. The supported colors are published in the folderColorPalette field of the About resource.
		If an unsupported color is specified, the closest color in the palette will be used instead.
	**/
	@:optional
	var folderColorRgb : String;
	/**
		The full file extension extracted from the name field. May contain multiple concatenated extensions, such as "tar.gz". This is only available for files with binary content in Google Drive.
		This is automatically updated when the name field changes, however it is not cleared if the new name does not contain a valid extension.
	**/
	@:optional
	var fullFileExtension : String;
	/**
		Whether there are permissions directly on this file. This field is only populated for items in shared drives.
	**/
	@:optional
	var hasAugmentedPermissions : Bool;
	/**
		Whether this file has a thumbnail. This does not indicate whether the requesting app has access to the thumbnail. To check access, look for the presence of the thumbnailLink field.
	**/
	@:optional
	var hasThumbnail : Bool;
	/**
		The ID of the file's head revision. This is currently only available for files with binary content in Google Drive.
	**/
	@:optional
	var headRevisionId : String;
	/**
		A static, unauthenticated link to the file's icon.
	**/
	@:optional
	var iconLink : String;
	/**
		The ID of the file.
	**/
	@:optional
	var id : String;
	/**
		Additional metadata about image media, if available.
	**/
	@:optional
	var imageMediaMetadata : { var aperture : Float; var cameraMake : String; var cameraModel : String; var colorSpace : String; var exposureBias : Float; var exposureMode : String; var exposureTime : Float; var flashUsed : Bool; var focalLength : Float; var height : Int; var isoSpeed : Int; var lens : String; var location : { var altitude : Float; var latitude : Float; var longitude : Float; }; var maxApertureValue : Float; var meteringMode : String; var rotation : Int; var sensor : String; var subjectDistance : Int; var time : String; var whiteBalance : String; var width : Int; };
	/**
		Whether the file was created or opened by the requesting app.
	**/
	@:optional
	var isAppAuthorized : Bool;
	/**
		Identifies what kind of resource this is. Value: the fixed string "drive#file".
	**/
	@:optional
	var kind : String;
	/**
		The last user to modify the file.
	**/
	@:optional
	var lastModifyingUser : User;
	/**
		The MD5 checksum for the content of the file. This is only applicable to files with binary content in Google Drive.
	**/
	@:optional
	var md5Checksum : String;
	/**
		The MIME type of the file.
		Google Drive will attempt to automatically detect an appropriate value from uploaded content if no value is provided. The value cannot be changed unless a new revision is uploaded.
		If a file is created with a Google Doc MIME type, the uploaded content will be imported if possible. The supported import formats are published in the About resource.
	**/
	@:optional
	var mimeType : String;
	/**
		Whether the file has been modified by this user.
	**/
	@:optional
	var modifiedByMe : Bool;
	/**
		The last time the file was modified by the user (RFC 3339 date-time).
	**/
	@:optional
	var modifiedByMeTime : String;
	/**
		The last time the file was modified by anyone (RFC 3339 date-time).
		Note that setting modifiedTime will also update modifiedByMeTime for the user.
	**/
	@:optional
	var modifiedTime : String;
	/**
		The name of the file. This is not necessarily unique within a folder. Note that for immutable items such as the top level folders of shared drives, My Drive root folder, and Application Data folder the name is constant.
	**/
	@:optional
	var name : String;
	/**
		The original filename of the uploaded content if available, or else the original value of the name field. This is only available for files with binary content in Google Drive.
	**/
	@:optional
	var originalFilename : String;
	/**
		Whether the user owns the file. Not populated for items in shared drives.
	**/
	@:optional
	var ownedByMe : Bool;
	/**
		The owner of this file. Only certain legacy files may have more than one owner. This field isn't populated for items in shared drives.
	**/
	@:optional
	var owners : Array<User>;
	/**
		The IDs of the parent folders which contain the file.
		If not specified as part of a create request, the file will be placed directly in the user's My Drive folder. If not specified as part of a copy request, the file will inherit any discoverable parents of the source file. Update requests must use the addParents and removeParents parameters to modify the parents list.
	**/
	@:optional
	var parents : Array<String>;
	/**
		List of permission IDs for users with access to this file.
	**/
	@:optional
	var permissionIds : Array<String>;
	/**
		The full list of permissions for the file. This is only available if the requesting user can share the file. Not populated for items in shared drives.
	**/
	@:optional
	var permissions : Array<Permission>;
	/**
		A collection of arbitrary key-value pairs which are visible to all apps.
		Entries with null values are cleared in update and copy requests.
	**/
	@:optional
	var properties : haxe.DynamicAccess<String>;
	/**
		The number of storage quota bytes used by the file. This includes the head revision as well as previous revisions with keepForever enabled.
	**/
	@:optional
	var quotaBytesUsed : String;
	/**
		Whether the file has been shared. Not populated for items in shared drives.
	**/
	@:optional
	var shared : Bool;
	/**
		The time at which the file was shared with the user, if applicable (RFC 3339 date-time).
	**/
	@:optional
	var sharedWithMeTime : String;
	/**
		The user who shared the file with the requesting user, if applicable.
	**/
	@:optional
	var sharingUser : User;
	/**
		Shortcut file details. Only populated for shortcut files, which have the mimeType field set to application/vnd.google-apps.shortcut.
	**/
	@:optional
	var shortcutDetails : { var targetId : String; var targetMimeType : String; };
	/**
		The size of the file's content in bytes. This is applicable to binary files in Google Drive and Google Docs files.
	**/
	@:optional
	var size : String;
	/**
		The list of spaces which contain the file. The currently supported values are 'drive', 'appDataFolder' and 'photos'.
	**/
	@:optional
	var spaces : Array<String>;
	/**
		Whether the user has starred the file.
	**/
	@:optional
	var starred : Bool;
	/**
		Deprecated - use driveId instead.
	**/
	@:optional
	var teamDriveId : String;
	/**
		A short-lived link to the file's thumbnail, if available. Typically lasts on the order of hours. Only populated when the requesting app can access the file's content. If the file isn't shared publicly, the URL returned in Files.thumbnailLink must be fetched using a credentialed request.
	**/
	@:optional
	var thumbnailLink : String;
	/**
		The thumbnail version for use in thumbnail cache invalidation.
	**/
	@:optional
	var thumbnailVersion : String;
	/**
		Whether the file has been trashed, either explicitly or from a trashed parent folder. Only the owner may trash a file. The trashed item is excluded from all files.list responses returned for any user who does not own the file. However, all users with access to the file can see the trashed item metadata in an API response. All users with access can copy, download, export, and share the file.
	**/
	@:optional
	var trashed : Bool;
	/**
		The time that the item was trashed (RFC 3339 date-time). Only populated for items in shared drives.
	**/
	@:optional
	var trashedTime : String;
	/**
		If the file has been explicitly trashed, the user who trashed it. Only populated for items in shared drives.
	**/
	@:optional
	var trashingUser : User;
	/**
		A monotonically increasing version number for the file. This reflects every change made to the file on the server, even those not visible to the user.
	**/
	@:optional
	var version : String;
	/**
		Additional metadata about video media. This may not be available immediately upon upload.
	**/
	@:optional
	var videoMediaMetadata : { var durationMillis : String; var height : Int; var width : Int; };
	/**
		Whether the file has been viewed by this user.
	**/
	@:optional
	var viewedByMe : Bool;
	/**
		The last time the file was viewed by the user (RFC 3339 date-time).
	**/
	@:optional
	var viewedByMeTime : String;
	/**
		Deprecated - use copyRequiresWriterPermission instead.
	**/
	@:optional
	var viewersCanCopyContent : Bool;
	/**
		A link for downloading the content of the file in a browser. This is only available for files with binary content in Google Drive.
	**/
	@:optional
	var webContentLink : String;
	/**
		A link for opening the file in a relevant Google editor or viewer in a browser.
	**/
	@:optional
	var webViewLink : String;
	/**
		Whether users with only writer permission can modify the file's permissions. Not populated for items in shared drives.
	**/
	@:optional
	var writersCanShare : Bool;
}