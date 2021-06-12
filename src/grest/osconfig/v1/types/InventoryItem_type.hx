package grest.osconfig.v1.types;
@:enum abstract InventoryItem_type(String) from String to String to tink.Stringly {
	var AVAILABLE_PACKAGE = "AVAILABLE_PACKAGE";
	var INSTALLED_PACKAGE = "INSTALLED_PACKAGE";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}