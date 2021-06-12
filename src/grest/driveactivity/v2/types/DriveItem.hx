package grest.driveactivity.v2.types;
typedef DriveItem = {
	/**
		The Drive item is a file.
	**/
	@:optional
	var driveFile : DriveFile;
	/**
		The Drive item is a folder. Includes information about the type of folder.
	**/
	@:optional
	var driveFolder : DriveFolder;
	/**
		This field is deprecated; please use the `driveFile` field instead.
	**/
	@:optional
	var file : File;
	/**
		This field is deprecated; please use the `driveFolder` field instead.
	**/
	@:optional
	var folder : Folder;
	/**
		The MIME type of the Drive item. See https://developers.google.com/drive/v3/web/mime-types.
	**/
	@:optional
	var mimeType : String;
	/**
		The target Drive item. The format is `items/ITEM_ID`.
	**/
	@:optional
	var name : String;
	/**
		Information about the owner of this Drive item.
	**/
	@:optional
	var owner : Owner;
	/**
		The title of the Drive item.
	**/
	@:optional
	var title : String;
}