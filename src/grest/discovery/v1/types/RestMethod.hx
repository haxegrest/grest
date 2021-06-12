package grest.discovery.v1.types;
typedef RestMethod = {
	/**
		Description of this method.
	**/
	@:optional
	var description : String;
	/**
		Whether this method requires an ETag to be specified. The ETag is sent as an HTTP If-Match or If-None-Match header.
	**/
	@:optional
	var etagRequired : Bool;
	/**
		The URI path of this REST method in (RFC 6570) format without level 2 features ({+var}). Supplementary to the path property.
	**/
	@:optional
	var flatPath : String;
	/**
		HTTP method used by this method.
	**/
	@:optional
	var httpMethod : String;
	/**
		A unique ID for this method. This property can be used to match methods between different versions of Discovery.
	**/
	@:optional
	var id : String;
	/**
		Media upload parameters.
	**/
	@:optional
	var mediaUpload : { var accept : Array<String>; var maxSize : String; var protocols : { var resumable : { var multipart : Bool; var path : String; }; var simple : { var multipart : Bool; var path : String; }; }; };
	/**
		Ordered list of required parameters, serves as a hint to clients on how to structure their method signatures. The array is ordered such that the "most-significant" parameter appears first.
	**/
	@:optional
	var parameterOrder : Array<String>;
	/**
		Details for all parameters in this method.
	**/
	@:optional
	var parameters : haxe.DynamicAccess<JsonSchema>;
	/**
		The URI path of this REST method. Should be used in conjunction with the basePath property at the api-level.
	**/
	@:optional
	var path : String;
	/**
		The schema for the request.
	**/
	@:optional
	var request : { var $ref : String; var parameterName : String; };
	/**
		The schema for the response.
	**/
	@:optional
	var response : { var $ref : String; };
	/**
		OAuth 2.0 scopes applicable to this method.
	**/
	@:optional
	var scopes : Array<String>;
	/**
		Whether this method supports media downloads.
	**/
	@:optional
	var supportsMediaDownload : Bool;
	/**
		Whether this method supports media uploads.
	**/
	@:optional
	var supportsMediaUpload : Bool;
	/**
		Whether this method supports subscriptions.
	**/
	@:optional
	var supportsSubscription : Bool;
	/**
		Indicates that downloads from this method should use the download service URL (i.e. "/download"). Only applies if the method supports media download.
	**/
	@:optional
	var useMediaDownloadService : Bool;
}