package grest.poly.v1.types;
typedef Asset = {
	/**
		The author's publicly visible name. Use this name when giving credit to the author. For more information, see [Licensing](/poly/discover/licensing).
	**/
	@:optional
	var authorName : String;
	/**
		For published assets, the time when the asset was published. For unpublished assets, the time when the asset was created.
	**/
	@:optional
	var createTime : String;
	/**
		The human-readable description, set by the asset's author.
	**/
	@:optional
	var description : String;
	/**
		The human-readable name, set by the asset's author.
	**/
	@:optional
	var displayName : String;
	/**
		A list of Formats where each format describes one representation of the asset.
	**/
	@:optional
	var formats : Array<Format>;
	/**
		Whether this asset has been curated by the Poly team.
	**/
	@:optional
	var isCurated : Bool;
	/**
		The license under which the author has made the asset available for use, if any.
	**/
	@:optional
	var license : grest.poly.v1.types.Asset_license;
	/**
		Application-defined opaque metadata for this asset. This field is only returned when querying for the signed-in user's own assets, not for public assets. This string is limited to 1K chars. It is up to the creator of the asset to define the format for this string (for example, JSON).
	**/
	@:optional
	var metadata : String;
	/**
		The unique identifier for the asset in the form: `assets/{ASSET_ID}`.
	**/
	@:optional
	var name : String;
	/**
		Hints for displaying the asset. Note that these parameters are not immutable; the author of an asset may change them post-publication.
	**/
	@:optional
	var presentationParams : PresentationParams;
	/**
		The remix info for the asset.
	**/
	@:optional
	var remixInfo : RemixInfo;
	/**
		The thumbnail image for the asset.
	**/
	@:optional
	var thumbnail : File;
	/**
		The time when the asset was last modified. For published assets, whose contents are immutable, the update time changes only when metadata properties, such as visibility, are updated.
	**/
	@:optional
	var updateTime : String;
	/**
		The visibility of the asset and who can access it.
	**/
	@:optional
	var visibility : grest.poly.v1.types.Asset_visibility;
}