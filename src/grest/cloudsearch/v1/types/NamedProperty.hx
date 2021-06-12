package grest.cloudsearch.v1.types;
typedef NamedProperty = {
	@:optional
	var booleanValue : Bool;
	@:optional
	var dateValues : DateValues;
	@:optional
	var doubleValues : DoubleValues;
	@:optional
	var enumValues : EnumValues;
	@:optional
	var htmlValues : HtmlValues;
	@:optional
	var integerValues : IntegerValues;
	/**
		The name of the property. This name should correspond to the name of the property that was registered for object definition in the schema. The maximum allowable length for this property is 256 characters.
	**/
	@:optional
	var name : String;
	@:optional
	var objectValues : ObjectValues;
	@:optional
	var textValues : TextValues;
	@:optional
	var timestampValues : TimestampValues;
}