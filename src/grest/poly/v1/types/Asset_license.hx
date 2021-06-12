package grest.poly.v1.types;
@:enum abstract Asset_license(String) from String to String to tink.Stringly {
	var ALL_RIGHTS_RESERVED = "ALL_RIGHTS_RESERVED";
	var CREATIVE_COMMONS_BY = "CREATIVE_COMMONS_BY";
	var UNKNOWN = "UNKNOWN";
}