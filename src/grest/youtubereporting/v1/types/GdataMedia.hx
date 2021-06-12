package grest.youtubereporting.v1.types;
typedef GdataMedia = {
	/**
		gdata
	**/
	@:optional
	var algorithm : String;
	/**
		gdata
	**/
	@:optional
	var bigstoreObjectRef : String;
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
	var compositeMedia : Array<GdataCompositeMedia>;
	/**
		gdata
	**/
	@:optional
	var contentType : String;
	/**
		gdata
	**/
	@:optional
	var contentTypeInfo : GdataContentTypeInfo;
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
	var diffChecksumsResponse : GdataDiffChecksumsResponse;
	/**
		gdata
	**/
	@:optional
	var diffDownloadResponse : GdataDiffDownloadResponse;
	/**
		gdata
	**/
	@:optional
	var diffUploadRequest : GdataDiffUploadRequest;
	/**
		gdata
	**/
	@:optional
	var diffUploadResponse : GdataDiffUploadResponse;
	/**
		gdata
	**/
	@:optional
	var diffVersionResponse : GdataDiffVersionResponse;
	/**
		gdata
	**/
	@:optional
	var downloadParameters : GdataDownloadParameters;
	/**
		gdata
	**/
	@:optional
	var filename : String;
	/**
		gdata
	**/
	@:optional
	var hash : String;
	/**
		gdata
	**/
	@:optional
	var hashVerified : Bool;
	/**
		gdata
	**/
	@:optional
	var inline : String;
	/**
		gdata
	**/
	@:optional
	var isPotentialRetry : Bool;
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
	var mediaId : String;
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
	var referenceType : grest.youtubereporting.v1.types.GdataMedia_referenceType;
	/**
		gdata
	**/
	@:optional
	var sha1Hash : String;
	/**
		gdata
	**/
	@:optional
	var sha256Hash : String;
	/**
		gdata
	**/
	@:optional
	var timestamp : String;
	/**
		gdata
	**/
	@:optional
	var token : String;
}