package grest.cloudsearch.v1.types;
typedef PropertyDefinition = {
	@:optional
	var booleanPropertyOptions : BooleanPropertyOptions;
	@:optional
	var datePropertyOptions : DatePropertyOptions;
	/**
		Options that determine how the property is displayed in the Cloud Search results page if it is specified to be displayed in the object's display options .
	**/
	@:optional
	var displayOptions : PropertyDisplayOptions;
	@:optional
	var doublePropertyOptions : DoublePropertyOptions;
	@:optional
	var enumPropertyOptions : EnumPropertyOptions;
	@:optional
	var htmlPropertyOptions : HtmlPropertyOptions;
	@:optional
	var integerPropertyOptions : IntegerPropertyOptions;
	/**
		Indicates that the property can be used for generating facets. Cannot be true for properties whose type is object. IsReturnable must be true to set this option. Only supported for Boolean, Enum, and Text properties.
	**/
	@:optional
	var isFacetable : Bool;
	/**
		Indicates that multiple values are allowed for the property. For example, a document only has one description but can have multiple comments. Cannot be true for properties whose type is a boolean. If set to false, properties that contain more than one value cause the indexing request for that item to be rejected.
	**/
	@:optional
	var isRepeatable : Bool;
	/**
		Indicates that the property identifies data that should be returned in search results via the Query API. If set to *true*, indicates that Query API users can use matching property fields in results. However, storing fields requires more space allocation and uses more bandwidth for search queries, which impacts performance over large datasets. Set to *true* here only if the field is needed for search results. Cannot be true for properties whose type is an object.
	**/
	@:optional
	var isReturnable : Bool;
	/**
		Indicates that the property can be used for sorting. Cannot be true for properties that are repeatable. Cannot be true for properties whose type is object or user identifier. IsReturnable must be true to set this option. Only supported for Boolean, Date, Double, Integer, and Timestamp properties.
	**/
	@:optional
	var isSortable : Bool;
	/**
		Indicates that the property can be used for generating query suggestions.
	**/
	@:optional
	var isSuggestable : Bool;
	/**
		Indicates that users can perform wildcard search for this property. Only supported for Text properties. IsReturnable must be true to set this option. In a given datasource maximum of 5 properties can be marked as is_wildcard_searchable.
	**/
	@:optional
	var isWildcardSearchable : Bool;
	/**
		The name of the property. Item indexing requests sent to the Indexing API should set the property name equal to this value. For example, if name is *subject_line*, then indexing requests for document items with subject fields should set the name for that field equal to *subject_line*. Use the name as the identifier for the object property. Once registered as a property for an object, you cannot re-use this name for another property within that object. The name must start with a letter and can only contain letters (A-Z, a-z) or numbers (0-9). The maximum length is 256 characters.
	**/
	@:optional
	var name : String;
	@:optional
	var objectPropertyOptions : ObjectPropertyOptions;
	@:optional
	var textPropertyOptions : TextPropertyOptions;
	@:optional
	var timestampPropertyOptions : TimestampPropertyOptions;
}