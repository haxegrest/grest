package grest.youtubereporting.v1.types;
typedef GdataCompositeMedia = {
	/**
		gdata
	**/
	@:optional
	var blobRef : String;
	/**
		gdata
	**/
	@:optional
	var blobstore2Info : GdataBlobstore2Info;
	/**
		gdata
	**/
	@:optional
	var cosmoBinaryReference : String;
	/**
		gdata
	**/
	@:optional
	var crc32cHash : Int;
	/**
		gdata
	**/
	@:optional
	var inline : String;
	/**
		gdata
	**/
	@:optional
	var length : String;
	/**
		gdata
	**/
	@:optional
	var md5Hash : String;
	/**
		gdata
	**/
	@:optional
	var objectId : GdataObjectId;
	/**
		gdata
	**/
	@:optional
	var path : String;
	/**
		gdata
	**/
	@:optional
	var referenceType : grest.youtubereporting.v1.types.GdataCompositeMedia_referenceType;
	/**
		gdata
	**/
	@:optional
	var sha1Hash : String;
}