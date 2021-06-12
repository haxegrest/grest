package grest.osconfig.v1.types;
typedef InventoryWindowsUpdatePackage = {
	/**
		The categories that are associated with this update package.
	**/
	@:optional
	var categories : Array<InventoryWindowsUpdatePackageWindowsUpdateCategory>;
	/**
		The localized description of the update package.
	**/
	@:optional
	var description : String;
	/**
		A collection of Microsoft Knowledge Base article IDs that are associated with the update package.
	**/
	@:optional
	var kbArticleIds : Array<String>;
	/**
		The last published date of the update, in (UTC) date and time.
	**/
	@:optional
	var lastDeploymentChangeTime : String;
	/**
		A collection of URLs that provide more information about the update package.
	**/
	@:optional
	var moreInfoUrls : Array<String>;
	/**
		The revision number of this update package.
	**/
	@:optional
	var revisionNumber : Int;
	/**
		A hyperlink to the language-specific support information for the update.
	**/
	@:optional
	var supportUrl : String;
	/**
		The localized title of the update package.
	**/
	@:optional
	var title : String;
	/**
		Gets the identifier of an update package. Stays the same across revisions.
	**/
	@:optional
	var updateId : String;
}