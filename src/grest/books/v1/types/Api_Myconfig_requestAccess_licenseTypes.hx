package grest.books.v1.types;
@:enum abstract Api_Myconfig_requestAccess_licenseTypes(String) from String to String to tink.Stringly {
	var BOTH = "BOTH";
	var CONCURRENT = "CONCURRENT";
	var DOWNLOAD = "DOWNLOAD";
	var LICENSE_TYPES_UNDEFINED = "LICENSE_TYPES_UNDEFINED";
}