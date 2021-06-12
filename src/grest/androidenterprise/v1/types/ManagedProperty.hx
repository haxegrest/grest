package grest.androidenterprise.v1.types;
typedef ManagedProperty = {
	/**
		The unique key that identifies the property.
	**/
	@:optional
	var key : String;
	/**
		The boolean value - this will only be present if type of the property is bool.
	**/
	@:optional
	var valueBool : Bool;
	/**
		The bundle of managed properties - this will only be present if type of the property is bundle.
	**/
	@:optional
	var valueBundle : ManagedPropertyBundle;
	/**
		The list of bundles of properties - this will only be present if type of the property is bundle_array.
	**/
	@:optional
	var valueBundleArray : Array<ManagedPropertyBundle>;
	/**
		The integer value - this will only be present if type of the property is integer.
	**/
	@:optional
	var valueInteger : Int;
	/**
		The string value - this will only be present if type of the property is string, choice or hidden.
	**/
	@:optional
	var valueString : String;
	/**
		The list of string values - this will only be present if type of the property is multiselect.
	**/
	@:optional
	var valueStringArray : Array<String>;
}