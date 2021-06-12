package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1beta1Document = {
	/**
		Optional. Inline document content, represented as a stream of bytes. Note: As with all `bytes` fields, protobuffers use a pure binary representation, whereas JSON representations use base64.
	**/
	@:optional
	var content : String;
	/**
		A list of entities detected on Document.text. For document shards, entities in this list may cross shard boundaries.
	**/
	@:optional
	var entities : Array<GoogleCloudDocumentaiV1beta1DocumentEntity>;
	/**
		Relationship among Document.entities.
	**/
	@:optional
	var entityRelations : Array<GoogleCloudDocumentaiV1beta1DocumentEntityRelation>;
	/**
		Any error that occurred while processing this document.
	**/
	@:optional
	var error : GoogleRpcStatus;
	/**
		An IANA published MIME type (also referred to as media type). For more information, see https://www.iana.org/assignments/media-types/media-types.xhtml.
	**/
	@:optional
	var mimeType : String;
	/**
		Visual page layout for the Document.
	**/
	@:optional
	var pages : Array<GoogleCloudDocumentaiV1beta1DocumentPage>;
	/**
		Revision history of this document.
	**/
	@:optional
	var revisions : Array<GoogleCloudDocumentaiV1beta1DocumentRevision>;
	/**
		Information about the sharding if this document is sharded part of a larger document. If the document is not sharded, this message is not specified.
	**/
	@:optional
	var shardInfo : GoogleCloudDocumentaiV1beta1DocumentShardInfo;
	/**
		Optional. UTF-8 encoded text in reading order from the document.
	**/
	@:optional
	var text : String;
	/**
		A list of text corrections made to [Document.text]. This is usually used for annotating corrections to OCR mistakes. Text changes for a given revision may not overlap with each other.
	**/
	@:optional
	var textChanges : Array<GoogleCloudDocumentaiV1beta1DocumentTextChange>;
	/**
		Styles for the Document.text.
	**/
	@:optional
	var textStyles : Array<GoogleCloudDocumentaiV1beta1DocumentStyle>;
	/**
		Optional. Currently supports Google Cloud Storage URI of the form `gs://bucket_name/object_name`. Object versioning is not supported. See [Google Cloud Storage Request URIs](https://cloud.google.com/storage/docs/reference-uris) for more info.
	**/
	@:optional
	var uri : String;
}