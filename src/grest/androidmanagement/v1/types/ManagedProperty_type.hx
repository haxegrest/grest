package grest.androidmanagement.v1.types;
@:enum abstract ManagedProperty_type(String) from String to String to tink.Stringly {
	var BOOL = "BOOL";
	var BUNDLE = "BUNDLE";
	var BUNDLE_ARRAY = "BUNDLE_ARRAY";
	var CHOICE = "CHOICE";
	var HIDDEN = "HIDDEN";
	var INTEGER = "INTEGER";
	var MANAGED_PROPERTY_TYPE_UNSPECIFIED = "MANAGED_PROPERTY_TYPE_UNSPECIFIED";
	var MULTISELECT = "MULTISELECT";
	var STRING = "STRING";
}