package grest.cloudsearch.v1.types;
typedef PushItem = {
	/**
		Content hash of the item according to the repository. If specified, this is used to determine how to modify this item's status. Setting this field and the type field results in argument error. The maximum length is 2048 characters.
	**/
	@:optional
	var contentHash : String;
	/**
		Metadata hash of the item according to the repository. If specified, this is used to determine how to modify this item's status. Setting this field and the type field results in argument error. The maximum length is 2048 characters.
	**/
	@:optional
	var metadataHash : String;
	/**
		Provides additional document state information for the connector, such as an alternate repository ID and other metadata. The maximum length is 8192 bytes.
	**/
	@:optional
	var payload : String;
	/**
		Queue to which this item belongs to. The default queue is chosen if this field is not specified. The maximum length is 512 characters.
	**/
	@:optional
	var queue : String;
	/**
		Populate this field to store Connector or repository error details. This information is displayed in the Admin Console. This field may only be populated when the Type is REPOSITORY_ERROR.
	**/
	@:optional
	var repositoryError : RepositoryError;
	/**
		Structured data hash of the item according to the repository. If specified, this is used to determine how to modify this item's status. Setting this field and the type field results in argument error. The maximum length is 2048 characters.
	**/
	@:optional
	var structuredDataHash : String;
	/**
		The type of the push operation that defines the push behavior.
	**/
	@:optional
	var type : grest.cloudsearch.v1.types.PushItem_type;
}