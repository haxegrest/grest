package grest.cloudsearch.v1.types;
typedef ItemMetadata = {
	/**
		The name of the container for this item. Deletion of the container item leads to automatic deletion of this item. Note: ACLs are not inherited from a container item. To provide ACL inheritance for an item, use the inheritAclFrom field. The maximum length is 1536 characters.
	**/
	@:optional
	var containerName : String;
	/**
		The BCP-47 language code for the item, such as "en-US" or "sr-Latn". For more information, see http://www.unicode.org/reports/tr35/#Unicode_locale_identifier. The maximum length is 32 characters.
	**/
	@:optional
	var contentLanguage : String;
	/**
		A set of named attributes associated with the item. This can be used for influencing the ranking of the item based on the context in the request. The maximum number of elements is 10.
	**/
	@:optional
	var contextAttributes : Array<ContextAttribute>;
	/**
		The time when the item was created in the source repository.
	**/
	@:optional
	var createTime : String;
	/**
		Hashing value provided by the API caller. This can be used with the items.push method to calculate modified state. The maximum length is 2048 characters.
	**/
	@:optional
	var hash : String;
	/**
		A list of interactions for the item. Interactions are used to improve Search quality, but are not exposed to end users. The maximum number of elements is 1000.
	**/
	@:optional
	var interactions : Array<Interaction>;
	/**
		Additional keywords or phrases that should match the item. Used internally for user generated content. The maximum number of elements is 100. The maximum length is 8192 characters.
	**/
	@:optional
	var keywords : Array<String>;
	/**
		The original mime-type of ItemContent.content in the source repository. The maximum length is 256 characters.
	**/
	@:optional
	var mimeType : String;
	/**
		The type of the item. This should correspond to the name of an object definition in the schema registered for the data source. For example, if the schema for the data source contains an object definition with name 'document', then item indexing requests for objects of that type should set objectType to 'document'. The maximum length is 256 characters.
	**/
	@:optional
	var objectType : String;
	/**
		Additional search quality metadata of the item
	**/
	@:optional
	var searchQualityMetadata : SearchQualityMetadata;
	/**
		Link to the source repository serving the data. Search results apply this link to the title. Whitespace or special characters may cause Cloud Search result links to trigger a redirect notice; to avoid this, encode the URL. The maximum length is 2048 characters.
	**/
	@:optional
	var sourceRepositoryUrl : String;
	/**
		The title of the item. If given, this will be the displayed title of the Search result. The maximum length is 2048 characters.
	**/
	@:optional
	var title : String;
	/**
		The time when the item was last modified in the source repository.
	**/
	@:optional
	var updateTime : String;
}