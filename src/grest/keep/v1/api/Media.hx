package grest.keep.v1.api;
interface Media {
	/**
		Gets an attachment. To download attachment media via REST requires the alt=media query parameter. Returns a 400 bad request error if attachment media is not available in the requested MIME type.
	**/
	@:get("/v1/$name")
	function download(name:String, query:{ /**
		The IANA MIME type format requested. The requested MIME type must be one specified in the attachment.mime_type. Required when downloading attachment media and ignored otherwise.
	**/
	@:optional
	var mimeType : String; }):grest.keep.v1.types.Attachment;
}