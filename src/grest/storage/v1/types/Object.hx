package grest.storage.v1.types;
typedef Object = {
	/**
		Access controls on the object.
	**/
	@:optional
	var acl : Array<ObjectAccessControl>;
	/**
		The name of the bucket containing this object.
	**/
	@:optional
	var bucket : String;
	/**
		Cache-Control directive for the object data. If omitted, and the object is accessible to all anonymous users, the default will be public, max-age=3600.
	**/
	@:optional
	var cacheControl : String;
	/**
		Number of underlying components that make up this object. Components are accumulated by compose operations.
	**/
	@:optional
	var componentCount : Int;
	/**
		Content-Disposition of the object data.
	**/
	@:optional
	var contentDisposition : String;
	/**
		Content-Encoding of the object data.
	**/
	@:optional
	var contentEncoding : String;
	/**
		Content-Language of the object data.
	**/
	@:optional
	var contentLanguage : String;
	/**
		Content-Type of the object data. If an object is stored without a Content-Type, it is served as application/octet-stream.
	**/
	@:optional
	var contentType : String;
	/**
		CRC32c checksum, as described in RFC 4960, Appendix B; encoded using base64 in big-endian byte order. For more information about using the CRC32c checksum, see Hashes and ETags: Best Practices.
	**/
	@:optional
	var crc32c : String;
	/**
		A timestamp in RFC 3339 format specified by the user for an object.
	**/
	@:optional
	var customTime : String;
	/**
		Metadata of customer-supplied encryption key, if the object is encrypted by such a key.
	**/
	@:optional
	var customerEncryption : { var encryptionAlgorithm : String; var keySha256 : String; };
	/**
		HTTP 1.1 Entity tag for the object.
	**/
	@:optional
	var etag : String;
	/**
		Whether an object is under event-based hold. Event-based hold is a way to retain objects until an event occurs, which is signified by the hold's release (i.e. this value is set to false). After being released (set to false), such objects will be subject to bucket-level retention (if any). One sample use case of this flag is for banks to hold loan documents for at least 3 years after loan is paid in full. Here, bucket-level retention is 3 years and the event is the loan being paid in full. In this example, these objects will be held intact for any number of years until the event has occurred (event-based hold on the object is released) and then 3 more years after that. That means retention duration of the objects begins from the moment event-based hold transitioned from true to false.
	**/
	@:optional
	var eventBasedHold : Bool;
	/**
		The content generation of this object. Used for object versioning.
	**/
	@:optional
	var generation : String;
	/**
		The ID of the object, including the bucket name, object name, and generation number.
	**/
	@:optional
	var id : String;
	/**
		The kind of item this is. For objects, this is always storage#object.
	**/
	@:optional
	var kind : String;
	/**
		Not currently supported. Specifying the parameter causes the request to fail with status code 400 - Bad Request.
	**/
	@:optional
	var kmsKeyName : String;
	/**
		MD5 hash of the data; encoded using base64. For more information about using the MD5 hash, see Hashes and ETags: Best Practices.
	**/
	@:optional
	var md5Hash : String;
	/**
		Media download link.
	**/
	@:optional
	var mediaLink : String;
	/**
		User-provided metadata, in key/value pairs.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<String>;
	/**
		The version of the metadata for this object at this generation. Used for preconditions and for detecting changes in metadata. A metageneration number is only meaningful in the context of a particular generation of a particular object.
	**/
	@:optional
	var metageneration : String;
	/**
		The name of the object. Required if not specified by URL parameter.
	**/
	@:optional
	var name : String;
	/**
		The owner of the object. This will always be the uploader of the object.
	**/
	@:optional
	var owner : { var entity : String; var entityId : String; };
	/**
		A server-determined value that specifies the earliest time that the object's retention period expires. This value is in RFC 3339 format. Note 1: This field is not provided for objects with an active event-based hold, since retention expiration is unknown until the hold is removed. Note 2: This value can be provided even when temporary hold is set (so that the user can reason about policy without having to first unset the temporary hold).
	**/
	@:optional
	var retentionExpirationTime : String;
	/**
		The link to this object.
	**/
	@:optional
	var selfLink : String;
	/**
		Content-Length of the data in bytes.
	**/
	@:optional
	var size : String;
	/**
		Storage class of the object.
	**/
	@:optional
	var storageClass : String;
	/**
		Whether an object is under temporary hold. While this flag is set to true, the object is protected against deletion and overwrites. A common use case of this flag is regulatory investigations where objects need to be retained while the investigation is ongoing. Note that unlike event-based hold, temporary hold does not impact retention expiration time of an object.
	**/
	@:optional
	var temporaryHold : Bool;
	/**
		The creation time of the object in RFC 3339 format.
	**/
	@:optional
	var timeCreated : String;
	/**
		The deletion time of the object in RFC 3339 format. Will be returned if and only if this version of the object has been deleted.
	**/
	@:optional
	var timeDeleted : String;
	/**
		The time at which the object's storage class was last changed. When the object is initially created, it will be set to timeCreated.
	**/
	@:optional
	var timeStorageClassUpdated : String;
	/**
		The modification time of the object metadata in RFC 3339 format.
	**/
	@:optional
	var updated : String;
}