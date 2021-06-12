package grest.androidmanagement.v1.types;
typedef ManagedProperty = {
	/**
		The default value of the property. BUNDLE_ARRAY properties don't have a default value.
	**/
	@:optional
	var defaultValue : tink.json.Value;
	/**
		A longer description of the property, providing more detail of what it affects. Localized.
	**/
	@:optional
	var description : String;
	/**
		For CHOICE or MULTISELECT properties, the list of possible entries.
	**/
	@:optional
	var entries : Array<ManagedPropertyEntry>;
	/**
		The unique key that the app uses to identify the property, e.g. "com.google.android.gm.fieldname".
	**/
	@:optional
	var key : String;
	/**
		For BUNDLE_ARRAY properties, the list of nested properties. A BUNDLE_ARRAY property is at most two levels deep.
	**/
	@:optional
	var nestedProperties : Array<ManagedProperty>;
	/**
		The name of the property. Localized.
	**/
	@:optional
	var title : String;
	/**
		The type of the property.
	**/
	@:optional
	var type : grest.androidmanagement.v1.types.ManagedProperty_type;
}