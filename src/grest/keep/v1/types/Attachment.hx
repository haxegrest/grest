package grest.keep.v1.types;
typedef Attachment = {
	/**
		The MIME types (IANA media types) in which the attachment is available.
	**/
	@:optional
	var mimeType : Array<String>;
	/**
		The resource name;
	**/
	@:optional
	var name : String;
}