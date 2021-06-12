package grest.cloudsearch.v1.types;
typedef Item = {
	/**
		Access control list for this item.
	**/
	@:optional
	var acl : ItemAcl;
	/**
		Item content to be indexed and made text searchable.
	**/
	@:optional
	var content : ItemContent;
	/**
		Type for this item.
	**/
	@:optional
	var itemType : grest.cloudsearch.v1.types.Item_itemType;
	/**
		Metadata information.
	**/
	@:optional
	var metadata : ItemMetadata;
	/**
		Name of the Item. Format: datasources/{source_id}/items/{item_id} This is a required field. The maximum length is 1536 characters.
	**/
	@:optional
	var name : String;
	/**
		Additional state connector can store for this item. The maximum length is 10000 bytes.
	**/
	@:optional
	var payload : String;
	/**
		Queue this item belongs to. The maximum length is 100 characters.
	**/
	@:optional
	var queue : String;
	/**
		Status of the item. Output only field.
	**/
	@:optional
	var status : ItemStatus;
	/**
		The structured data for the item that should conform to a registered object definition in the schema for the data source.
	**/
	@:optional
	var structuredData : ItemStructuredData;
	/**
		Required. The indexing system stores the version from the datasource as a byte string and compares the Item version in the index to the version of the queued Item using lexical ordering. Cloud Search Indexing won't index or delete any queued item with a version value that is less than or equal to the version of the currently indexed item. The maximum length for this field is 1024 bytes.
	**/
	@:optional
	var version : String;
}