package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1TagField = {
	/**
		Holds the value for a tag field with boolean type.
	**/
	@:optional
	var boolValue : Bool;
	/**
		Output only. The display name of this field.
	**/
	@:optional
	var displayName : String;
	/**
		Holds the value for a tag field with double type.
	**/
	@:optional
	var doubleValue : Float;
	/**
		Holds the value for a tag field with enum type. This value must be one of the allowed values in the definition of this enum.
	**/
	@:optional
	var enumValue : GoogleCloudDatacatalogV1beta1TagFieldEnumValue;
	/**
		Output only. The order of this field with respect to other fields in this tag. It can be set in Tag. For example, a higher value can indicate a more important field. The value can be negative. Multiple fields can have the same order, and field orders within a tag do not have to be sequential.
	**/
	@:optional
	var order : Int;
	/**
		Holds the value for a tag field with string type.
	**/
	@:optional
	var stringValue : String;
	/**
		Holds the value for a tag field with timestamp type.
	**/
	@:optional
	var timestampValue : String;
}